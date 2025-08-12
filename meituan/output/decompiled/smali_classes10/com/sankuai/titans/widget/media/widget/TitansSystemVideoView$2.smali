.class Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->initFloatView(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$2;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$2;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoParam:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;

    .line 120003
    .line 120004
    iget-boolean v0, v0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->hasError:Z

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoPP:Landroid/view/View;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$2;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoLoadingAnimation:Landroid/view/animation/Animation;

    .line 120020
    .line 120021
    if-eqz p1, :cond_0

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$2;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoParam:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;

    .line 120032
    .line 120033
    iput-boolean v1, v0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->hasError:Z

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->setVideoParam(Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$2;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120039
    .line 120040
    const/16 v0, 0xa

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->startLoadingDelay(I)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$2;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->changeVideoPlay(Z)V

    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method
