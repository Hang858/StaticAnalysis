.class public final Lcom/meituan/msc/mmpviews/perflist/view/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/perflist/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/perflist/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/perflist/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$k;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$k;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->I0:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_2

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->U:Ljava/util/HashMap;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Lcom/meituan/msc/mmpviews/perflist/view/a$v;

    .line 100027
    .line 100028
    if-eqz v1, :cond_0

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/perflist/view/a$v;->a:Lcom/meituan/msc/uimanager/rlist/b;

    .line 100031
    .line 100032
    if-eqz v1, :cond_0

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    instance-of v2, v1, Lcom/meituan/msc/uimanager/list/e;

    .line 100040
    .line 100041
    if-eqz v2, :cond_0

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->onHostDestroy()V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    const/4 v0, 0x1

    .line 100048
    new-array v0, v0, [Ljava/lang/Object;

    .line 100049
    .line 100050
    const/4 v1, 0x0

    .line 100051
    const-string v2, "onHostDestroy"

    .line 100052
    .line 100053
    aput-object v2, v0, v1

    .line 100054
    .line 100055
    const-string v1, "[MSCListView@onDestroy]"

    .line 100056
    .line 100057
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$k;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/perflist/view/a;->k0()V

    return-void
.end method

.method public final onHostPause()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$k;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->I0:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_2

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->U:Ljava/util/HashMap;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Lcom/meituan/msc/mmpviews/perflist/view/a$v;

    .line 100027
    .line 100028
    if-eqz v1, :cond_0

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/perflist/view/a$v;->a:Lcom/meituan/msc/uimanager/rlist/b;

    .line 100031
    .line 100032
    if-eqz v1, :cond_0

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    instance-of v2, v1, Lcom/meituan/msc/uimanager/list/e;

    .line 100040
    .line 100041
    if-eqz v2, :cond_0

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->onHostPause()V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    return-void
.end method

.method public final onHostResume()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$k;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->I0:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_2

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->U:Ljava/util/HashMap;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Lcom/meituan/msc/mmpviews/perflist/view/a$v;

    .line 100027
    .line 100028
    if-eqz v1, :cond_0

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/perflist/view/a$v;->a:Lcom/meituan/msc/uimanager/rlist/b;

    .line 100031
    .line 100032
    if-eqz v1, :cond_0

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getLifecycleState()Lcom/meituan/msc/jse/common/LifecycleState;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    sget-object v3, Lcom/meituan/msc/jse/common/LifecycleState;->c:Lcom/meituan/msc/jse/common/LifecycleState;

    .line 100044
    .line 100045
    if-eq v2, v3, :cond_0

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->onHostResume()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    :cond_2
    return-void
.end method
