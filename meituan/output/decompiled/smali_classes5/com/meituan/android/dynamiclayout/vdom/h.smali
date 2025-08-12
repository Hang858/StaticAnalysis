.class public final Lcom/meituan/android/dynamiclayout/vdom/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/vdom/c;


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/vdom/VNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 2

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/h;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/h;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430009
    .line 430010
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v0

    .line 430014
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 430015
    .line 430016
    .line 430017
    move-result v0

    .line 430018
    if-nez v0, :cond_0

    .line 430019
    .line 430020
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/h;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/vdom/e;->getComponent()Lcom/meituan/android/dynamiclayout/vdom/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/vdom/c;->build(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    :cond_0
    return-void
.end method

.method public final create(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/h;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    return-void
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getRealRenderNode()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/h;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/h;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-nez v0, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/h;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/vdom/e;->getComponent()Lcom/meituan/android/dynamiclayout/vdom/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/vdom/c;->getRealRenderNode()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setEventCallback(Lcom/meituan/android/dynamiclayout/vdom/d;)V
    .locals 0

    return-void
.end method

.method public final updateProps(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 0

    return-void
.end method
