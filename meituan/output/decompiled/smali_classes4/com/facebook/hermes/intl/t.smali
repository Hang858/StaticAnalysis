.class public final Lcom/facebook/hermes/intl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/hermes/intl/c;


# instance fields
.field public a:Landroid/icu/text/RuleBasedCollator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d80ddf900533772L    # 2.220388653877996E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    iget-object v0, p0, Lcom/facebook/hermes/intl/t;->a:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {v0, p1, p2}, Landroid/icu/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/facebook/hermes/intl/b;)Lcom/facebook/hermes/intl/c;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/b<",
            "*>;)",
            "Lcom/facebook/hermes/intl/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 140000
    check-cast p1, Lcom/facebook/hermes/intl/o;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/o;->i()V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p1, Lcom/facebook/hermes/intl/o;->a:Landroid/icu/util/ULocale;

    .line 140006
    .line 140007
    invoke-static {p1}, Landroid/icu/text/RuleBasedCollator;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/Collator;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    check-cast p1, Landroid/icu/text/RuleBasedCollator;

    .line 140012
    .line 140013
    iput-object p1, p0, Lcom/facebook/hermes/intl/t;->a:Landroid/icu/text/RuleBasedCollator;

    .line 140014
    .line 140015
    const/16 v0, 0x11

    .line 140016
    .line 140017
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setDecomposition(I)V

    .line 140018
    .line 140019
    .line 140020
    return-object p0
.end method

.method public final c(Lcom/facebook/hermes/intl/c$b;)Lcom/facebook/hermes/intl/c;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 140000
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140001
    .line 140002
    .line 140003
    move-result p1

    .line 140004
    const/4 v0, 0x0

    .line 140005
    if-eqz p1, :cond_3

    .line 140006
    .line 140007
    const/4 v1, 0x1

    .line 140008
    if-eq p1, v1, :cond_2

    .line 140009
    .line 140010
    const/4 v2, 0x2

    .line 140011
    if-eq p1, v2, :cond_1

    .line 140012
    .line 140013
    const/4 v0, 0x3

    .line 140014
    if-eq p1, v0, :cond_0

    .line 140015
    .line 140016
    goto :goto_0

    .line 140017
    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/t;->a:Landroid/icu/text/RuleBasedCollator;

    .line 140018
    .line 140019
    invoke-virtual {p1, v2}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 140020
    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/t;->a:Landroid/icu/text/RuleBasedCollator;

    .line 140024
    .line 140025
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 140026
    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/facebook/hermes/intl/t;->a:Landroid/icu/text/RuleBasedCollator;

    .line 140029
    .line 140030
    invoke-virtual {p1, v1}, Landroid/icu/text/RuleBasedCollator;->setCaseLevel(Z)V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_2
    iget-object p1, p0, Lcom/facebook/hermes/intl/t;->a:Landroid/icu/text/RuleBasedCollator;

    .line 140035
    .line 140036
    invoke-virtual {p1, v1}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 140037
    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_3
    iget-object p1, p0, Lcom/facebook/hermes/intl/t;->a:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    :goto_0
    return-object p0
.end method

.method public final d()Lcom/facebook/hermes/intl/c$b;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/hermes/intl/t;->a:Landroid/icu/text/RuleBasedCollator;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lcom/facebook/hermes/intl/c$b;->e:Lcom/facebook/hermes/intl/c$b;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    invoke-virtual {v0}, Landroid/icu/text/RuleBasedCollator;->getStrength()I

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-nez v0, :cond_2

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/facebook/hermes/intl/t;->a:Landroid/icu/text/RuleBasedCollator;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/icu/text/RuleBasedCollator;->isCaseLevel()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    sget-object v0, Lcom/facebook/hermes/intl/c$b;->c:Lcom/facebook/hermes/intl/c$b;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_1
    sget-object v0, Lcom/facebook/hermes/intl/c$b;->a:Lcom/facebook/hermes/intl/c$b;

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_2
    const/4 v1, 0x1

    .line 100028
    if-ne v0, v1, :cond_3

    .line 100029
    .line 100030
    sget-object v0, Lcom/facebook/hermes/intl/c$b;->b:Lcom/facebook/hermes/intl/c$b;

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_3
    sget-object v0, Lcom/facebook/hermes/intl/c$b;->d:Lcom/facebook/hermes/intl/c$b;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public final e(Z)Lcom/facebook/hermes/intl/c;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/hermes/intl/t;->a:Landroid/icu/text/RuleBasedCollator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setAlternateHandlingShifted(Z)V

    :cond_0
    return-object p0
.end method

.method public final f(Lcom/facebook/hermes/intl/c$a;)Lcom/facebook/hermes/intl/c;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 140000
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140001
    .line 140002
    .line 140003
    move-result p1

    .line 140004
    const/4 v0, 0x1

    .line 140005
    if-eqz p1, :cond_1

    .line 140006
    .line 140007
    if-eq p1, v0, :cond_0

    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/facebook/hermes/intl/t;->a:Landroid/icu/text/RuleBasedCollator;

    .line 140010
    .line 140011
    invoke-virtual {p1}, Landroid/icu/text/RuleBasedCollator;->setCaseFirstDefault()V

    .line 140012
    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/t;->a:Landroid/icu/text/RuleBasedCollator;

    .line 140016
    .line 140017
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setLowerCaseFirst(Z)V

    .line 140018
    .line 140019
    .line 140020
    goto :goto_0

    .line 140021
    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/t;->a:Landroid/icu/text/RuleBasedCollator;

    .line 140022
    .line 140023
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setUpperCaseFirst(Z)V

    .line 140024
    .line 140025
    :goto_0
    return-object p0
.end method

.method public final g(Z)Lcom/facebook/hermes/intl/c;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/hermes/intl/t;->a:Landroid/icu/text/RuleBasedCollator;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setNumericCollation(Z)V

    :cond_0
    return-object p0
.end method
