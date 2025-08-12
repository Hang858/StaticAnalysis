.class public Lcom/facebook/hermes/unicode/AndroidUnicodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ce467cf8d5a3d96L    # 4.072614088071975E293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToCase(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 520000
    if-eqz p2, :cond_0

    .line 520001
    .line 520002
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 520003
    .line 520004
    .line 520005
    move-result-object p2

    .line 520006
    goto :goto_0

    .line 520007
    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 520008
    .line 520009
    :goto_0
    if-eqz p1, :cond_2

    .line 520010
    .line 520011
    const/4 v0, 0x1

    .line 520012
    if-ne p1, v0, :cond_1

    .line 520013
    .line 520014
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 520015
    .line 520016
    .line 520017
    move-result-object p0

    .line 520018
    return-object p0

    .line 520019
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 520020
    .line 520021
    const-string p1, "Invalid target case"

    .line 520022
    .line 520023
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 520024
    .line 520025
    .line 520026
    throw p0

    .line 520027
    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 520028
    .line 520029
    .line 520030
    move-result-object p0

    return-object p0
.end method

.method public static dateFormat(DZZ)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 520000
    const/4 v0, 0x2

    .line 520001
    if-eqz p2, :cond_0

    .line 520002
    .line 520003
    if-eqz p3, :cond_0

    .line 520004
    .line 520005
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 520006
    .line 520007
    .line 520008
    move-result-object p2

    .line 520009
    goto :goto_0

    .line 520010
    :cond_0
    if-eqz p2, :cond_1

    .line 520011
    .line 520012
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 520013
    .line 520014
    .line 520015
    move-result-object p2

    .line 520016
    goto :goto_0

    .line 520017
    :cond_1
    if-eqz p3, :cond_2

    .line 520018
    .line 520019
    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 520020
    .line 520021
    .line 520022
    move-result-object p2

    .line 520023
    :goto_0
    double-to-long p0, p0

    .line 520024
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p0

    .line 520032
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p0

    .line 520036
    return-object p0

    .line 520037
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 520038
    .line 520039
    const-string p1, "Bad dateFormat configuration"

    .line 520040
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static localeCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 410000
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {v0, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 410005
    .line 410006
    .line 410007
    move-result p0

    .line 410008
    return p0
.end method

.method public static normalize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 410000
    if-eqz p1, :cond_3

    .line 410001
    .line 410002
    const/4 v0, 0x1

    .line 410003
    if-eq p1, v0, :cond_2

    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    if-eq p1, v0, :cond_1

    .line 410007
    .line 410008
    const/4 v0, 0x3

    .line 410009
    if-ne p1, v0, :cond_0

    .line 410010
    .line 410011
    sget-object p1, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    .line 410012
    .line 410013
    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p0

    .line 410017
    return-object p0

    .line 410018
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 410019
    .line 410020
    const-string p1, "Invalid form"

    .line 410021
    .line 410022
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410023
    .line 410024
    .line 410025
    throw p0

    .line 410026
    :cond_1
    sget-object p1, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 410027
    .line 410028
    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p0

    .line 410032
    return-object p0

    .line 410033
    :cond_2
    sget-object p1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 410034
    .line 410035
    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p0

    .line 410039
    return-object p0

    .line 410040
    :cond_3
    sget-object p1, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
