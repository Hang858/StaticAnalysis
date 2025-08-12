.class Lcom/sankuai/litho/recycler/LithoDataHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/recycler/LithoDataHolder;->setComponent(Lcom/facebook/litho/Component;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/recycler/LithoDataHolder;

.field public final synthetic val$componentTree:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/recycler/LithoDataHolder;Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder$1;->this$0:Lcom/sankuai/litho/recycler/LithoDataHolder;

    iput-object p2, p0, Lcom/sankuai/litho/recycler/LithoDataHolder$1;->val$componentTree:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder$1;->this$0:Lcom/sankuai/litho/recycler/LithoDataHolder;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/litho/recycler/LithoDataHolder;->treeGetter:Lcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder$1;->val$componentTree:Lcom/facebook/litho/ComponentTree;

    .line 100007
    .line 100008
    iget-object v2, v0, Lcom/sankuai/litho/recycler/LithoDataHolder;->context:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/litho/recycler/LithoDataHolder;->isSameRootContext(Lcom/facebook/litho/ComponentTree;Landroid/content/Context;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder$1;->this$0:Lcom/sankuai/litho/recycler/LithoDataHolder;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/litho/recycler/LithoDataHolder;->treeGetter:Lcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/litho/recycler/LithoDataHolder$1;->val$componentTree:Lcom/facebook/litho/ComponentTree;

    .line 100021
    .line 100022
    invoke-interface {v0, v1}, Lcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;->getComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDataHolder$1;->this$0:Lcom/sankuai/litho/recycler/LithoDataHolder;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    iput-object v1, v0, Lcom/sankuai/litho/recycler/LithoDataHolder;->treeGetter:Lcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;

    .line 100029
    .line 100030
    const/4 v2, 0x0

    .line 100031
    iput v2, v0, Lcom/sankuai/litho/recycler/LithoDataHolder;->width:I

    .line 100032
    .line 100033
    iput-object v1, v0, Lcom/sankuai/litho/recycler/LithoDataHolder;->context:Landroid/content/Context;

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method
