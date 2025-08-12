.class public final Lcom/facebook/hermes/intl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/hermes/intl/c;


# instance fields
.field public a:Ljava/text/RuleBasedCollator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51f184202441af4eL    # -7.661989810127007E-87

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

    iget-object v0, p0, Lcom/facebook/hermes/intl/s;->a:Ljava/text/RuleBasedCollator;

    invoke-virtual {v0, p1, p2}, Ljava/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/facebook/hermes/intl/b;)Lcom/facebook/hermes/intl/c;
    .locals 0
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
    check-cast p1, Lcom/facebook/hermes/intl/n;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/n;->h()V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p1, Lcom/facebook/hermes/intl/n;->a:Ljava/util/Locale;

    .line 140006
    .line 140007
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    check-cast p1, Ljava/text/RuleBasedCollator;

    iput-object p1, p0, Lcom/facebook/hermes/intl/s;->a:Ljava/text/RuleBasedCollator;

    return-object p0
.end method

.method public final c(Lcom/facebook/hermes/intl/c$b;)Lcom/facebook/hermes/intl/c;
    .locals 2

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
    const/4 v1, 0x2

    .line 140011
    if-eq p1, v1, :cond_1

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
    iget-object p1, p0, Lcom/facebook/hermes/intl/s;->a:Ljava/text/RuleBasedCollator;

    .line 140018
    .line 140019
    invoke-virtual {p1, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 140020
    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/s;->a:Ljava/text/RuleBasedCollator;

    .line 140024
    .line 140025
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 140026
    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_2
    iget-object p1, p0, Lcom/facebook/hermes/intl/s;->a:Ljava/text/RuleBasedCollator;

    .line 140030
    .line 140031
    invoke-virtual {p1, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 140032
    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_3
    iget-object p1, p0, Lcom/facebook/hermes/intl/s;->a:Ljava/text/RuleBasedCollator;

    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    :goto_0
    return-object p0
.end method

.method public final d()Lcom/facebook/hermes/intl/c$b;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/hermes/intl/s;->a:Ljava/text/RuleBasedCollator;

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
    invoke-virtual {v0}, Ljava/text/Collator;->getStrength()I

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-nez v0, :cond_1

    .line 100012
    .line 100013
    sget-object v0, Lcom/facebook/hermes/intl/c$b;->a:Lcom/facebook/hermes/intl/c$b;

    .line 100014
    .line 100015
    return-object v0

    .line 100016
    :cond_1
    const/4 v1, 0x1

    .line 100017
    if-ne v0, v1, :cond_2

    .line 100018
    .line 100019
    sget-object v0, Lcom/facebook/hermes/intl/c$b;->b:Lcom/facebook/hermes/intl/c$b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_2
    sget-object v0, Lcom/facebook/hermes/intl/c$b;->d:Lcom/facebook/hermes/intl/c$b;

    .line 100023
    .line 100024
    return-object v0
.end method

.method public final e(Z)Lcom/facebook/hermes/intl/c;
    .locals 0

    return-object p0
.end method

.method public final f(Lcom/facebook/hermes/intl/c$a;)Lcom/facebook/hermes/intl/c;
    .locals 0

    return-object p0
.end method

.method public final g(Z)Lcom/facebook/hermes/intl/c;
    .locals 0

    return-object p0
.end method
