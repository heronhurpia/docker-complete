import { defineConfig } from 'vite';
import laravel from 'laravel-vite-plugin';

export default defineConfig({
    plugins: [
        laravel({
            input: [
              'resources/js/app.js',
            ],
            refresh: true,
        }),
    ],
    server: {
        host: '192.168.40.12',
        hmr: {
          host: '192.168.40.12'
        }
    },
});
