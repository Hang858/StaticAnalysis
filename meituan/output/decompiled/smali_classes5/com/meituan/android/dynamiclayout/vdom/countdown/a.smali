.class public final Lcom/meituan/android/dynamiclayout/vdom/countdown/a;
.super Lcom/meituan/android/dynamiclayout/vdom/countdown/e;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/vdom/service/base/a;


# instance fields
.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/vdom/countdown/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/meituan/android/dynamiclayout/controller/k;

.field public final g:Lcom/meituan/android/dynamiclayout/vdom/service/f;

.field public final h:Lcom/meituan/android/dynamiclayout/vdom/countdown/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/k;Lcom/meituan/android/dynamiclayout/vdom/service/f;)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430004
    .line 430005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430009
    .line 430010
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430011
    .line 430012
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 430013
    .line 430014
    .line 430015
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430016
    .line 430017
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/a$a;

    .line 430018
    .line 430019
    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/a$a;-><init>(Lcom/meituan/android/dynamiclayout/vdom/countdown/a;)V

    .line 430020
    .line 430021
    .line 430022
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->h:Lcom/meituan/android/dynamiclayout/vdom/countdown/a$a;

    .line 430023
    .line 430024
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->f:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 430025
    .line 430026
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->g:Lcom/meituan/android/dynamiclayout/vdom/service/f;

    .line 430027
    .line 430028
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->g:Lcom/meituan/android/dynamiclayout/vdom/service/f;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_2

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_0

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;

    .line 100042
    .line 100043
    iget-boolean v2, v2, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->f:Z

    .line 100044
    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/util/List;

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_0

    .line 100031
    .line 100032
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->f()V

    .line 100039
    .line 100040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/util/List;

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_0

    .line 100031
    .line 100032
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->f()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->g()V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    return-void
.end method
