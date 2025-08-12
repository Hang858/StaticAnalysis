.class public final Lcom/meituan/msc/modules/engine/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/f0;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "delayAsyncDestroyRuntimes"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const-string v1, "RuntimeManager"

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/f0;->a:Ljava/util/Map;

    .line 100014
    .line 100015
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_0

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Ljava/util/Map$Entry;

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/msc/modules/engine/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/msc/modules/engine/v;

    invoke-static {v2, v1}, Lcom/meituan/msc/modules/engine/w;->l(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/engine/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method
