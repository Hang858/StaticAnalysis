.class public final Lcom/dianping/videoview/widget/video/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/videoview/widget/video/c;->hidePreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/widget/video/c;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/widget/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c$h;->a:Lcom/dianping/videoview/widget/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c$h;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/c;->previewImageView:Lcom/dianping/videoview/widget/video/ui/d;

    .line 140003
    .line 140004
    const/16 v0, 0x8

    .line 140005
    .line 140006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140007
    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c$h;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140010
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/dianping/videoview/widget/video/c;->coverHiding:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c$h;->a:Lcom/dianping/videoview/widget/video/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/dianping/videoview/widget/video/c;->coverHiding:Z

    return-void
.end method
