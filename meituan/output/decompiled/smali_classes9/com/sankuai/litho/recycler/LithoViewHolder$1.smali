.class Lcom/sankuai/litho/recycler/LithoViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/recycler/LithoViewHolder;->bindView(Landroid/content/Context;Lcom/sankuai/litho/recycler/DataHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/recycler/LithoViewHolder;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$dataHolder:Lcom/sankuai/litho/recycler/DataHolder;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/recycler/LithoViewHolder;Lcom/sankuai/litho/recycler/DataHolder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoViewHolder$1;->this$0:Lcom/sankuai/litho/recycler/LithoViewHolder;

    iput-object p2, p0, Lcom/sankuai/litho/recycler/LithoViewHolder$1;->val$dataHolder:Lcom/sankuai/litho/recycler/DataHolder;

    iput-object p3, p0, Lcom/sankuai/litho/recycler/LithoViewHolder$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/litho/recycler/LithoViewHolder$1;->val$dataHolder:Lcom/sankuai/litho/recycler/DataHolder;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    invoke-virtual {p1, v0}, Lcom/sankuai/litho/recycler/DataHolder;->setInScreen(Z)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/litho/recycler/LithoViewHolder$1;->val$dataHolder:Lcom/sankuai/litho/recycler/DataHolder;

    .line 120007
    .line 120008
    instance-of v0, p1, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    check-cast p1, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoViewHolder$1;->val$context:Landroid/content/Context;

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoViewHolder$1;->this$0:Lcom/sankuai/litho/recycler/LithoViewHolder;

    iget-object v0, v0, Lcom/sankuai/litho/recycler/LithoViewHolder;->listItemHideListener:Lcom/meituan/android/dynamiclayout/controller/x;

    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/p;->E:Lcom/meituan/android/dynamiclayout/controller/x;

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/litho/recycler/LithoViewHolder$1;->val$dataHolder:Lcom/sankuai/litho/recycler/DataHolder;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Lcom/sankuai/litho/recycler/DataHolder;->setInScreen(Z)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/litho/recycler/LithoViewHolder$1;->val$dataHolder:Lcom/sankuai/litho/recycler/DataHolder;

    .line 120007
    .line 120008
    instance-of v0, p1, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    .line 120009
    .line 120010
    if-eqz v0, :cond_2

    .line 120011
    .line 120012
    check-cast p1, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoViewHolder$1;->val$context:Landroid/content/Context;

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoViewHolder$1;->this$0:Lcom/sankuai/litho/recycler/LithoViewHolder;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/litho/recycler/LithoViewHolder;->oldListItemHideListener:Lcom/sankuai/litho/recycler/ListItemHideListener;

    .line 120023
    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Lcom/sankuai/litho/recycler/ListItemHideListener;->onHide(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/p;->E:Lcom/meituan/android/dynamiclayout/controller/x;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-boolean v1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->F:Z

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/controller/x;->onHide()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    const/4 v0, 0x0

    .line 120041
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/p;->E:Lcom/meituan/android/dynamiclayout/controller/x;

    .line 120042
    .line 120043
    :cond_2
    return-void
.end method
