.class Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseViewHolder"
.end annotation


# instance fields
.field public final isLithoViewType:Z

.field public viewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 410001
    .line 410002
    .line 410003
    iput-boolean p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;->isLithoViewType:Z

    .line 410004
    .line 410005
    return-void
.end method
