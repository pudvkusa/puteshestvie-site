#!/bin/bash
# Запускать из папки: ~/Desktop/puteshestvie-site/public/images/
# Команда: bash rename_public_images.sh

set -e

echo "=== Переименование фотобанка ==="

# Шаг 1: всё во временные имена (избегаем конфликтов)
mv dish-stroganina.webp    _tmp_1.webp   # содержимое: вафля с креветками
mv dish-zeleny-salat.webp  _tmp_2.webp   # содержимое: калья
mv dish-pashtet.webp       _tmp_3.webp   # содержимое: брискет
mv dish-syrniki.webp       _tmp_4.webp   # содержимое: похлёбка из грибов
mv dish-gribnoy-sup.webp   _tmp_5.webp   # содержимое: паштет
mv dish-brisket.webp       _tmp_6.webp   # содержимое: сырники
mv dish-kalya.webp         _tmp_7.webp   # содержимое: зал с камином
mv hero-zal-kamin.webp     _tmp_8.webp   # содержимое: зелёный салат
mv dish-extra.webp         _tmp_9.webp   # содержимое: похлёбка (дубль)
mv dish-extra2.webp        _tmp_10.webp  # содержимое: банкетный стол

# Шаг 2: финальные правильные имена
mv _tmp_1.webp   dish-vafla-krevetki.webp
mv _tmp_2.webp   dish-kalya.webp
mv _tmp_3.webp   dish-brisket.webp
mv _tmp_4.webp   dish-gribnoy-sup.webp
mv _tmp_5.webp   dish-pashtet.webp
mv _tmp_6.webp   dish-syrniki.webp
mv _tmp_7.webp   hero-zal-kamin.webp
mv _tmp_8.webp   dish-zeleny-salat.webp
mv _tmp_9.webp   dish-gribnoy-sup-2.webp
mv _tmp_10.webp  atmosfera-stol-banket-2.webp

echo ""
echo "Готово. Результат:"
echo "  dish-stroganina    → dish-vafla-krevetki"
echo "  dish-zeleny-salat  → dish-kalya"
echo "  dish-pashtet       → dish-brisket"
echo "  dish-syrniki       → dish-gribnoy-sup"
echo "  dish-gribnoy-sup   → dish-pashtet"
echo "  dish-brisket       → dish-syrniki"
echo "  dish-kalya         → hero-zal-kamin"
echo "  hero-zal-kamin     → dish-zeleny-salat"
echo "  dish-extra         → dish-gribnoy-sup-2 (запасной)"
echo "  dish-extra2        → atmosfera-stol-banket-2 (банкетный стол)"
echo ""
echo "Теперь положи в эту папку:"
echo "  dish-stroganina.webp  ← новый файл из outputs"
