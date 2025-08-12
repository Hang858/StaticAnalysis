.class public final Lcom/facebook/hermes/intl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/hermes/intl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/hermes/intl/b<",
        "Landroid/icu/util/ULocale;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/icu/util/ULocale;

.field public b:Landroid/icu/util/ULocale$Builder;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72212467297f4c65L    # -7.230835257892214E-242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/icu/util/ULocale;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/facebook/hermes/intl/o;->a:Landroid/icu/util/ULocale;

    .line 150004
    .line 150005
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Landroid/icu/util/ULocale$Builder;

    .line 140004
    .line 140005
    invoke-direct {v0}, Landroid/icu/util/ULocale$Builder;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/hermes/intl/o;->b:Landroid/icu/util/ULocale$Builder;

    .line 140009
    .line 140010
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/icu/util/ULocale$Builder;->setLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140011
    .line 140012
    .line 140013
    const/4 p1, 0x1

    .line 140014
    iput-boolean p1, p0, Lcom/facebook/hermes/intl/o;->c:Z

    .line 140015
    .line 140016
    return-void

    .line 140017
    :catch_0
    move-exception p1

    .line 140018
    new-instance v0, Lcom/facebook/hermes/intl/h;

    .line 140019
    .line 140020
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h()Lcom/facebook/hermes/intl/b;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/hermes/intl/b<",
            "Landroid/icu/util/ULocale;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/hermes/intl/o;

    sget-object v1, Landroid/icu/util/ULocale$Category;->FORMAT:Landroid/icu/util/ULocale$Category;

    invoke-static {v1}, Landroid/icu/util/ULocale;->getDefault(Landroid/icu/util/ULocale$Category;)Landroid/icu/util/ULocale;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/o;-><init>(Landroid/icu/util/ULocale;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/o;->i()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/hermes/intl/o;->a:Landroid/icu/util/ULocale;

    .line 100004
    .line 100005
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/o;->i()V

    .line 2
    sget-object v0, Lcom/facebook/hermes/intl/y;->m:Lcom/facebook/hermes/intl/y$a;

    const-string v1, "collation"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/hermes/intl/y;->m:Lcom/facebook/hermes/intl/y$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/facebook/hermes/intl/o;->a:Landroid/icu/util/ULocale;

    invoke-virtual {v2, v1}, Landroid/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "-|_"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/o;->i()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/facebook/hermes/intl/o;->a:Landroid/icu/util/ULocale;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Landroid/icu/util/ULocale;->getKeywords()Ljava/util/Iterator;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    if-eqz v2, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    check-cast v2, Ljava/lang/String;

    .line 100027
    .line 100028
    sget-object v3, Lcom/facebook/hermes/intl/y;->n:Lcom/facebook/hermes/intl/y$b;

    .line 100029
    .line 100030
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-eqz v3, :cond_0

    .line 100035
    .line 100036
    sget-object v3, Lcom/facebook/hermes/intl/y;->n:Lcom/facebook/hermes/intl/y$b;

    .line 100037
    .line 100038
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    check-cast v3, Ljava/lang/String;

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_0
    move-object v3, v2

    .line 100046
    :goto_1
    iget-object v4, p0, Lcom/facebook/hermes/intl/o;->a:Landroid/icu/util/ULocale;

    .line 100047
    .line 100048
    invoke-virtual {v4, v2}, Landroid/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/o;->j()Landroid/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/o;->j()Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/o;->i()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/hermes/intl/o;->b:Landroid/icu/util/ULocale$Builder;

    .line 410004
    .line 410005
    if-nez v0, :cond_0

    .line 410006
    .line 410007
    new-instance v0, Landroid/icu/util/ULocale$Builder;

    .line 410008
    .line 410009
    invoke-direct {v0}, Landroid/icu/util/ULocale$Builder;-><init>()V

    .line 410010
    .line 410011
    .line 410012
    iget-object v1, p0, Lcom/facebook/hermes/intl/o;->a:Landroid/icu/util/ULocale;

    .line 410013
    .line 410014
    invoke-virtual {v0, v1}, Landroid/icu/util/ULocale$Builder;->setLocale(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v0

    .line 410018
    iput-object v0, p0, Lcom/facebook/hermes/intl/o;->b:Landroid/icu/util/ULocale$Builder;

    .line 410019
    .line 410020
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/hermes/intl/o;->b:Landroid/icu/util/ULocale$Builder;

    .line 410021
    .line 410022
    const-string v1, "-"

    .line 410023
    .line 410024
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p2

    .line 410028
    invoke-virtual {v0, p1, p2}, Landroid/icu/util/ULocale$Builder;->setUnicodeLocaleKeyword(Ljava/lang/String;Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410029
    .line 410030
    .line 410031
    const/4 p1, 0x1

    .line 410032
    iput-boolean p1, p0, Lcom/facebook/hermes/intl/o;->c:Z

    .line 410033
    .line 410034
    return-void

    .line 410035
    :catch_0
    move-exception p1

    .line 410036
    new-instance p2, Lcom/facebook/hermes/intl/h;

    .line 410037
    .line 410038
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410039
    .line 410040
    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f()Lcom/facebook/hermes/intl/b;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/hermes/intl/b<",
            "Landroid/icu/util/ULocale;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/o;->i()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/facebook/hermes/intl/o;

    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/facebook/hermes/intl/o;->a:Landroid/icu/util/ULocale;

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/o;-><init>(Landroid/icu/util/ULocale;)V

    .line 100008
    .line 100009
    .line 100010
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/o;->i()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/hermes/intl/o;->a:Landroid/icu/util/ULocale;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method

.method public final i()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/hermes/intl/o;->c:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    :try_start_0
    iget-object v0, p0, Lcom/facebook/hermes/intl/o;->b:Landroid/icu/util/ULocale$Builder;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iput-object v0, p0, Lcom/facebook/hermes/intl/o;->a:Landroid/icu/util/ULocale;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/o;->c:Z

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :catch_0
    move-exception v0

    .line 100017
    new-instance v1, Lcom/facebook/hermes/intl/h;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100020
    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final j()Landroid/icu/util/ULocale;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/o;->i()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/icu/util/ULocale$Builder;

    .line 100004
    .line 100005
    invoke-direct {v0}, Landroid/icu/util/ULocale$Builder;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/facebook/hermes/intl/o;->a:Landroid/icu/util/ULocale;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Landroid/icu/util/ULocale$Builder;->setLocale(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/icu/util/ULocale$Builder;->clearExtensions()Landroid/icu/util/ULocale$Builder;

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    return-object v0
.end method
