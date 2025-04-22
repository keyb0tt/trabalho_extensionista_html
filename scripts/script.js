document.addEventListener('DOMContentLoaded', () => {
    const toggle = document.getElementById('menu-toggle');
    const navbar = document.getElementById('navbar');
    toggle.addEventListener('click', () => {
        navbar.classList.toggle('open');
    });

    // Carousel
    const carouselTrack = document.querySelector('.carousel-track');
    const images = document.querySelectorAll('.carousel-track img');
    const prevBtn = document.getElementById('prevBtn');
    const nextBtn = document.getElementById('nextBtn');
    let currentIndex = 0;

    function updateCarousel() {
        const width = images[0].clientWidth;
        carouselTrack.style.transform = `translateX(-${currentIndex * width}px)`;
    }

    nextBtn.addEventListener('click', () => {
        currentIndex = (currentIndex + 1) % images.length;
        updateCarousel();
    });

    prevBtn.addEventListener('click', () => {
        currentIndex = (currentIndex - 1 + images.length) % images.length;
        updateCarousel();
    });

    window.addEventListener('resize', updateCarousel);
});
