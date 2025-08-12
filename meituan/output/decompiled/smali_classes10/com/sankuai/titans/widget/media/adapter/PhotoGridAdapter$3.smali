.class Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$3;
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


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$3;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    iput-object p2, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$3;->val$holder:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$3;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->onPhotoClickListener:Lcom/sankuai/titans/widget/media/event/OnPhotoClickListener;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$3;->val$holder:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$3;->this$0:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120013
    .line 120014
    iget-boolean v2, v1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->previewEnable:Z

    .line 120015
    .line 120016
    if-eqz v2, :cond_0

    .line 120017
    .line 120018
    iget-object v2, v1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->onPhotoClickListener:Lcom/sankuai/titans/widget/media/event/OnPhotoClickListener;

    .line 120019
    .line 120020
    invoke-virtual {v1}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->showCamera()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    invoke-interface {v2, p1, v0, v1}, Lcom/sankuai/titans/widget/media/event/OnPhotoClickListener;->onClick(Landroid/view/View;IZ)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$3;->val$holder:Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter$PhotoViewHolder;->vSelected:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method
