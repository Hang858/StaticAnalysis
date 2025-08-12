.class Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$1;
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

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$1;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    iput-object p2, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$1;->this$0:Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->videoView:Landroid/widget/VideoView;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$1;->val$context:Landroid/content/Context;

    .line 120008
    .line 120009
    instance-of v0, p1, Landroid/app/Activity;

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    check-cast p1, Landroid/app/Activity;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    if-nez p1, :cond_0

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$1;->val$context:Landroid/content/Context;

    .line 120022
    .line 120023
    check-cast p1, Landroid/app/Activity;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method
