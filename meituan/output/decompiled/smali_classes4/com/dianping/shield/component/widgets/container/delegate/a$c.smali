.class public final Lcom/dianping/shield/component/widgets/container/delegate/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/pagecontainer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/widgets/container/delegate/a;->setSectionBgViewMap(Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/delegate/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/delegate/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/a$c;->a:Lcom/dianping/shield/component/widgets/container/delegate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/a$c;->a:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/delegate/a;->p:Ljava/util/HashMap;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/util/Map$Entry;

    .line 100023
    .line 100024
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    check-cast v2, Lcom/dianping/shield/component/entity/a;

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/dianping/agentsdk/framework/h;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/dianping/shield/component/widgets/container/delegate/a$c;->a:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 100037
    .line 100038
    invoke-virtual {v3, v1, v2}, Lcom/dianping/shield/component/widgets/container/delegate/a;->s(Lcom/dianping/agentsdk/framework/h;Lcom/dianping/shield/component/entity/a;)V

    .line 100039
    .line 100040
    goto :goto_0

    :cond_0
    return-void
.end method
