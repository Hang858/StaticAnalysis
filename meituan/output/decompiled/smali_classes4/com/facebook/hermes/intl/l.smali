.class public final Lcom/facebook/hermes/intl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/l$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x398a655826c95b88L    # -2.7386480330966657E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 410000
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    const/4 v1, -0x1

    .line 410009
    if-le v0, v1, :cond_0

    .line 410010
    .line 410011
    return-object p1

    .line 410012
    :cond_0
    const-string v0, "-"

    .line 410013
    .line 410014
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 410015
    .line 410016
    .line 410017
    move-result v0

    .line 410018
    if-gez v0, :cond_1

    .line 410019
    .line 410020
    const-string p0, ""

    .line 410021
    .line 410022
    return-object p0

    .line 410023
    :cond_1
    const/4 v1, 0x2

    .line 410024
    if-lt v0, v1, :cond_2

    .line 410025
    .line 410026
    add-int/lit8 v1, v0, -0x2

    .line 410027
    .line 410028
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 410029
    .line 410030
    .line 410031
    move-result v1

    .line 410032
    const/16 v2, 0x2d

    .line 410033
    .line 410034
    if-ne v1, v2, :cond_2

    .line 410035
    .line 410036
    add-int/lit8 v0, v0, -0x2

    .line 410037
    .line 410038
    :cond_2
    const/4 v1, 0x0

    .line 410039
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410040
    move-result-object p1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/hermes/intl/b;)Landroid/icu/util/ULocale;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/b<",
            "*>;)",
            "Landroid/icu/util/ULocale;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 140000
    invoke-static {}, Landroid/icu/util/ULocale;->getAvailableLocales()[Landroid/icu/util/ULocale;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-interface {p0}, Lcom/facebook/hermes/intl/b;->c()Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p0

    .line 140008
    check-cast p0, Landroid/icu/util/ULocale;

    .line 140009
    .line 140010
    const/4 v1, 0x1

    .line 140011
    new-array v2, v1, [Landroid/icu/util/ULocale;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    aput-object p0, v2, v3

    .line 140015
    .line 140016
    new-array p0, v1, [Z

    .line 140017
    .line 140018
    invoke-static {v2, v0, p0}, Landroid/icu/util/ULocale;->acceptLanguage([Landroid/icu/util/ULocale;[Landroid/icu/util/ULocale;[Z)Landroid/icu/util/ULocale;

    .line 140019
    .line 140020
    move-result-object v0

    aget-boolean p0, p0, v3

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([Ljava/lang/String;)Lcom/facebook/hermes/intl/l$a;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 140000
    new-instance v0, Lcom/facebook/hermes/intl/l$a;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/facebook/hermes/intl/l$a;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    array-length v1, p0

    .line 140006
    const/4 v2, 0x0

    .line 140007
    :goto_0
    if-ge v2, v1, :cond_1

    .line 140008
    .line 140009
    aget-object v3, p0, v2

    .line 140010
    .line 140011
    invoke-static {v3}, Lcom/facebook/hermes/intl/m;->a(Ljava/lang/String;)Lcom/facebook/hermes/intl/b;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v3

    .line 140015
    invoke-static {v3}, Lcom/facebook/hermes/intl/l;->b(Lcom/facebook/hermes/intl/b;)Landroid/icu/util/ULocale;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v4

    .line 140019
    if-eqz v4, :cond_0

    .line 140020
    .line 140021
    new-instance p0, Lcom/facebook/hermes/intl/o;

    .line 140022
    .line 140023
    invoke-direct {p0, v4}, Lcom/facebook/hermes/intl/o;-><init>(Landroid/icu/util/ULocale;)V

    .line 140024
    .line 140025
    .line 140026
    iput-object p0, v0, Lcom/facebook/hermes/intl/l$a;->a:Lcom/facebook/hermes/intl/b;

    .line 140027
    .line 140028
    invoke-interface {v3}, Lcom/facebook/hermes/intl/b;->b()Ljava/util/HashMap;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p0

    .line 140032
    iput-object p0, v0, Lcom/facebook/hermes/intl/l$a;->b:Ljava/util/HashMap;

    .line 140033
    .line 140034
    return-object v0

    .line 140035
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_1
    invoke-static {}, Lcom/facebook/hermes/intl/o;->h()Lcom/facebook/hermes/intl/b;

    .line 140039
    .line 140040
    move-result-object p0

    iput-object p0, v0, Lcom/facebook/hermes/intl/l$a;->a:Lcom/facebook/hermes/intl/b;

    return-object v0
.end method

.method public static d([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    array-length v1, p0

    .line 140006
    const/4 v2, 0x0

    .line 140007
    :goto_0
    if-ge v2, v1, :cond_1

    .line 140008
    .line 140009
    aget-object v3, p0, v2

    .line 140010
    .line 140011
    invoke-static {v3}, Lcom/facebook/hermes/intl/m;->a(Ljava/lang/String;)Lcom/facebook/hermes/intl/b;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v4

    .line 140015
    invoke-static {v4}, Lcom/facebook/hermes/intl/l;->b(Lcom/facebook/hermes/intl/b;)Landroid/icu/util/ULocale;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v4

    .line 140019
    if-eqz v4, :cond_0

    .line 140020
    .line 140021
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140022
    .line 140023
    .line 140024
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140028
    .line 140029
    .line 140030
    move-result p0

    .line 140031
    new-array p0, p0, [Ljava/lang/String;

    .line 140032
    .line 140033
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140034
    .line 140035
    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static e()[Ljava/lang/String;
    .locals 5

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    array-length v2, v1

    .line 100010
    const/4 v3, 0x0

    .line 100011
    :goto_0
    if-ge v3, v2, :cond_0

    .line 100012
    .line 100013
    aget-object v4, v1, v3

    .line 100014
    .line 100015
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v4

    .line 100019
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100020
    .line 100021
    .line 100022
    add-int/lit8 v3, v3, 0x1

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    new-array v1, v1, [Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static f([Ljava/lang/String;)Lcom/facebook/hermes/intl/l$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/hermes/intl/l;->e()[Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    new-instance v1, Lcom/facebook/hermes/intl/l$a;

    .line 140005
    .line 140006
    invoke-direct {v1}, Lcom/facebook/hermes/intl/l$a;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    array-length v2, p0

    .line 140010
    const/4 v3, 0x0

    .line 140011
    :goto_0
    if-ge v3, v2, :cond_1

    .line 140012
    .line 140013
    aget-object v4, p0, v3

    .line 140014
    .line 140015
    invoke-static {v4}, Lcom/facebook/hermes/intl/m;->a(Ljava/lang/String;)Lcom/facebook/hermes/intl/b;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v4

    .line 140019
    invoke-interface {v4}, Lcom/facebook/hermes/intl/b;->d()Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v5

    .line 140023
    invoke-static {v0, v5}, Lcom/facebook/hermes/intl/l;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v5

    .line 140027
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v6

    .line 140031
    if-nez v6, :cond_0

    .line 140032
    .line 140033
    invoke-static {v5}, Lcom/facebook/hermes/intl/m;->a(Ljava/lang/String;)Lcom/facebook/hermes/intl/b;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p0

    .line 140037
    iput-object p0, v1, Lcom/facebook/hermes/intl/l$a;->a:Lcom/facebook/hermes/intl/b;

    .line 140038
    .line 140039
    invoke-interface {v4}, Lcom/facebook/hermes/intl/b;->b()Ljava/util/HashMap;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p0

    .line 140043
    iput-object p0, v1, Lcom/facebook/hermes/intl/l$a;->b:Ljava/util/HashMap;

    .line 140044
    .line 140045
    goto :goto_2

    .line 140046
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_1
    sget p0, Lcom/facebook/hermes/intl/m;->a:I

    .line 140050
    .line 140051
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140052
    .line 140053
    const/16 v0, 0x18

    .line 140054
    .line 140055
    if-lt p0, v0, :cond_2

    .line 140056
    .line 140057
    invoke-static {}, Lcom/facebook/hermes/intl/o;->h()Lcom/facebook/hermes/intl/b;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p0

    .line 140061
    goto :goto_1

    .line 140062
    :cond_2
    new-instance p0, Lcom/facebook/hermes/intl/n;

    .line 140063
    .line 140064
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    invoke-direct {p0, v0}, Lcom/facebook/hermes/intl/n;-><init>(Ljava/util/Locale;)V

    .line 140069
    .line 140070
    .line 140071
    :goto_1
    iput-object p0, v1, Lcom/facebook/hermes/intl/l$a;->a:Lcom/facebook/hermes/intl/b;

    .line 140072
    .line 140073
    :goto_2
    return-object v1
.end method

.method public static g([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-static {}, Lcom/facebook/hermes/intl/l;->e()[Ljava/lang/String;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v1

    .line 140009
    array-length v2, p0

    .line 140010
    const/4 v3, 0x0

    .line 140011
    :goto_0
    if-ge v3, v2, :cond_1

    .line 140012
    .line 140013
    aget-object v4, p0, v3

    .line 140014
    .line 140015
    invoke-static {v4}, Lcom/facebook/hermes/intl/m;->a(Ljava/lang/String;)Lcom/facebook/hermes/intl/b;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v5

    .line 140019
    invoke-interface {v5}, Lcom/facebook/hermes/intl/b;->d()Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v5

    .line 140023
    invoke-static {v1, v5}, Lcom/facebook/hermes/intl/l;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v5

    .line 140027
    if-eqz v5, :cond_0

    .line 140028
    .line 140029
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v5

    .line 140033
    if-nez v5, :cond_0

    .line 140034
    .line 140035
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140036
    .line 140037
    .line 140038
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140042
    .line 140043
    .line 140044
    move-result p0

    .line 140045
    new-array p0, p0, [Ljava/lang/String;

    .line 140046
    .line 140047
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
