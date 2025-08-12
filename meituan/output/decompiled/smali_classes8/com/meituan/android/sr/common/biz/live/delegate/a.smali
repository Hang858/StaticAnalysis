.class public final Lcom/meituan/android/sr/common/biz/live/delegate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/sr/common/biz/live/delegate/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sr/common/biz/live/delegate/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/a;->a:Lcom/meituan/android/sr/common/biz/live/delegate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/a;->a:Lcom/meituan/android/sr/common/biz/live/delegate/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/sr/common/biz/live/delegate/b;->f:Landroid/graphics/Bitmap;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    if-eqz v1, :cond_2

    .line 120011
    .line 120012
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-nez v0, :cond_1

    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    goto :goto_0

    .line 120020
    :cond_1
    const/4 v0, 0x0

    .line 120021
    :goto_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/sr/common/biz/live/delegate/b;->c(Z)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/meituan/android/sr/common/biz/live/delegate/b;->f:Landroid/graphics/Bitmap;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 120027
    .line 120028
    .line 120029
    const/4 v0, 0x0

    .line 120030
    iput-object v0, p1, Lcom/meituan/android/sr/common/biz/live/delegate/b;->f:Landroid/graphics/Bitmap;

    .line 120031
    .line 120032
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/a;->a:Lcom/meituan/android/sr/common/biz/live/delegate/b;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/sr/common/biz/live/delegate/b;->c:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 120035
    .line 120036
    if-eqz p1, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->getPlayState()Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    sget-object v0, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->d:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120043
    .line 120044
    if-ne p1, v0, :cond_3

    .line 120045
    .line 120046
    sget-object p1, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/a;->a:Lcom/meituan/android/sr/common/biz/live/delegate/b;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_3
    sget-object p1, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/a;->a:Lcom/meituan/android/sr/common/biz/live/delegate/b;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    sget-object p1, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
