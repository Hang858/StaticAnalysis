.class public final Lcom/facebook/hermes/intl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/hermes/intl/e;


# instance fields
.field public a:Ljava/text/Format;

.field public b:Landroid/icu/text/NumberFormat;

.field public c:Lcom/facebook/hermes/intl/o;

.field public d:Lcom/facebook/hermes/intl/e$g;

.field public e:Landroid/icu/util/MeasureUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8f5a0f63a48c087L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 140000
    :try_start_0
    invoke-static {p0}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    invoke-virtual {p0}, Landroid/icu/util/Currency;->getDefaultFractionDigits()I

    .line 140005
    .line 140006
    .line 140007
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140008
    return p0

    .line 140009
    :catch_0
    new-instance p0, Lcom/facebook/hermes/intl/h;

    .line 140010
    const-string v0, "Invalid currency code !"

    invoke-direct {p0, v0}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/facebook/hermes/intl/b;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/b<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/hermes/intl/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/icu/util/ULocale;

    invoke-static {p1}, Landroid/icu/text/NumberingSystem;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberingSystem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(D)Ljava/text/AttributedCharacterIterator;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 140000
    const-string v0, "en"

    .line 140001
    .line 140002
    :try_start_0
    iget-object v1, p0, Lcom/facebook/hermes/intl/x;->a:Ljava/text/Format;

    .line 140003
    .line 140004
    instance-of v2, v1, Landroid/icu/text/MeasureFormat;

    .line 140005
    .line 140006
    if-eqz v2, :cond_0

    .line 140007
    .line 140008
    iget-object v2, p0, Lcom/facebook/hermes/intl/x;->e:Landroid/icu/util/MeasureUnit;

    .line 140009
    .line 140010
    if-eqz v2, :cond_0

    .line 140011
    .line 140012
    new-instance v2, Landroid/icu/util/Measure;

    .line 140013
    .line 140014
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v3

    .line 140018
    iget-object v4, p0, Lcom/facebook/hermes/intl/x;->e:Landroid/icu/util/MeasureUnit;

    .line 140019
    .line 140020
    invoke-direct {v2, v3, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 140021
    .line 140022
    .line 140023
    invoke-virtual {v1, v2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v2

    .line 140032
    invoke-virtual {v1, v2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140036
    :goto_0
    return-object p1

    .line 140037
    :catch_0
    invoke-static {v0}, Landroid/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    invoke-virtual {v0, p1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    return-object p1

    .line 140054
    :catch_1
    :try_start_1
    invoke-static {}, Landroid/icu/util/ULocale;->getDefault()Landroid/icu/util/ULocale;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    invoke-static {v1}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v1

    .line 140062
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v2

    .line 140066
    invoke-virtual {v1, v2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 140070
    return-object p1

    .line 140071
    :catch_2
    invoke-static {v0}, Landroid/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v0

    .line 140075
    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v0

    .line 140079
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140080
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    return-object p1
.end method

.method public final c(D)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 140000
    :try_start_0
    iget-object v0, p0, Lcom/facebook/hermes/intl/x;->a:Ljava/text/Format;

    .line 140001
    .line 140002
    instance-of v1, v0, Landroid/icu/text/MeasureFormat;

    .line 140003
    .line 140004
    if-eqz v1, :cond_0

    .line 140005
    .line 140006
    iget-object v1, p0, Lcom/facebook/hermes/intl/x;->e:Landroid/icu/util/MeasureUnit;

    .line 140007
    .line 140008
    if-eqz v1, :cond_0

    .line 140009
    .line 140010
    new-instance v1, Landroid/icu/util/Measure;

    .line 140011
    .line 140012
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v2

    .line 140016
    iget-object v3, p0, Lcom/facebook/hermes/intl/x;->e:Landroid/icu/util/MeasureUnit;

    .line 140017
    .line 140018
    invoke-direct {v1, v2, v3}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140034
    :goto_0
    return-object p1

    .line 140035
    :catch_0
    :try_start_1
    invoke-static {}, Landroid/icu/util/ULocale;->getDefault()Landroid/icu/util/ULocale;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    invoke-virtual {v0, p1, p2}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140047
    return-object p1

    .line 140048
    :catch_1
    const-string v0, "en"

    .line 140049
    .line 140050
    invoke-static {v0}, Landroid/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/facebook/hermes/intl/e$b;)Lcom/facebook/hermes/intl/e;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/hermes/intl/x;->d:Lcom/facebook/hermes/intl/e$g;

    .line 410001
    .line 410002
    sget-object v1, Lcom/facebook/hermes/intl/e$g;->c:Lcom/facebook/hermes/intl/e$g;

    .line 410003
    .line 410004
    if-ne v0, v1, :cond_2

    .line 410005
    .line 410006
    invoke-static {p1}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    iget-object v1, p0, Lcom/facebook/hermes/intl/x;->b:Landroid/icu/text/NumberFormat;

    .line 410011
    .line 410012
    invoke-virtual {v1, v0}, Landroid/icu/text/NumberFormat;->setCurrency(Landroid/icu/util/Currency;)V

    .line 410013
    .line 410014
    .line 410015
    sget-object v1, Lcom/facebook/hermes/intl/e$b;->b:Lcom/facebook/hermes/intl/e$b;

    .line 410016
    .line 410017
    if-ne p2, v1, :cond_0

    .line 410018
    .line 410019
    goto :goto_1

    .line 410020
    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/x;->c:Lcom/facebook/hermes/intl/o;

    .line 410021
    .line 410022
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/o;->i()V

    .line 410023
    .line 410024
    .line 410025
    iget-object p1, p1, Lcom/facebook/hermes/intl/o;->a:Landroid/icu/util/ULocale;

    .line 410026
    .line 410027
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 410028
    .line 410029
    .line 410030
    move-result p2

    .line 410031
    const/4 v1, 0x3

    .line 410032
    if-eq p2, v1, :cond_1

    .line 410033
    .line 410034
    const/4 p2, 0x0

    .line 410035
    goto :goto_0

    .line 410036
    :cond_1
    const/4 p2, 0x1

    .line 410037
    :goto_0
    const/4 v1, 0x0

    .line 410038
    invoke-virtual {v0, p1, p2, v1}, Landroid/icu/util/Currency;->getName(Landroid/icu/util/ULocale;I[Z)Ljava/lang/String;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    :goto_1
    iget-object p2, p0, Lcom/facebook/hermes/intl/x;->b:Landroid/icu/text/NumberFormat;

    .line 410043
    .line 410044
    instance-of v0, p2, Landroid/icu/text/DecimalFormat;

    .line 410045
    .line 410046
    if-eqz v0, :cond_2

    .line 410047
    .line 410048
    check-cast p2, Landroid/icu/text/DecimalFormat;

    .line 410049
    .line 410050
    invoke-virtual {p2}, Landroid/icu/text/DecimalFormat;->getDecimalFormatSymbols()Landroid/icu/text/DecimalFormatSymbols;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v0

    .line 410054
    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 410055
    .line 410056
    .line 410057
    invoke-virtual {p2, v0}, Landroid/icu/text/DecimalFormat;->setDecimalFormatSymbols(Landroid/icu/text/DecimalFormatSymbols;)V

    .line 410058
    .line 410059
    .line 410060
    :cond_2
    return-object p0
.end method

.method public final e(I)Lcom/facebook/hermes/intl/e;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/hermes/intl/x;->b:Landroid/icu/text/NumberFormat;

    invoke-virtual {v0, p1}, Landroid/icu/text/NumberFormat;->setMinimumIntegerDigits(I)V

    :cond_0
    return-object p0
.end method

.method public final f(Z)Lcom/facebook/hermes/intl/e;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    iget-object v0, p0, Lcom/facebook/hermes/intl/x;->b:Landroid/icu/text/NumberFormat;

    invoke-virtual {v0, p1}, Landroid/icu/text/NumberFormat;->setGroupingUsed(Z)V

    return-object p0
.end method

.method public final g(Lcom/facebook/hermes/intl/e$e;II)Lcom/facebook/hermes/intl/e;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 520000
    sget-object v0, Lcom/facebook/hermes/intl/e$e;->b:Lcom/facebook/hermes/intl/e$e;

    .line 520001
    .line 520002
    if-ne p1, v0, :cond_2

    .line 520003
    .line 520004
    if-ltz p2, :cond_0

    .line 520005
    .line 520006
    iget-object p1, p0, Lcom/facebook/hermes/intl/x;->b:Landroid/icu/text/NumberFormat;

    .line 520007
    .line 520008
    invoke-virtual {p1, p2}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 520009
    .line 520010
    .line 520011
    :cond_0
    if-ltz p3, :cond_1

    .line 520012
    .line 520013
    iget-object p1, p0, Lcom/facebook/hermes/intl/x;->b:Landroid/icu/text/NumberFormat;

    .line 520014
    .line 520015
    invoke-virtual {p1, p3}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 520016
    .line 520017
    .line 520018
    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/x;->b:Landroid/icu/text/NumberFormat;

    .line 520019
    .line 520020
    instance-of p2, p1, Landroid/icu/text/DecimalFormat;

    .line 520021
    .line 520022
    if-eqz p2, :cond_2

    .line 520023
    .line 520024
    check-cast p1, Landroid/icu/text/DecimalFormat;

    .line 520025
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/icu/text/DecimalFormat;->setSignificantDigitsUsed(Z)V

    :cond_2
    return-object p0
.end method

.method public final h(Lcom/facebook/hermes/intl/e$f;)Lcom/facebook/hermes/intl/e;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/hermes/intl/x;->b:Landroid/icu/text/NumberFormat;

    .line 140001
    .line 140002
    instance-of v1, v0, Landroid/icu/text/DecimalFormat;

    .line 140003
    .line 140004
    if-eqz v1, :cond_3

    .line 140005
    .line 140006
    check-cast v0, Landroid/icu/text/DecimalFormat;

    .line 140007
    .line 140008
    invoke-virtual {v0}, Landroid/icu/text/DecimalFormat;->getDecimalFormatSymbols()Landroid/icu/text/DecimalFormatSymbols;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140013
    .line 140014
    .line 140015
    move-result p1

    .line 140016
    const/4 v2, 0x1

    .line 140017
    if-eq p1, v2, :cond_1

    .line 140018
    .line 140019
    const/4 v3, 0x2

    .line 140020
    if-eq p1, v3, :cond_0

    .line 140021
    .line 140022
    const/4 v3, 0x3

    .line 140023
    if-eq p1, v3, :cond_1

    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    const-string p1, ""

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setPositivePrefix(Ljava/lang/String;)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setNegativePrefix(Ljava/lang/String;)V

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setNegativeSuffix(Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    invoke-virtual {v0}, Landroid/icu/text/DecimalFormat;->getNegativePrefix()Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 140046
    .line 140047
    .line 140048
    move-result p1

    .line 140049
    const/4 v3, 0x0

    .line 140050
    if-nez p1, :cond_2

    .line 140051
    .line 140052
    new-instance p1, Ljava/lang/String;

    .line 140053
    .line 140054
    new-array v4, v2, [C

    .line 140055
    .line 140056
    invoke-virtual {v1}, Landroid/icu/text/DecimalFormatSymbols;->getPlusSign()C

    .line 140057
    .line 140058
    .line 140059
    move-result v5

    .line 140060
    aput-char v5, v4, v3

    .line 140061
    .line 140062
    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([C)V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setPositivePrefix(Ljava/lang/String;)V

    .line 140066
    .line 140067
    .line 140068
    :cond_2
    invoke-virtual {v0}, Landroid/icu/text/DecimalFormat;->getNegativeSuffix()Ljava/lang/String;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p1

    .line 140072
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 140073
    .line 140074
    .line 140075
    move-result p1

    .line 140076
    if-nez p1, :cond_3

    .line 140077
    .line 140078
    new-instance p1, Ljava/lang/String;

    .line 140079
    .line 140080
    new-array v2, v2, [C

    invoke-virtual {v1}, Landroid/icu/text/DecimalFormatSymbols;->getPlusSign()C

    move-result v1

    aput-char v1, v2, v3

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final i(Lcom/facebook/hermes/intl/e$e;II)Lcom/facebook/hermes/intl/e;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 520000
    iget-object v0, p0, Lcom/facebook/hermes/intl/x;->b:Landroid/icu/text/NumberFormat;

    .line 520001
    .line 520002
    instance-of v1, v0, Landroid/icu/text/DecimalFormat;

    .line 520003
    .line 520004
    if-eqz v1, :cond_3

    .line 520005
    .line 520006
    sget-object v1, Lcom/facebook/hermes/intl/e$e;->a:Lcom/facebook/hermes/intl/e$e;

    .line 520007
    .line 520008
    if-ne p1, v1, :cond_3

    .line 520009
    .line 520010
    check-cast v0, Landroid/icu/text/DecimalFormat;

    .line 520011
    .line 520012
    if-ltz p2, :cond_0

    .line 520013
    .line 520014
    invoke-virtual {v0, p2}, Landroid/icu/text/DecimalFormat;->setMinimumSignificantDigits(I)V

    .line 520015
    .line 520016
    .line 520017
    :cond_0
    if-ltz p3, :cond_2

    .line 520018
    .line 520019
    invoke-virtual {v0}, Landroid/icu/text/DecimalFormat;->getMinimumSignificantDigits()I

    .line 520020
    .line 520021
    .line 520022
    move-result p1

    .line 520023
    if-lt p3, p1, :cond_1

    .line 520024
    .line 520025
    invoke-virtual {v0, p3}, Landroid/icu/text/DecimalFormat;->setMaximumSignificantDigits(I)V

    .line 520026
    .line 520027
    .line 520028
    goto :goto_0

    .line 520029
    :cond_1
    new-instance p1, Lcom/facebook/hermes/intl/h;

    .line 520030
    .line 520031
    const-string p2, "maximumSignificantDigits should be at least equal to minimumSignificantDigits"

    .line 520032
    .line 520033
    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 520034
    .line 520035
    .line 520036
    throw p1

    .line 520037
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 520038
    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setSignificantDigitsUsed(Z)V

    .line 520039
    .line 520040
    :cond_3
    return-object p0
.end method

.method public final j(Lcom/facebook/hermes/intl/b;Ljava/lang/String;Lcom/facebook/hermes/intl/e$g;Lcom/facebook/hermes/intl/e$c;Lcom/facebook/hermes/intl/e$d;Lcom/facebook/hermes/intl/e$a;)Lcom/facebook/hermes/intl/e;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 620000
    const-string v0, "Invalid numbering system: "

    .line 620001
    .line 620002
    sget-object v1, Lcom/facebook/hermes/intl/e$d;->b:Lcom/facebook/hermes/intl/e$d;

    .line 620003
    .line 620004
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 620005
    .line 620006
    .line 620007
    move-result v2

    .line 620008
    if-nez v2, :cond_1

    .line 620009
    .line 620010
    :try_start_0
    sget-object v2, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 620011
    .line 620012
    invoke-static {p2}, Landroid/icu/text/NumberingSystem;->getInstanceByName(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    .line 620013
    .line 620014
    .line 620015
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620016
    if-eqz v2, :cond_0

    .line 620017
    .line 620018
    new-instance v0, Ljava/util/ArrayList;

    .line 620019
    .line 620020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 620021
    .line 620022
    .line 620023
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620024
    .line 620025
    .line 620026
    const-string p2, "nu"

    .line 620027
    .line 620028
    invoke-interface {p1, p2, v0}, Lcom/facebook/hermes/intl/b;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 620029
    .line 620030
    .line 620031
    goto :goto_0

    .line 620032
    :cond_0
    new-instance p1, Lcom/facebook/hermes/intl/h;

    .line 620033
    .line 620034
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620035
    .line 620036
    .line 620037
    move-result-object p2

    .line 620038
    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 620039
    .line 620040
    .line 620041
    throw p1

    .line 620042
    :catch_0
    new-instance p1, Lcom/facebook/hermes/intl/h;

    .line 620043
    .line 620044
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620045
    .line 620046
    .line 620047
    move-result-object p2

    .line 620048
    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 620049
    .line 620050
    .line 620051
    throw p1

    .line 620052
    :cond_1
    :goto_0
    sget-object p2, Lcom/facebook/hermes/intl/e$d;->c:Lcom/facebook/hermes/intl/e$d;

    .line 620053
    .line 620054
    const/4 v0, 0x4

    .line 620055
    if-ne p5, p2, :cond_4

    .line 620056
    .line 620057
    sget-object p2, Lcom/facebook/hermes/intl/e$g;->a:Lcom/facebook/hermes/intl/e$g;

    .line 620058
    .line 620059
    if-eq p3, p2, :cond_2

    .line 620060
    .line 620061
    sget-object p2, Lcom/facebook/hermes/intl/e$g;->d:Lcom/facebook/hermes/intl/e$g;

    .line 620062
    .line 620063
    if-ne p3, p2, :cond_4

    .line 620064
    .line 620065
    :cond_2
    sget-object p2, Lcom/facebook/hermes/intl/e$a;->a:Lcom/facebook/hermes/intl/e$a;

    .line 620066
    .line 620067
    if-ne p6, p2, :cond_3

    .line 620068
    .line 620069
    sget-object p2, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    .line 620070
    .line 620071
    goto :goto_1

    .line 620072
    :cond_3
    sget-object p2, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->LONG:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    .line 620073
    .line 620074
    :goto_1
    invoke-interface {p1}, Lcom/facebook/hermes/intl/b;->a()Ljava/lang/Object;

    .line 620075
    .line 620076
    .line 620077
    move-result-object p4

    .line 620078
    check-cast p4, Landroid/icu/util/ULocale;

    .line 620079
    .line 620080
    invoke-static {p4, p2}, Landroid/icu/text/CompactDecimalFormat;->getInstance(Landroid/icu/util/ULocale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat;

    .line 620081
    .line 620082
    .line 620083
    move-result-object p2

    .line 620084
    iput-object p2, p0, Lcom/facebook/hermes/intl/x;->b:Landroid/icu/text/NumberFormat;

    .line 620085
    .line 620086
    iput-object p2, p0, Lcom/facebook/hermes/intl/x;->a:Ljava/text/Format;

    .line 620087
    .line 620088
    check-cast p1, Lcom/facebook/hermes/intl/o;

    .line 620089
    .line 620090
    iput-object p1, p0, Lcom/facebook/hermes/intl/x;->c:Lcom/facebook/hermes/intl/o;

    .line 620091
    .line 620092
    iput-object p3, p0, Lcom/facebook/hermes/intl/x;->d:Lcom/facebook/hermes/intl/e$g;

    .line 620093
    .line 620094
    invoke-virtual {p2, v0}, Landroid/icu/text/NumberFormat;->setRoundingMode(I)V

    .line 620095
    .line 620096
    .line 620097
    goto :goto_4

    .line 620098
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 620099
    .line 620100
    .line 620101
    move-result p2

    .line 620102
    const/4 p6, 0x2

    .line 620103
    const/4 v2, 0x1

    .line 620104
    const/4 v3, 0x3

    .line 620105
    if-eq p2, v2, :cond_a

    .line 620106
    .line 620107
    if-eq p2, p6, :cond_7

    .line 620108
    .line 620109
    sget-object p2, Lcom/facebook/hermes/intl/e$d;->a:Lcom/facebook/hermes/intl/e$d;

    .line 620110
    .line 620111
    if-eq p5, p2, :cond_6

    .line 620112
    .line 620113
    if-ne p5, v1, :cond_5

    .line 620114
    .line 620115
    goto :goto_2

    .line 620116
    :cond_5
    const/4 p6, 0x0

    .line 620117
    goto :goto_3

    .line 620118
    :cond_6
    :goto_2
    const/4 p6, 0x3

    .line 620119
    goto :goto_3

    .line 620120
    :cond_7
    sget-object p2, Lcom/facebook/hermes/intl/e$c;->b:Lcom/facebook/hermes/intl/e$c;

    .line 620121
    .line 620122
    if-ne p4, p2, :cond_8

    .line 620123
    .line 620124
    const/4 p6, 0x7

    .line 620125
    goto :goto_3

    .line 620126
    :cond_8
    sget-object p2, Lcom/facebook/hermes/intl/e$c;->a:Lcom/facebook/hermes/intl/e$c;

    .line 620127
    .line 620128
    if-ne p4, p2, :cond_9

    .line 620129
    .line 620130
    const/4 p6, 0x1

    .line 620131
    goto :goto_3

    .line 620132
    :cond_9
    new-instance p1, Lcom/facebook/hermes/intl/h;

    .line 620133
    .line 620134
    const-string p2, "Unrecognized formatting style requested."

    .line 620135
    .line 620136
    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 620137
    .line 620138
    .line 620139
    throw p1

    .line 620140
    :cond_a
    :goto_3
    invoke-interface {p1}, Lcom/facebook/hermes/intl/b;->a()Ljava/lang/Object;

    .line 620141
    .line 620142
    .line 620143
    move-result-object p2

    .line 620144
    check-cast p2, Landroid/icu/util/ULocale;

    .line 620145
    .line 620146
    invoke-static {p2, p6}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;I)Landroid/icu/text/NumberFormat;

    .line 620147
    .line 620148
    .line 620149
    move-result-object p2

    .line 620150
    if-ne p5, v1, :cond_b

    .line 620151
    .line 620152
    invoke-virtual {p2, v3}, Landroid/icu/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 620153
    .line 620154
    .line 620155
    :cond_b
    iput-object p2, p0, Lcom/facebook/hermes/intl/x;->b:Landroid/icu/text/NumberFormat;

    .line 620156
    .line 620157
    iput-object p2, p0, Lcom/facebook/hermes/intl/x;->a:Ljava/text/Format;

    .line 620158
    .line 620159
    check-cast p1, Lcom/facebook/hermes/intl/o;

    .line 620160
    .line 620161
    iput-object p1, p0, Lcom/facebook/hermes/intl/x;->c:Lcom/facebook/hermes/intl/o;

    .line 620162
    .line 620163
    iput-object p3, p0, Lcom/facebook/hermes/intl/x;->d:Lcom/facebook/hermes/intl/e$g;

    .line 620164
    .line 620165
    invoke-virtual {p2, v0}, Landroid/icu/text/NumberFormat;->setRoundingMode(I)V

    .line 620166
    .line 620167
    .line 620168
    :goto_4
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lcom/facebook/hermes/intl/e$h;)Lcom/facebook/hermes/intl/e;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/hermes/intl/x;->d:Lcom/facebook/hermes/intl/e$g;

    .line 410001
    .line 410002
    sget-object v1, Lcom/facebook/hermes/intl/e$g;->d:Lcom/facebook/hermes/intl/e$g;

    .line 410003
    .line 410004
    if-ne v0, v1, :cond_5

    .line 410005
    .line 410006
    invoke-static {}, Landroid/icu/util/MeasureUnit;->getAvailable()Ljava/util/Set;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v0

    .line 410014
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410015
    .line 410016
    .line 410017
    move-result v1

    .line 410018
    if-eqz v1, :cond_4

    .line 410019
    .line 410020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object v1

    .line 410024
    check-cast v1, Landroid/icu/util/MeasureUnit;

    .line 410025
    .line 410026
    invoke-virtual {v1}, Landroid/icu/util/MeasureUnit;->getSubtype()Ljava/lang/String;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v2

    .line 410030
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v2

    .line 410034
    if-nez v2, :cond_1

    .line 410035
    .line 410036
    invoke-virtual {v1}, Landroid/icu/util/MeasureUnit;->getSubtype()Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v2

    .line 410040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410041
    .line 410042
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {v1}, Landroid/icu/util/MeasureUnit;->getType()Ljava/lang/String;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v4

    .line 410049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410050
    .line 410051
    .line 410052
    const-string v4, "-"

    .line 410053
    .line 410054
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410055
    .line 410056
    .line 410057
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410058
    .line 410059
    .line 410060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v3

    .line 410064
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410065
    .line 410066
    .line 410067
    move-result v2

    .line 410068
    if-eqz v2, :cond_0

    .line 410069
    .line 410070
    :cond_1
    iput-object v1, p0, Lcom/facebook/hermes/intl/x;->e:Landroid/icu/util/MeasureUnit;

    .line 410071
    .line 410072
    iget-object p1, p0, Lcom/facebook/hermes/intl/x;->c:Lcom/facebook/hermes/intl/o;

    .line 410073
    .line 410074
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/o;->i()V

    .line 410075
    .line 410076
    .line 410077
    iget-object p1, p1, Lcom/facebook/hermes/intl/o;->a:Landroid/icu/util/ULocale;

    .line 410078
    .line 410079
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 410080
    .line 410081
    .line 410082
    move-result p2

    .line 410083
    const/4 v0, 0x1

    .line 410084
    if-eq p2, v0, :cond_3

    .line 410085
    .line 410086
    const/4 v0, 0x2

    .line 410087
    if-eq p2, v0, :cond_2

    .line 410088
    .line 410089
    sget-object p2, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 410090
    .line 410091
    goto :goto_0

    .line 410092
    :cond_2
    sget-object p2, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 410093
    .line 410094
    goto :goto_0

    .line 410095
    :cond_3
    sget-object p2, Landroid/icu/text/MeasureFormat$FormatWidth;->NARROW:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 410096
    .line 410097
    :goto_0
    iget-object v0, p0, Lcom/facebook/hermes/intl/x;->b:Landroid/icu/text/NumberFormat;

    .line 410098
    .line 410099
    invoke-static {p1, p2, v0}, Landroid/icu/text/MeasureFormat;->getInstance(Landroid/icu/util/ULocale;Landroid/icu/text/MeasureFormat$FormatWidth;Landroid/icu/text/NumberFormat;)Landroid/icu/text/MeasureFormat;

    .line 410100
    .line 410101
    .line 410102
    move-result-object p1

    .line 410103
    iput-object p1, p0, Lcom/facebook/hermes/intl/x;->a:Ljava/text/Format;

    .line 410104
    .line 410105
    goto :goto_1

    .line 410106
    :cond_4
    new-instance p2, Lcom/facebook/hermes/intl/h;

    .line 410107
    .line 410108
    const-string v0, "Unknown unit: "

    .line 410109
    .line 410110
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410111
    .line 410112
    .line 410113
    move-result-object p1

    .line 410114
    invoke-direct {p2, p1}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 410115
    .line 410116
    .line 410117
    throw p2

    .line 410118
    :cond_5
    :goto_1
    return-object p0
.end method

.method public final l(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 410000
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->SIGN:Landroid/icu/text/NumberFormat$Field;

    .line 410001
    .line 410002
    if-ne p1, v0, :cond_1

    .line 410003
    .line 410004
    const-wide/16 v0, 0x0

    .line 410005
    .line 410006
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    if-ltz p1, :cond_0

    .line 410011
    .line 410012
    const-string p1, "plusSign"

    .line 410013
    .line 410014
    return-object p1

    .line 410015
    :cond_0
    const-string p1, "minusSign"

    .line 410016
    .line 410017
    return-object p1

    .line 410018
    :cond_1
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->INTEGER:Landroid/icu/text/NumberFormat$Field;

    .line 410019
    .line 410020
    if-ne p1, v0, :cond_4

    .line 410021
    .line 410022
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 410023
    .line 410024
    .line 410025
    move-result p1

    .line 410026
    if-eqz p1, :cond_2

    .line 410027
    .line 410028
    const-string p1, "nan"

    .line 410029
    .line 410030
    return-object p1

    .line 410031
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    if-eqz p1, :cond_3

    .line 410036
    .line 410037
    const-string p1, "infinity"

    .line 410038
    .line 410039
    return-object p1

    .line 410040
    :cond_3
    const-string p1, "integer"

    .line 410041
    .line 410042
    return-object p1

    .line 410043
    :cond_4
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->FRACTION:Landroid/icu/text/NumberFormat$Field;

    .line 410044
    .line 410045
    if-ne p1, p2, :cond_5

    .line 410046
    .line 410047
    const-string p1, "fraction"

    .line 410048
    .line 410049
    return-object p1

    .line 410050
    :cond_5
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->EXPONENT:Landroid/icu/text/NumberFormat$Field;

    .line 410051
    .line 410052
    if-ne p1, p2, :cond_6

    .line 410053
    .line 410054
    const-string p1, "exponentInteger"

    .line 410055
    .line 410056
    return-object p1

    .line 410057
    :cond_6
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->EXPONENT_SIGN:Landroid/icu/text/NumberFormat$Field;

    .line 410058
    .line 410059
    if-ne p1, p2, :cond_7

    .line 410060
    .line 410061
    const-string p1, "exponentMinusSign"

    .line 410062
    .line 410063
    return-object p1

    .line 410064
    :cond_7
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->EXPONENT_SYMBOL:Landroid/icu/text/NumberFormat$Field;

    .line 410065
    .line 410066
    if-ne p1, p2, :cond_8

    .line 410067
    .line 410068
    const-string p1, "exponentSeparator"

    .line 410069
    .line 410070
    return-object p1

    .line 410071
    :cond_8
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->DECIMAL_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    .line 410072
    .line 410073
    if-ne p1, p2, :cond_9

    .line 410074
    .line 410075
    const-string p1, "decimal"

    .line 410076
    .line 410077
    return-object p1

    .line 410078
    :cond_9
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->GROUPING_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    .line 410079
    .line 410080
    if-ne p1, p2, :cond_a

    .line 410081
    .line 410082
    const-string p1, "group"

    .line 410083
    .line 410084
    return-object p1

    .line 410085
    :cond_a
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->PERCENT:Landroid/icu/text/NumberFormat$Field;

    .line 410086
    .line 410087
    if-ne p1, p2, :cond_b

    .line 410088
    .line 410089
    const-string p1, "percentSign"

    .line 410090
    .line 410091
    return-object p1

    .line 410092
    :cond_b
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->PERMILLE:Landroid/icu/text/NumberFormat$Field;

    .line 410093
    .line 410094
    if-ne p1, p2, :cond_c

    .line 410095
    .line 410096
    const-string p1, "permilleSign"

    .line 410097
    .line 410098
    return-object p1

    .line 410099
    :cond_c
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->CURRENCY:Landroid/icu/text/NumberFormat$Field;

    .line 410100
    .line 410101
    if-ne p1, p2, :cond_d

    .line 410102
    .line 410103
    const-string p1, "currency"

    .line 410104
    .line 410105
    return-object p1

    .line 410106
    :cond_d
    invoke-virtual {p1}, Ljava/text/AttributedCharacterIterator$Attribute;->toString()Ljava/lang/String;

    .line 410107
    .line 410108
    .line 410109
    move-result-object p1

    .line 410110
    const-string p2, "android.icu.text.NumberFormat$Field(compact)"

    .line 410111
    .line 410112
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410113
    .line 410114
    .line 410115
    move-result p1

    .line 410116
    if-eqz p1, :cond_e

    .line 410117
    .line 410118
    const-string p1, "compact"

    .line 410119
    .line 410120
    return-object p1

    :cond_e
    const-string p1, "literal"

    return-object p1
.end method
