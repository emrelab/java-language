# Java Language

Türkçe **Java öğrenme notları** ve tek dosyalık **çalıştırılabilir örnekler**:
temel sözdiziminden `record`, lambda ifadeleri ve JPMS modüllerine kadar **29 konu**.
Her konu kendi klasöründe, yorumlanmış bir `Main.java` ve (bazı konularda) detaylı not
Markdown'ı ile birlikte durur.

[![Compile all examples](https://github.com/emrelab/java-language/actions/workflows/build.yml/badge.svg)](https://github.com/emrelab/java-language/actions/workflows/build.yml)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![JDK](https://img.shields.io/badge/JDK-17%20%7C%2021-blue.svg)](https://adoptium.net/)
[![Java files](https://img.shields.io/badge/examples-29-informational.svg)](Java%20Language)

## Neden bu repo?

- **Çalıştırılabilir notlar:** her konu kopyala-yapıştır değil, derlenip çalışan tek bir `Main.java`.
- **Yorumlanmış kod:** örnek satırlarının yanında ne yaptığı ve neden öyle olduğu Türkçe açıklanır.
- **Sıralı müfredat:** 8'den 37'ye kadar numaralandırılmış klasörler, klasik kaynak sırasını izler.
- **Sıfır bağımlılık:** JDK dışında hiçbir şey gerekmez — Maven, Gradle, JAR yok.
- **CI doğrulaması:** her push'ta 29 dosyanın tamamı JDK 17 ve 21 ile yeniden derlenir.

## İçindekiler

### 🧱 Temeller (Fundamentals)

| # | Konu | Ne anlatıyor | Kod |
|---|---|---|---|
| 8 | **Java Sözdizimi** | Söz dizimi, dosya yapısı, temel unsurlar | [`Main.java`](Java%20Language/8-Sytax/src/Main.java) · [not](Java%20Language/8-Sytax/src/8-Sytax.md) |
| 9 | **Değişkenler** | Değişken tanımlama, kapsam (scope) | [`Main.java`](Java%20Language/9-Variables/src/Main.java) |
| 10 | **Veri Tipleri** | İlkel ve nesne tipleri, boxing | [`Main.java`](Java%20Language/10-Data-Types/src/Main.java) |
| 11 | **Matematik İşlemleri** | Aritmetik operatörler, Math | [`Main.java`](Java%20Language/11-Math-Operations/src/Main.java) |
| 12 | **Diziler** | Tek/çok boyutlu diziler | [`Main.java`](Java%20Language/12-Arrays/src/Main.java) |
| 13 | **String** | String API'si, immutable yapı | [`Main.java`](Java%20Language/13-String/src/Main.java) |

### 🔀 Kontrol Akışı (Control Flow)

| # | Konu | Ne anlatıyor | Kod |
|---|---|---|---|
| 15 | **if Deyimleri** | Koşullu dallanma | [`Main.java`](Java%20Language/15-If-Statements/src/Main.java) |
| 16 | **Ternary Operatörü** | `? :` ile kısa koşul | [`Main.java`](Java%20Language/16-Ternary-Operator/src/Main.java) |
| 17 | **switch Deyimleri** | Klasik switch | [`Main.java`](Java%20Language/17-Switch-Statements/src/Main.java) |
| 18 | **instanceof Operatörü** | Tip kontrolü | [`Main.java`](Java%20Language/18-Instanceof-Operator/src/Main.java) |
| 19 | **for Döngüleri** | Klasik ve for-each döngüler | [`Main.java`](Java%20Language/19-For-Loops/src/Main.java) |
| 20 | **while Döngüleri** | while / do-while | [`Main.java`](Java%20Language/20-While-Loops/src/Main.java) |

### 🏛️ Nesne Yönelimli Programlama (OOP)

| # | Konu | Ne anlatıyor | Kod |
|---|---|---|---|
| 21 | **Sınıflar** | Sınıf bildirimi, nesne oluşturma | [`Main.java`](Java%20Language/21-Classes/src/Main.java) |
| 22 | **Alanlar (Fields)** | Instance/static alanlar | [`Main.java`](Java%20Language/22-Fields/src/Main.java) |
| 23 | **Metotlar** | Parametreler, dönüş tipleri, overloading | [`Main.java`](Java%20Language/23-Methods/src/Main.java) |
| 24 | **Yapıcılar** | Constructor zincirleme | [`Main.java`](Java%20Language/24-Constructors/src/Main.java) |
| 25 | **Paketler** | Paket yapısı ve isimlendirme | [`Main.java`](Java%20Language/25-Packages/src/Main.java) · [not](Java%20Language/25-Packages/src/25-Packages.md) |
| 26 | **Erişim Belirleyicileri** | public / protected / private | [`Main.java`](Java%20Language/26-Acces-Modifiers/src/Main.java) · [not](Java%20Language/26-Acces-Modifiers/src/26-Acces-Modifiers.md) |
| 27 | **Kalıtım** | extends, super, override | [`Main.java`](Java%20Language/27-Inheritance/src/Main.java) |
| 28 | **İç İçe Sınıflar** | static / inner sınıflar | [`Main.java`](Java%20Language/28-Nested-Classes/src/Main.java) |
| 29 | **Soyut Sınıflar** | abstract sınıf ve metotlar | [`Main.java`](Java%20Language/29-Abstract-Classes/src/Main.java) |
| 31 | **Arayüzler (Interfaces)** | default/static metotlar | [`Main.java`](Java%20Language/31-Interfaces/src/Main.java) |
| 32 | **Interface vs Abstract Class** | İkisinin karşılaştırması | [`Main.java`](Java%20Language/32-Interfaces-Vs-Abstarct/src/Main.java) · [not](Java%20Language/32-Interfaces-Vs-Abstarct/src/32-Interfaces-Vs-Abstarct.md) |
| 33 | **Enum** | Sabitler, alanlı/metotlu enum | [`Main.java`](Java%20Language/33-Enum/src/Main.java) |

### ✨ Modern Java

| # | Konu | Ne anlatıyor | Kod |
|---|---|---|---|
| 30 | **Record** | Immutable veri taşıyıcıları | [`Main.java`](Java%20Language/30-Record/src/Main.java) |
| 34 | **Anotasyonlar** | Kendi anotasyonunu yazmak (tek dosya: `MyClass.java`) | [`MyClass.java`](Java%20Language/34-Annotations/src/MyClass.java) |
| 35 | **Lambda İfadeleri** | Fonksiyonel arayüzler, lambda | [`Main.java`](Java%20Language/35-Lambda-Expressions/src/Main.java) |
| 36 | **Modüller (JPMS)** | module-info, kapsülleme | [`Main.java`](Java%20Language/36-Modules/src/Main.java) · [not](Java%20Language/36-Modules/src/36-Modules.md) |
| 37 | **Scoped Assignment & Scoped Access** | Kapsamlı erişim | [`Main.java`](Java%20Language/37-Scopped-Assignment-And-Scoped-Access/src/Main.java) |

## Kurulum ve çalıştırma

Tek gereksinim: **JDK 17+** ([Adoptium](https://adoptium.net/) önerilir). Maven/Gradle/IDE zorunlu değil.

```bash
git clone https://github.com/emrelab/java-language.git
cd java-language

# Tek bir konuyu derle ve çalıştır
javac -d out "Java Language/30-Record/src/Main.java"
java -cp out Main

# Tüm örneklerin derlendiğini doğrula (CI'ın çalıştırdığı betiğin aynısı)
./scripts/compile-all.sh
```

### Windows (PowerShell)

```powershell
javac -d out "Java Language/30-Record/src/Main.java"
java -cp out Main
```

> IDE ile çalışacaksanız: klasörü açın, ilgili `src` klasörünü kaynak kökü (source root) yapın ve
> `Main.java` dosyasını çalıştırın. Her örnek bağımsızdır, tek başına derlenir.

## Konu listesi (düz dosya yolu)

```text
Java Language/<konu no>-<konu adı>/src/Main.java
```

Numaralandırma klasik Java kaynak sırasını izler; listede olmayan numaralar (14 gibi) henüz
eklenmemiş konulardır.

## CI

[`.github/workflows/build.yml`](.github/workflows/build.yml) her push ve pull request'te
[`scripts/compile-all.sh`](scripts/compile-all.sh) betiğini `ubuntu-latest` üzerinde
JDK 17 ve JDK 21 matrisiyle çalıştırır: 29 dosyanın tamamı `javac` ile derlenir ve sayı
doğrulanır. Yeşil rozet = tüm örnekler derleniyor.

## Kaynak ve lisans

Notlar ve örnekler, **Jakob Jenkov**'un [Java Language](https://jenkov.com/tutorials/java/index.html)
bölümünden yararlanılarak Türkçe olarak hazırlanmıştır. Kod ve notlar **MIT** lisanslıdır —
bkz. [LICENSE](LICENSE).

---

### Summary (English)

Turkish study notes and **29 self-contained, compilable `Main.java` examples** covering the
Java language from syntax and variables to OOP, records, lambdas, annotations and JPMS modules,
based on Jakob Jenkov's *Java Language* tutorial. No dependencies beyond a JDK 17+: compile a
single file with `javac` and run it, or verify every example via `./scripts/compile-all.sh`
(the same script CI runs on JDK 17 and 21). MIT licensed.

