.class public final Lcom/facebook/hermes/intl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/hermes/intl/e;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Ljava/text/DecimalFormat;

.field public b:Ljava/text/DecimalFormat;

.field public c:Lcom/facebook/hermes/intl/n;

.field public d:Lcom/facebook/hermes/intl/e$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x157210c98d773e01L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/hermes/intl/b;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/b<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, "latn"

    return-object p1
.end method

.method public final b(D)Ljava/text/AttributedCharacterIterator;
    .locals 1

    iget-object v0, p0, Lcom/facebook/hermes/intl/w;->a:Ljava/text/DecimalFormat;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    return-object p1
.end method

.method public final c(D)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/hermes/intl/w;->a:Ljava/text/DecimalFormat;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/facebook/hermes/intl/e$b;)Lcom/facebook/hermes/intl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/hermes/intl/w;->d:Lcom/facebook/hermes/intl/e$g;

    .line 410001
    .line 410002
    sget-object v1, Lcom/facebook/hermes/intl/e$g;->c:Lcom/facebook/hermes/intl/e$g;

    .line 410003
    .line 410004
    if-ne v0, v1, :cond_2

    .line 410005
    .line 410006
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    iget-object v1, p0, Lcom/facebook/hermes/intl/w;->b:Ljava/text/DecimalFormat;

    .line 410011
    .line 410012
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 410016
    .line 410017
    .line 410018
    move-result p2

    .line 410019
    const/4 v1, 0x2

    .line 410020
    if-eq p2, v1, :cond_1

    .line 410021
    .line 410022
    const/4 p1, 0x3

    .line 410023
    if-eq p2, p1, :cond_0

    .line 410024
    .line 410025
    iget-object p1, p0, Lcom/facebook/hermes/intl/w;->c:Lcom/facebook/hermes/intl/n;

    .line 410026
    .line 410027
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/n;->h()V

    .line 410028
    .line 410029
    .line 410030
    iget-object p1, p1, Lcom/facebook/hermes/intl/n;->a:Ljava/util/Locale;

    .line 410031
    .line 410032
    invoke-virtual {v0, p1}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p1

    .line 410036
    goto :goto_0

    .line 410037
    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/w;->c:Lcom/facebook/hermes/intl/n;

    .line 410038
    .line 410039
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/n;->h()V

    .line 410040
    .line 410041
    .line 410042
    iget-object p1, p1, Lcom/facebook/hermes/intl/n;->a:Ljava/util/Locale;

    .line 410043
    .line 410044
    invoke-virtual {v0, p1}, Ljava/util/Currency;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/facebook/hermes/intl/w;->b:Ljava/text/DecimalFormat;

    .line 410049
    .line 410050
    invoke-virtual {p2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p2

    .line 410054
    invoke-virtual {p2, p1}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 410055
    .line 410056
    .line 410057
    iget-object v0, p0, Lcom/facebook/hermes/intl/w;->b:Ljava/text/DecimalFormat;

    .line 410058
    .line 410059
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 410060
    .line 410061
    .line 410062
    iget-object p2, p0, Lcom/facebook/hermes/intl/w;->b:Ljava/text/DecimalFormat;

    .line 410063
    .line 410064
    invoke-virtual {p2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p2

    .line 410068
    invoke-virtual {p2, p1}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 410069
    .line 410070
    :cond_2
    return-object p0
.end method

.method public final e(I)Lcom/facebook/hermes/intl/e;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/hermes/intl/w;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    :cond_0
    return-object p0
.end method

.method public final f(Z)Lcom/facebook/hermes/intl/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/hermes/intl/w;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    return-object p0
.end method

.method public final g(Lcom/facebook/hermes/intl/e$e;II)Lcom/facebook/hermes/intl/e;
    .locals 1

    .line 520000
    sget-object v0, Lcom/facebook/hermes/intl/e$e;->b:Lcom/facebook/hermes/intl/e$e;

    .line 520001
    .line 520002
    if-ne p1, v0, :cond_1

    .line 520003
    .line 520004
    if-ltz p2, :cond_0

    .line 520005
    .line 520006
    iget-object p1, p0, Lcom/facebook/hermes/intl/w;->b:Ljava/text/DecimalFormat;

    .line 520007
    .line 520008
    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 520009
    .line 520010
    .line 520011
    :cond_0
    if-ltz p3, :cond_1

    .line 520012
    .line 520013
    iget-object p1, p0, Lcom/facebook/hermes/intl/w;->b:Ljava/text/DecimalFormat;

    .line 520014
    .line 520015
    invoke-virtual {p1, p3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    :cond_1
    return-object p0
.end method

.method public final h(Lcom/facebook/hermes/intl/e$f;)Lcom/facebook/hermes/intl/e;
    .locals 1

    .line 140000
    sget-object v0, Lcom/facebook/hermes/intl/e$f;->b:Lcom/facebook/hermes/intl/e$f;

    .line 140001
    .line 140002
    if-ne p1, v0, :cond_0

    .line 140003
    .line 140004
    iget-object p1, p0, Lcom/facebook/hermes/intl/w;->b:Ljava/text/DecimalFormat;

    .line 140005
    .line 140006
    const-string v0, ""

    .line 140007
    .line 140008
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setPositivePrefix(Ljava/lang/String;)V

    .line 140009
    .line 140010
    .line 140011
    iget-object p1, p0, Lcom/facebook/hermes/intl/w;->b:Ljava/text/DecimalFormat;

    .line 140012
    .line 140013
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    .line 140014
    .line 140015
    .line 140016
    iget-object p1, p0, Lcom/facebook/hermes/intl/w;->b:Ljava/text/DecimalFormat;

    .line 140017
    .line 140018
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setNegativePrefix(Ljava/lang/String;)V

    .line 140019
    .line 140020
    .line 140021
    iget-object p1, p0, Lcom/facebook/hermes/intl/w;->b:Ljava/text/DecimalFormat;

    .line 140022
    .line 140023
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setNegativeSuffix(Ljava/lang/String;)V

    .line 140024
    .line 140025
    :cond_0
    return-object p0
.end method

.method public final i(Lcom/facebook/hermes/intl/e$e;II)Lcom/facebook/hermes/intl/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    return-object p0
.end method

.method public final j(Lcom/facebook/hermes/intl/b;Ljava/lang/String;Lcom/facebook/hermes/intl/e$g;Lcom/facebook/hermes/intl/e$c;Lcom/facebook/hermes/intl/e$d;Lcom/facebook/hermes/intl/e$a;)Lcom/facebook/hermes/intl/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 620000
    invoke-interface {p1}, Lcom/facebook/hermes/intl/b;->a()Ljava/lang/Object;

    .line 620001
    .line 620002
    .line 620003
    move-result-object p2

    .line 620004
    check-cast p2, Ljava/util/Locale;

    .line 620005
    .line 620006
    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 620007
    .line 620008
    .line 620009
    move-result-object p2

    .line 620010
    sget-object p4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 620011
    .line 620012
    invoke-virtual {p2, p4}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 620013
    .line 620014
    .line 620015
    check-cast p2, Ljava/text/DecimalFormat;

    .line 620016
    .line 620017
    iput-object p2, p0, Lcom/facebook/hermes/intl/w;->b:Ljava/text/DecimalFormat;

    .line 620018
    .line 620019
    iput-object p2, p0, Lcom/facebook/hermes/intl/w;->a:Ljava/text/DecimalFormat;

    .line 620020
    .line 620021
    check-cast p1, Lcom/facebook/hermes/intl/n;

    .line 620022
    .line 620023
    iput-object p1, p0, Lcom/facebook/hermes/intl/w;->c:Lcom/facebook/hermes/intl/n;

    .line 620024
    .line 620025
    iput-object p3, p0, Lcom/facebook/hermes/intl/w;->d:Lcom/facebook/hermes/intl/e$g;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lcom/facebook/hermes/intl/e$h;)Lcom/facebook/hermes/intl/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    return-object p0
.end method

.method public final l(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;
    .locals 0

    const-string p1, "literal"

    return-object p1
.end method
