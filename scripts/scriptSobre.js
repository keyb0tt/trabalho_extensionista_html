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
            // Não aplicar para âncoras externas
            if (this.getAttribute('href').startsWith('#') && 
                !this.getAttribute('href').includes(':')) {
                e.preventDefault();
                
                const targetId = this.getAttribute('href');
                const targetElement = document.querySelector(targetId);
                
                if (targetElement) {
                    window.scrollTo({
                        top: targetElement.offsetTop - 20,
                        behavior: 'smooth'
                    });
                    
                    // Atualiza a URL sem recarregar a página
                    history.pushState(null, null, targetId);
                }
            }
        });
    });

    // Adiciona classe ativa ao item de menu correspondente
    const currentPage = location.pathname.split('/').pop() || 'index.html';
    document.querySelectorAll('.nav-item a').forEach(link => {
        const linkPage = link.getAttribute('href').split('/').pop();
        if (currentPage === linkPage) {
            link.parentElement.classList.add('active');
        }
    });

    // Efeito de hover nas cards de instalações
    const facilityCards = document.querySelectorAll('.facility-card');
    facilityCards.forEach(card => {
        card.addEventListener('mouseenter', () => {
            card.style.boxShadow = '0 8px 16px rgba(0, 0, 0, 0.2)';
        });
        
        card.addEventListener('mouseleave', () => {
            card.style.boxShadow = 'none';
        });
    });
});