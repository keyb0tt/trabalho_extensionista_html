document.addEventListener('DOMContentLoaded', () => {
    // Menu toggle para mobile
    const toggle = document.getElementById('menu-toggle');
    const navbar = document.getElementById('navbar');
    
    if (toggle && navbar) {
        toggle.addEventListener('click', () => {
            navbar.classList.toggle('open');
        });
    }

    // Efeito de rolagem suave para âncoras
    document.querySelectorAll('a[href^="#"]').forEach(anchor => {
        anchor.addEventListener('click', function(e) {
            e.preventDefault();
            const targetId = this.getAttribute('href');
            if (targetId === '#') return;
            
            const targetElement = document.querySelector(targetId);
            if (targetElement) {
                targetElement.scrollIntoView({
                    behavior: 'smooth'
                });
            }
        });
    });

    // Adiciona classe ativa ao item de menu correspondente à página atual
    const currentPage = location.pathname.split('/').pop() || 'index.html';
    document.querySelectorAll('.nav-item a').forEach(link => {
        const linkPage = link.getAttribute('href').split('/').pop();
        if (currentPage === linkPage) {
            link.parentElement.classList.add('active');
        }
    });
});