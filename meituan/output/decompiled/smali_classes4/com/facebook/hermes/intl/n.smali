.class public final Lcom/facebook/hermes/intl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/hermes/intl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/hermes/intl/b<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Locale;

.field public b:Lcom/facebook/hermes/intl/r;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcab2699d98c3380L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/hermes/intl/r;)V
    .locals 0
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
    iput-object p1, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 140004
    .line 140005
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/n;->k()V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {p1}, Lcom/facebook/hermes/intl/k;->d(Ljava/lang/String;)Lcom/facebook/hermes/intl/r;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    iput-object p1, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 150008
    .line 150009
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/n;->k()V

    .line 150010
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    iput-object p1, p0, Lcom/facebook/hermes/intl/n;->a:Ljava/util/Locale;

    .line 160004
    .line 160005
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/n;->h()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/hermes/intl/n;->a:Ljava/util/Locale;

    .line 100004
    .line 100005
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2
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
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/n;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/n;->i()V

    .line 3
    iget-object v0, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    iget-object v0, v0, Lcom/facebook/hermes/intl/r;->c:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    const-string v1, "collation"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 5
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
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/facebook/hermes/intl/r;->c:Ljava/util/TreeMap;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    if-eqz v2, :cond_0

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    check-cast v2, Ljava/lang/String;

    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100032
    .line 100033
    iget-object v3, v3, Lcom/facebook/hermes/intl/r;->c:Ljava/util/TreeMap;

    .line 100034
    .line 100035
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    check-cast v3, Ljava/util/ArrayList;

    .line 100040
    .line 100041
    const-string v4, "-"

    .line 100042
    .line 100043
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/n;->j()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/n;->j()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/n;->h()V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/n;->i()V

    .line 410004
    .line 410005
    .line 410006
    iget-object v0, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 410007
    .line 410008
    iget-object v1, v0, Lcom/facebook/hermes/intl/r;->c:Ljava/util/TreeMap;

    .line 410009
    .line 410010
    if-nez v1, :cond_0

    .line 410011
    .line 410012
    new-instance v1, Ljava/util/TreeMap;

    .line 410013
    .line 410014
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 410015
    .line 410016
    .line 410017
    iput-object v1, v0, Lcom/facebook/hermes/intl/r;->c:Ljava/util/TreeMap;

    .line 410018
    .line 410019
    :cond_0
    iget-object v0, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 410020
    .line 410021
    iget-object v0, v0, Lcom/facebook/hermes/intl/r;->c:Ljava/util/TreeMap;

    .line 410022
    .line 410023
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 410024
    .line 410025
    .line 410026
    move-result v0

    .line 410027
    if-nez v0, :cond_1

    .line 410028
    .line 410029
    iget-object v0, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 410030
    .line 410031
    iget-object v0, v0, Lcom/facebook/hermes/intl/r;->c:Ljava/util/TreeMap;

    .line 410032
    .line 410033
    new-instance v1, Ljava/util/ArrayList;

    .line 410034
    .line 410035
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    :cond_1
    iget-object v0, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 410042
    .line 410043
    iget-object v0, v0, Lcom/facebook/hermes/intl/r;->c:Ljava/util/TreeMap;

    .line 410044
    .line 410045
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    check-cast v0, Ljava/util/ArrayList;

    .line 410050
    .line 410051
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 410052
    .line 410053
    .line 410054
    iget-object v0, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 410055
    .line 410056
    iget-object v0, v0, Lcom/facebook/hermes/intl/r;->c:Ljava/util/TreeMap;

    .line 410057
    .line 410058
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    check-cast p1, Ljava/util/ArrayList;

    .line 410063
    .line 410064
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 410065
    .line 410066
    .line 410067
    const/4 p1, 0x1

    .line 410068
    iput-boolean p1, p0, Lcom/facebook/hermes/intl/n;->c:Z

    .line 410069
    .line 410070
    return-void
.end method

.method public final f()Lcom/facebook/hermes/intl/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/hermes/intl/b<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/n;->h()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/facebook/hermes/intl/n;

    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/facebook/hermes/intl/n;->a:Ljava/util/Locale;

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/n;-><init>(Ljava/util/Locale;)V

    .line 100008
    .line 100009
    .line 100010
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/n;->h()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/hermes/intl/n;->a:Ljava/util/Locale;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method

.method public final h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/hermes/intl/n;->c:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/n;->k()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/n;->c:Z

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :catch_0
    move-exception v0

    .line 100012
    new-instance v1, Lcom/facebook/hermes/intl/h;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100015
    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/facebook/hermes/intl/n;->a:Ljava/util/Locale;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {v0}, Lcom/facebook/hermes/intl/k;->d(Ljava/lang/String;)Lcom/facebook/hermes/intl/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    :cond_0
    return-void
