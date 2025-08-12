.class public final Lcom/meituan/msc/mmpviews/lazyload/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lcom/meituan/msc/mmpviews/lazyload/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/lazyload/f;Ljava/util/List;ZLjava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/e;->d:Lcom/meituan/msc/mmpviews/lazyload/f;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/lazyload/e;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/meituan/msc/mmpviews/lazyload/e;->b:Z

    iput-object p4, p0, Lcom/meituan/msc/mmpviews/lazyload/e;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/e;->d:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/e;->a:Ljava/util/List;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->E(Ljava/util/List;)V

    .line 100013
    .line 100014
    .line 100015
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/lazyload/e;->b:Z

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/e;->c:Ljava/util/Set;

    .line 100020
    .line 100021
    if-nez v0, :cond_0

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/e;->d:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    new-array v1, v1, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const/4 v2, 0x0

    .line 100031
    const-string v3, "[LazyLoadScrollView] tagSet is null."

    .line 100032
    .line 100033
    aput-object v3, v1, v2

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/e;->d:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/lazyload/f;->e:Lcom/meituan/msc/uimanager/m;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->G(Ljava/util/Set;)Ljava/util/List;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 100064
    .line 100065
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;->execute()V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    return-void
.end method
