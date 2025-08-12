.class public Lcom/facebook/hermes/intl/Intl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ec22ffd19c9a683L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCanonicalLocales(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 140000
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    goto :goto_1

    .line 140011
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140012
    .line 140013
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140014
    .line 140015
    .line 140016
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p0

    .line 140020
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140021
    .line 140022
    .line 140023
    move-result v1

    .line 140024
    if-eqz v1, :cond_4

    .line 140025
    .line 140026
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    check-cast v1, Ljava/lang/String;

    .line 140031
    .line 140032
    const-string v2, "Incorrect locale information provided"

    .line 140033
    .line 140034
    if-eqz v1, :cond_3

    .line 140035
    .line 140036
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 140037
    .line 140038
    .line 140039
    move-result v3

    .line 140040
    if-nez v3, :cond_2

    .line 140041
    .line 140042
    sget v2, Lcom/facebook/hermes/intl/k;->a:I

    .line 140043
    .line 140044
    invoke-static {v1}, Lcom/facebook/hermes/intl/m;->a(Ljava/lang/String;)Lcom/facebook/hermes/intl/b;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    invoke-interface {v1}, Lcom/facebook/hermes/intl/b;->g()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 140053
    .line 140054
    .line 140055
    move-result v2

    .line 140056
    if-nez v2, :cond_1

    .line 140057
    .line 140058
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v2

    .line 140062
    if-nez v2, :cond_1

    .line 140063
    .line 140064
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140065
    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_2
    new-instance p0, Lcom/facebook/hermes/intl/h;

    .line 140069
    .line 140070
    invoke-direct {p0, v2}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 140071
    .line 140072
    .line 140073
    throw p0

    .line 140074
    :cond_3
    new-instance p0, Lcom/facebook/hermes/intl/h;

    .line 140075
    .line 140076
    invoke-direct {p0, v2}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 140077
    .line 140078
    .line 140079
    throw p0

    .line 140080
    :cond_4
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static toLocaleLowerCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 410000
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    new-array v0, v0, [Ljava/lang/String;

    .line 410005
    .line 410006
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410007
    .line 410008
    const/16 v2, 0x18

    .line 410009
    .line 410010
    if-lt v1, v2, :cond_0

    .line 410011
    .line 410012
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p0

    .line 410016
    check-cast p0, [Ljava/lang/String;

    .line 410017
    .line 410018
    invoke-static {p0}, Lcom/facebook/hermes/intl/l;->c([Ljava/lang/String;)Lcom/facebook/hermes/intl/l$a;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p0

    .line 410022
    iget-object p0, p0, Lcom/facebook/hermes/intl/l$a;->a:Lcom/facebook/hermes/intl/b;

    .line 410023
    .line 410024
    invoke-interface {p0}, Lcom/facebook/hermes/intl/b;->a()Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p0

    .line 410028
    check-cast p0, Landroid/icu/util/ULocale;

    .line 410029
    .line 410030
    invoke-static {p0, p1}, Landroid/icu/lang/UCharacter;->toLowerCase(Landroid/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p0

    .line 410034
    return-object p0

    .line 410035
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p0

    .line 410039
    check-cast p0, [Ljava/lang/String;

    .line 410040
    .line 410041
    invoke-static {p0}, Lcom/facebook/hermes/intl/l;->f([Ljava/lang/String;)Lcom/facebook/hermes/intl/l$a;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p0

    .line 410045
    iget-object p0, p0, Lcom/facebook/hermes/intl/l$a;->a:Lcom/facebook/hermes/intl/b;

    .line 410046
    .line 410047
    invoke-interface {p0}, Lcom/facebook/hermes/intl/b;->a()Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toLocaleUpperCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 410000
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    new-array v0, v0, [Ljava/lang/String;

    .line 410005
    .line 410006
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410007
    .line 410008
    const/16 v2, 0x18

    .line 410009
    .line 410010
    if-lt v1, v2, :cond_0

    .line 410011
    .line 410012
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p0

    .line 410016
    check-cast p0, [Ljava/lang/String;

    .line 410017
    .line 410018
    invoke-static {p0}, Lcom/facebook/hermes/intl/l;->c([Ljava/lang/String;)Lcom/facebook/hermes/intl/l$a;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p0

    .line 410022
    iget-object p0, p0, Lcom/facebook/hermes/intl/l$a;->a:Lcom/facebook/hermes/intl/b;

    .line 410023
    .line 410024
    invoke-interface {p0}, Lcom/facebook/hermes/intl/b;->a()Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p0

    .line 410028
    check-cast p0, Landroid/icu/util/ULocale;

    .line 410029
    .line 410030
    invoke-static {p0, p1}, Landroid/icu/lang/UCharacter;->toUpperCase(Landroid/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p0

    .line 410034
    return-object p0

    .line 410035
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p0

    .line 410039
    check-cast p0, [Ljava/lang/String;

    .line 410040
    .line 410041
    invoke-static {p0}, Lcom/facebook/hermes/intl/l;->f([Ljava/lang/String;)Lcom/facebook/hermes/intl/l$a;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p0

    .line 410045
    iget-object p0, p0, Lcom/facebook/hermes/intl/l$a;->a:Lcom/facebook/hermes/intl/b;

    .line 410046
    .line 410047
    invoke-interface {p0}, Lcom/facebook/hermes/intl/b;->a()Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