.end method

.method public final j()Ljava/util/Locale;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/n;->h()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/n;->i()V

    .line 100004
    .line 100005
    .line 100006
    new-instance v0, Lcom/facebook/hermes/intl/r;

    .line 100007
    .line 100008
    invoke-direct {v0}, Lcom/facebook/hermes/intl/r;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/facebook/hermes/intl/r;->a:Lcom/facebook/hermes/intl/r$a;

    .line 100014
    .line 100015
    iput-object v1, v0, Lcom/facebook/hermes/intl/r;->a:Lcom/facebook/hermes/intl/r$a;

    .line 100016
    .line 100017
    new-instance v1, Lcom/facebook/hermes/intl/n;

    .line 100018
    .line 100019
    invoke-direct {v1, v0}, Lcom/facebook/hermes/intl/n;-><init>(Lcom/facebook/hermes/intl/r;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/n;->h()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, v1, Lcom/facebook/hermes/intl/n;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public final k()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/lang/StringBuffer;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Ljava/lang/StringBuffer;

    .line 100006
    .line 100007
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    new-instance v2, Ljava/lang/StringBuffer;

    .line 100011
    .line 100012
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    new-instance v3, Ljava/lang/StringBuffer;

    .line 100016
    .line 100017
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v4, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100021
    .line 100022
    iget-object v4, v4, Lcom/facebook/hermes/intl/r;->a:Lcom/facebook/hermes/intl/r$a;

    .line 100023
    .line 100024
    iget-object v4, v4, Lcom/facebook/hermes/intl/r$a;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    if-eqz v4, :cond_0

    .line 100027
    .line 100028
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v4

    .line 100032
    if-nez v4, :cond_0

    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100035
    .line 100036
    iget-object v4, v4, Lcom/facebook/hermes/intl/r;->a:Lcom/facebook/hermes/intl/r$a;

    .line 100037
    .line 100038
    iget-object v4, v4, Lcom/facebook/hermes/intl/r$a;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100041
    .line 100042
    .line 100043
    :cond_0
    iget-object v4, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100044
    .line 100045
    iget-object v4, v4, Lcom/facebook/hermes/intl/r;->a:Lcom/facebook/hermes/intl/r$a;

    .line 100046
    .line 100047
    iget-object v4, v4, Lcom/facebook/hermes/intl/r$a;->b:Ljava/lang/String;

    .line 100048
    .line 100049
    if-eqz v4, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-nez v4, :cond_1

    .line 100056
    .line 100057
    iget-object v4, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100058
    .line 100059
    iget-object v4, v4, Lcom/facebook/hermes/intl/r;->a:Lcom/facebook/hermes/intl/r$a;

    .line 100060
    .line 100061
    iget-object v4, v4, Lcom/facebook/hermes/intl/r$a;->b:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    iget-object v4, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100067
    .line 100068
    iget-object v4, v4, Lcom/facebook/hermes/intl/r;->a:Lcom/facebook/hermes/intl/r$a;

    .line 100069
    .line 100070
    iget-object v4, v4, Lcom/facebook/hermes/intl/r$a;->c:Ljava/lang/String;

    .line 100071
    .line 100072
    if-eqz v4, :cond_2

    .line 100073
    .line 100074
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    if-nez v4, :cond_2

    .line 100079
    .line 100080
    iget-object v4, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100081
    .line 100082
    iget-object v4, v4, Lcom/facebook/hermes/intl/r;->a:Lcom/facebook/hermes/intl/r$a;

    .line 100083
    .line 100084
    iget-object v4, v4, Lcom/facebook/hermes/intl/r$a;->c:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    sget v4, Lcom/facebook/hermes/intl/k;->a:I

    .line 100090
    .line 100091
    sget v4, Lcom/facebook/hermes/intl/i;->a:I

    .line 100092
    .line 100093
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    if-lez v4, :cond_3

    .line 100098
    .line 100099
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100104
    .line 100105
    .line 100106
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 100107
    .line 100108
    .line 100109
    move-result v1

    .line 100110
    const-string v4, "-"

    .line 100111
    .line 100112
    if-lez v1, :cond_4

    .line 100113
    .line 100114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100122
    .line 100123
    .line 100124
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    if-lez v1, :cond_5

    .line 100129
    .line 100130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100138
    .line 100139
    .line 100140
    :cond_5
    iget-object v1, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100141
    .line 100142
    iget-object v1, v1, Lcom/facebook/hermes/intl/r;->a:Lcom/facebook/hermes/intl/r$a;

    .line 100143
    .line 100144
    iget-object v1, v1, Lcom/facebook/hermes/intl/r$a;->d:Ljava/util/ArrayList;

    .line 100145
    .line 100146
    if-eqz v1, :cond_6

    .line 100147
    .line 100148
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100149
    .line 100150
    .line 100151
    move-result v1

    .line 100152
    if-nez v1, :cond_6

    .line 100153
    .line 100154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100155
    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100158
    .line 100159
    iget-object v1, v1, Lcom/facebook/hermes/intl/r;->a:Lcom/facebook/hermes/intl/r$a;

    .line 100160
    .line 100161
    iget-object v1, v1, Lcom/facebook/hermes/intl/r$a;->d:Ljava/util/ArrayList;

    .line 100162
    .line 100163
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100168
    .line 100169
    .line 100170
    :cond_6
    iget-object v1, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100171
    .line 100172
    iget-object v1, v1, Lcom/facebook/hermes/intl/r;->f:Ljava/util/TreeMap;

    .line 100173
    .line 100174
    if-eqz v1, :cond_7

    .line 100175
    .line 100176
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100185
    .line 100186
    .line 100187
    move-result v2

    .line 100188
    if-eqz v2, :cond_7

    .line 100189
    .line 100190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v2

    .line 100194
    check-cast v2, Ljava/util/Map$Entry;

    .line 100195
    .line 100196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100197
    .line 100198
    .line 100199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v3

    .line 100203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100207
    .line 100208
    .line 100209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v2

    .line 100213
    check-cast v2, Ljava/lang/Iterable;

    .line 100214
    .line 100215
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v2

    .line 100219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100220
    .line 100221
    .line 100222
    goto :goto_0

    .line 100223
    :cond_7
    iget-object v1, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100224
    .line 100225
    iget-object v2, v1, Lcom/facebook/hermes/intl/r;->d:Lcom/facebook/hermes/intl/r$a;

    .line 100226
    .line 100227
    const/16 v3, 0x2d

    .line 100228
    .line 100229
    const/4 v5, 0x0

    .line 100230
    if-nez v2, :cond_8

    .line 100231
    .line 100232
    iget-object v1, v1, Lcom/facebook/hermes/intl/r;->e:Ljava/util/TreeMap;

    .line 100233
    .line 100234
    if-eqz v1, :cond_f

    .line 100235
    .line 100236
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100237
    .line 100238
    .line 100239
    const/16 v1, 0x74

    .line 100240
    .line 100241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100245
    .line 100246
    .line 100247
    new-instance v1, Ljava/lang/StringBuffer;

    .line 100248
    .line 100249
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 100250
    .line 100251
    .line 100252
    iget-object v2, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100253
    .line 100254
    iget-object v2, v2, Lcom/facebook/hermes/intl/r;->d:Lcom/facebook/hermes/intl/r$a;

    .line 100255
    .line 100256
    if-eqz v2, :cond_b

    .line 100257
    .line 100258
    iget-object v2, v2, Lcom/facebook/hermes/intl/r$a;->a:Ljava/lang/String;

    .line 100259
    .line 100260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100261
    .line 100262
    .line 100263
    iget-object v2, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100264
    .line 100265
    iget-object v2, v2, Lcom/facebook/hermes/intl/r;->d:Lcom/facebook/hermes/intl/r$a;

    .line 100266
    .line 100267
    iget-object v2, v2, Lcom/facebook/hermes/intl/r$a;->b:Ljava/lang/String;

    .line 100268
    .line 100269
    if-eqz v2, :cond_9

    .line 100270
    .line 100271
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100272
    .line 100273
    .line 100274
    iget-object v2, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100275
    .line 100276
    iget-object v2, v2, Lcom/facebook/hermes/intl/r;->d:Lcom/facebook/hermes/intl/r$a;

    .line 100277
    .line 100278
    iget-object v2, v2, Lcom/facebook/hermes/intl/r$a;->b:Ljava/lang/String;

    .line 100279
    .line 100280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100281
    .line 100282
    .line 100283
    :cond_9
    iget-object v2, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100284
    .line 100285
    iget-object v2, v2, Lcom/facebook/hermes/intl/r;->d:Lcom/facebook/hermes/intl/r$a;

    .line 100286
    .line 100287
    iget-object v2, v2, Lcom/facebook/hermes/intl/r$a;->c:Ljava/lang/String;

    .line 100288
    .line 100289
    if-eqz v2, :cond_a

    .line 100290
    .line 100291
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100292
    .line 100293
    .line 100294
    iget-object v2, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100295
    .line 100296
    iget-object v2, v2, Lcom/facebook/hermes/intl/r;->d:Lcom/facebook/hermes/intl/r$a;

    .line 100297
    .line 100298
    iget-object v2, v2, Lcom/facebook/hermes/intl/r$a;->c:Ljava/lang/String;

    .line 100299
    .line 100300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100301
    .line 100302
    .line 100303
    :cond_a
    iget-object v2, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100304
    .line 100305
    iget-object v2, v2, Lcom/facebook/hermes/intl/r;->d:Lcom/facebook/hermes/intl/r$a;

    .line 100306
    .line 100307
    iget-object v2, v2, Lcom/facebook/hermes/intl/r$a;->d:Ljava/util/ArrayList;

    .line 100308
    .line 100309
    if-eqz v2, :cond_b

    .line 100310
    .line 100311
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100312
    .line 100313
    .line 100314
    move-result v2

    .line 100315
    if-nez v2, :cond_b

    .line 100316
    .line 100317
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100318
    .line 100319
    .line 100320
    iget-object v2, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100321
    .line 100322
    iget-object v2, v2, Lcom/facebook/hermes/intl/r;->d:Lcom/facebook/hermes/intl/r$a;

    .line 100323
    .line 100324
    iget-object v2, v2, Lcom/facebook/hermes/intl/r$a;->d:Ljava/util/ArrayList;

    .line 100325
    .line 100326
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v2

    .line 100330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100331
    .line 100332
    .line 100333
    :cond_b
    iget-object v2, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100334
    .line 100335
    iget-object v2, v2, Lcom/facebook/hermes/intl/r;->e:Ljava/util/TreeMap;

    .line 100336
    .line 100337
    if-eqz v2, :cond_e

    .line 100338
    .line 100339
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v2

    .line 100343
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v2

    .line 100347
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100348
    .line 100349
    .line 100350
    move-result v6

    .line 100351
    if-eqz v6, :cond_d

    .line 100352
    .line 100353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v6

    .line 100357
    check-cast v6, Ljava/util/Map$Entry;

    .line 100358
    .line 100359
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v7

    .line 100363
    check-cast v7, Ljava/lang/String;

    .line 100364
    .line 100365
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v6

    .line 100369
    check-cast v6, Ljava/util/ArrayList;

    .line 100370
    .line 100371
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100372
    .line 100373
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100374
    .line 100375
    .line 100376
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100377
    .line 100378
    .line 100379
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100380
    .line 100381
    .line 100382
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v7

    .line 100386
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100387
    .line 100388
    .line 100389
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v6

    .line 100393
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100394
    .line 100395
    .line 100396
    move-result v7

    .line 100397
    if-eqz v7, :cond_c

    .line 100398
    .line 100399
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v7

    .line 100403
    check-cast v7, Ljava/lang/String;

    .line 100404
    .line 100405
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100406
    .line 100407
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100408
    .line 100409
    .line 100410
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100411
    .line 100412
    .line 100413
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100414
    .line 100415
    .line 100416
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v7

    .line 100420
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100421
    .line 100422
    .line 100423
    goto :goto_1

    .line 100424
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 100425
    .line 100426
    .line 100427
    move-result v2

    .line 100428
    if-lez v2, :cond_e

    .line 100429
    .line 100430
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 100431
    .line 100432
    .line 100433
    move-result v2

    .line 100434
    if-ne v2, v3, :cond_e

    .line 100435
    .line 100436
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 100437
    .line 100438
    .line 100439
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100440
    .line 100441
    .line 100442
    move-result-object v1

    .line 100443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100444
    .line 100445
    .line 100446
    :cond_f
    iget-object v1, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100447
    .line 100448
    iget-object v2, v1, Lcom/facebook/hermes/intl/r;->b:Ljava/util/ArrayList;

    .line 100449
    .line 100450
    if-nez v2, :cond_10

    .line 100451
    .line 100452
    iget-object v1, v1, Lcom/facebook/hermes/intl/r;->c:Ljava/util/TreeMap;

    .line 100453
    .line 100454
    if-eqz v1, :cond_15

    .line 100455
    .line 100456
    :cond_10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100457
    .line 100458
    .line 100459
    const/16 v1, 0x75

    .line 100460
    .line 100461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100462
    .line 100463
    .line 100464
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100465
    .line 100466
    .line 100467
    new-instance v1, Ljava/lang/StringBuffer;

    .line 100468
    .line 100469
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 100470
    .line 100471
    .line 100472
    iget-object v2, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100473
    .line 100474
    iget-object v2, v2, Lcom/facebook/hermes/intl/r;->b:Ljava/util/ArrayList;

    .line 100475
    .line 100476
    if-eqz v2, :cond_11

    .line 100477
    .line 100478
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100479
    .line 100480
    .line 100481
    move-result-object v2

    .line 100482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100483
    .line 100484
    .line 100485
    :cond_11
    iget-object v2, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100486
    .line 100487
    iget-object v2, v2, Lcom/facebook/hermes/intl/r;->c:Ljava/util/TreeMap;

    .line 100488
    .line 100489
    if-eqz v2, :cond_13

    .line 100490
    .line 100491
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 100492
    .line 100493
    .line 100494
    move-result-object v2

    .line 100495
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v2

    .line 100499
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100500
    .line 100501
    .line 100502
    move-result v6

    .line 100503
    if-eqz v6, :cond_13

    .line 100504
    .line 100505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v6

    .line 100509
    check-cast v6, Ljava/util/Map$Entry;

    .line 100510
    .line 100511
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v7

    .line 100515
    check-cast v7, Ljava/lang/String;

    .line 100516
    .line 100517
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100518
    .line 100519
    .line 100520
    move-result-object v6

    .line 100521
    check-cast v6, Ljava/util/ArrayList;

    .line 100522
    .line 100523
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100524
    .line 100525
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100526
    .line 100527
    .line 100528
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100529
    .line 100530
    .line 100531
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100532
    .line 100533
    .line 100534
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100535
    .line 100536
    .line 100537
    move-result-object v7

    .line 100538
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100539
    .line 100540
    .line 100541
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100542
    .line 100543
    .line 100544
    move-result-object v6

    .line 100545
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100546
    .line 100547
    .line 100548
    move-result v7

    .line 100549
    if-eqz v7, :cond_12

    .line 100550
    .line 100551
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100552
    .line 100553
    .line 100554
    move-result-object v7

    .line 100555
    check-cast v7, Ljava/lang/String;

    .line 100556
    .line 100557
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100558
    .line 100559
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100560
    .line 100561
    .line 100562
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100563
    .line 100564
    .line 100565
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100566
    .line 100567
    .line 100568
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100569
    .line 100570
    .line 100571
    move-result-object v7

    .line 100572
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100573
    .line 100574
    .line 100575
    goto :goto_2

    .line 100576
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 100577
    .line 100578
    .line 100579
    move-result v2

    .line 100580
    if-lez v2, :cond_14

    .line 100581
    .line 100582
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 100583
    .line 100584
    .line 100585
    move-result v2

    .line 100586
    if-ne v2, v3, :cond_14

    .line 100587
    .line 100588
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 100589
    .line 100590
    .line 100591
    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100592
    .line 100593
    .line 100594
    move-result-object v1

    .line 100595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100596
    .line 100597
    .line 100598
    :cond_15
    iget-object v1, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100599
    .line 100600
    iget-object v1, v1, Lcom/facebook/hermes/intl/r;->g:Ljava/util/ArrayList;

    .line 100601
    .line 100602
    if-eqz v1, :cond_16

    .line 100603
    .line 100604
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100605
    .line 100606
    .line 100607
    const/16 v1, 0x78

    .line 100608
    .line 100609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100610
    .line 100611
    .line 100612
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100613
    .line 100614
    .line 100615
    iget-object v1, p0, Lcom/facebook/hermes/intl/n;->b:Lcom/facebook/hermes/intl/r;

    .line 100616
    .line 100617
    iget-object v1, v1, Lcom/facebook/hermes/intl/r;->g:Ljava/util/ArrayList;

    .line 100618
    .line 100619
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100620
    .line 100621
    .line 100622
    move-result-object v1

    .line 100623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100624
    .line 100625
    .line 100626
    :cond_16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100627
    .line 100628
    .line 100629
    move-result-object v0

    .line 100630
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 100631
    .line 100632
    .line 100633
    move-result-object v0

    .line 100634
    iput-object v0, p0, Lcom/facebook/hermes/intl/n;->a:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100635
    .line 100636
    iput-boolean v5, p0, Lcom/facebook/hermes/intl/n;->c:Z

    .line 100637
    .line 100638
    return-void

    .line 100639
    :catch_0
    move-exception v0

    .line 100640
    new-instance v1, Lcom/facebook/hermes/intl/h;

    .line 100641
    .line 100642
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100643
    .line 100644
    .line 100645
    move-result-object v0

    .line 100646
    invoke-direct {v1, v0}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 100647
    .line 100648
    .line 100649
    throw v1
.end method
