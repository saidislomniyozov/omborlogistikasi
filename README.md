# 📦 TexnoLogistik MChJ — Omborxona Logistikasi Simulyatsion Loyihasi (2D & 3D)

> **"Omborxona logistikasi" (Warehouse Logistics)** fani bo'yicha simulyatsion mustaqil ish va interaktiv boshqaruv tizimi.

[![GitHub Pages](https://img.shields.io/badge/Demo-GitHub%20Pages-blue?style=for-the-badge&logo=github)](https://#)
[![A Toifa](https://img.shields.io/badge/Ombor%20Toifasi-A%20Sinf-emerald?style=for-the-badge)](https://#)
[![Three.js](https://img.shields.io/badge/3D%20Graphics-Three.js%20WebGL-black?style=for-the-badge&logo=three.js)](https://#)

---

## 🌟 Loyiha Haqida Qisqacha
Ushbu loyiha **"TexnoLogistik" MChJ** — maishiy texnika va uy-ro'zg'or buyumlari distribyutorlik korxonasi uchun **4,000 m²** maydondagi zamonaviy regional taqsimot markazini tashkil etish, tovar oqimlarini boshqarish va simulyatsion modellashtirishga bag'ishlangan.

### Asosiy Ko'rsatkichlar:
- **Umumiy maydon:** 4,000 m² (Shift balandligi: 11.5 m, Hajm: 46,000 m³)
- **Pallet sig'imi:** 3,400 taglik o'rni (5 yarusli ko'p qavatli frontal stellajlar)
- **Kunlik yuk aylanmasi:** 120 – 156 t/kun (240 – 312 pallet, 11 ta fura)
- **MHE Parki:** 3 ta Reach-truck, 2 ta Forklift, 3 ta elektr aravacha, 6 ta rokla
- **Samaradorlik:** OTIF &ge; 98.7%, Buyurtma sikli &le; 42 daqiqa, Qoplanish: 2.56 yil

---

## 🖥️ Interaktiv Veb-Ilova Imkoniyatlari (`index.html`)

1. **Ombor Zonalari Planimetriyasi (2D & 3D WebGL):**
   - **2D Plan:** Qabul (12%), Asosiy saqlash (55%), Yig'ish (15%), Jo'natish (11%) va Ma'muriy/RMA (9%) zonalari.
   - **3D Model:** Three.js va OrbitControls yordamida to'liq 360° aylanuvchi 3D ombor, 5 yarusli stellajlar, yuk mashinalari va **harakatlanuvchi neon U-Flow tovar oqimi**.
   - **Dinamik MHE Texnikalari:** Yo'laklar bo'ylab harakatlanuvchi Reach-truck, yuk ko'taruvchi vilar, rampadagi Forklift va platformali aravachalar kinematikasi.
   - **🎬 Virtual Ekskursiya (Guided Tour):** Himoya va taqdimotlar uchun 6 qadamli avtomatik kamera ekskursiyasi (HUD banner va avto-pleyer bilan).
2. **WMS Buyurtma Yig'ish (Picker Routing) Simulyatori:**
   - S-Shape (ilon izi) marshrutlash algoritmi, operator bosib o'tadigan masofa va vaqt tejamkorligini (+51.7%) hisoblovchi interaktiv 2D SVG simulyator.
3. **AnyLogic 8 Professional Modeli (.ALP) Integratsiyasi:**
   - Diskret-voqeaviy va agentli simulyatsiya modeli (`Ombor logistikasi.alp`), Puasson oqimlari va resurs yuklamalari tahlili.
4. **ABC-XYZ Slotting Matritsasi:**
   - 9 segmentli interaktiv matritsa, Pareto diagrammasi va tovarlar joylashuv manzillari (`A-01-01-1`).
5. **Jonli Muhandislik Kalkulyatori va Yashil Logistika:**
   - Maydon, kunlik palletlar va yaruslarni o'zgartirib, barcha logistika ko'rsatkichlarini avtomatik hisoblash hamda 180 kVt quyosh panellari tejamkorligi tahlili.
6. **Rasmiy PDF va Excel Eksport:**
   - Barcha texnik-iqtisodiy ko'rsatkichlar va hisob-kitoblarni rasmiy A4 PDF (chop etish) va Excel (.csv) formatida bir tugma bilan yuklab olish.

---

## 🚀 Texnologiyalar
- **Front-end:** HTML5, Tailwind CSS 3.x, JavaScript (ES6+)
- **3D Grafika:** Three.js, OrbitControls, WebGL
- **Grafiklar:** Chart.js
- **Ikonalar:** Lucide Icons

---

## 📄 Ilmiy Hisobot
Loyihaning to'liq akademik matni, formulalari va me'yoriy asoslari [`Simulyatsion_Loyiha_TexnoLogistik_Omborxona.md`](./Simulyatsion_Loyiha_TexnoLogistik_Omborxona.md) faylida keltirilgan.
