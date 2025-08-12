.class Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->initVideoView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$4;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$4;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoPP:Landroid/view/View;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/16 v1, 0x8

    .line 120009
    .line 120010
    if-ne v0, v1, :cond_0

    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$4;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoPP:Landroid/view/View;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$4;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->setTimeoutHideFloatView()V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
