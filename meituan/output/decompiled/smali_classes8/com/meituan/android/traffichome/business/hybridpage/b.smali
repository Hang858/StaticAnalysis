.class public final Lcom/meituan/android/traffichome/business/hybridpage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/trafficayers/debug/c;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/b;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/debug/a;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/hybridpage/b;->a:Ljava/lang/ref/WeakReference;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    if-eqz v1, :cond_1

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/hybridpage/b;->a:Ljava/lang/ref/WeakReference;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Ljava/util/List;

    .line 100020
    .line 100021
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    check-cast v2, Lcom/meituan/android/trafficayers/debug/c;

    .line 100036
    .line 100037
    if-eqz v2, :cond_0

    .line 100038
    .line 100039
    invoke-interface {v2}, Lcom/meituan/android/trafficayers/debug/c;->P3()Ljava/util/List;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-nez v3, :cond_0

    .line 100048
    .line 100049
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100050
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final S4(Lcom/meituan/android/trafficayers/debug/a;)Z
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/hybridpage/b;->a:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    if-eqz v0, :cond_4

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/hybridpage/b;->a:Ljava/lang/ref/WeakReference;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    check-cast v0, Ljava/util/List;

    .line 120016
    .line 120017
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    :cond_0
    const/4 v2, 0x0

    .line 120022
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v3

    .line 120026
    if-eqz v3, :cond_3

    .line 120027
    .line 120028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    check-cast v3, Lcom/meituan/android/trafficayers/debug/c;

    .line 120033
    .line 120034
    if-eqz v3, :cond_1

    .line 120035
    .line 120036
    if-nez v2, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v3, p1}, Lcom/meituan/android/trafficayers/debug/c;->S4(Lcom/meituan/android/trafficayers/debug/a;)Z

    .line 120039
    .line 120040
    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method
