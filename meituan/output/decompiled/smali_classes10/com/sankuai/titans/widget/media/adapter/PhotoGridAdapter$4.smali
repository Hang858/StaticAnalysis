.class Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->onBindViewHolder(Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

.field public final synthetic val$holder:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;

.field public final synthetic val$photo:Lcom/sankuai/titans/widget/media/entity/Photo;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;Lcom/sankuai/titans/widget/media/entity/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$4;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    iput-object p2, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$4;->val$holder:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;

    iput-object p3, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$4;->val$photo:Lcom/sankuai/titans/widget/media/entity/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$4;->val$holder:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$4;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->onItemCheckListener:Lcom/sankuai/titans/widget/media/event/OnItemCheckListener;

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    if-eqz v1, :cond_1

    .line 120012
    .line 120013
    iget-object v3, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$4;->val$photo:Lcom/sankuai/titans/widget/media/entity/Photo;

    .line 120014
    .line 120015
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->getSelectedPhotos()Ljava/util/List;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    iget-object v4, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$4;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120024
    .line 120025
    iget-object v5, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$4;->val$photo:Lcom/sankuai/titans/widget/media/entity/Photo;

    .line 120026
    .line 120027
    invoke-virtual {v4, v5}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->isSelected(Lcom/sankuai/titans/widget/media/entity/Photo;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_0

    .line 120032
    .line 120033
    const/4 v2, -0x1

    .line 120034
    :cond_0
    add-int/2addr v0, v2

    .line 120035
    invoke-interface {v1, p1, v3, v0}, Lcom/sankuai/titans/widget/media/event/OnItemCheckListener;->onItemCheck(ILcom/sankuai/titans/widget/media/entity/Photo;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    :cond_1
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$4;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$4;->val$photo:Lcom/sankuai/titans/widget/media/entity/Photo;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->toggleSelection(Lcom/sankuai/titans/widget/media/entity/Photo;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$4;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method
