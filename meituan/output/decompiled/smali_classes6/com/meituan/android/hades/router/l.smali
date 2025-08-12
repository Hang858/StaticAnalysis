.class public final Lcom/meituan/android/hades/router/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/hades/router/m$a;

.field public final synthetic c:Lcom/meituan/android/hades/router/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/router/m;Landroid/app/Activity;Lcom/meituan/android/hades/router/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/router/l;->c:Lcom/meituan/android/hades/router/m;

    iput-object p2, p0, Lcom/meituan/android/hades/router/l;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/hades/router/l;->b:Lcom/meituan/android/hades/router/m$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hades/router/l;->b:Lcom/meituan/android/hades/router/m$a;

    .line 130001
    .line 130002
    if-eqz p1, :cond_0

    .line 130003
    .line 130004
    check-cast p1, Lcom/meituan/android/qtitans/b;

    .line 130005
    .line 130006
    iget-object p1, p1, Lcom/meituan/android/qtitans/b;->a:Lcom/meituan/android/qtitans/QTitansSplashActivity;

    .line 130007
    .line 130008
    sget-object v0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->B5()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 130000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 130001
    .line 130002
    .line 130003
    iget-object p1, p0, Lcom/meituan/android/hades/router/l;->a:Landroid/app/Activity;

    .line 130004
    .line 130005
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 130006
    .line 130007
    .line 130008
    move-result p1

    .line 130009
    if-nez p1, :cond_0

    .line 130010
    .line 130011
    iget-object p1, p0, Lcom/meituan/android/hades/router/l;->a:Landroid/app/Activity;

    .line 130012
    .line 130013
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 130014
    .line 130015
    .line 130016
    move-result p1

    .line 130017
    if-eqz p1, :cond_1

    .line 130018
    .line 130019
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hades/router/l;->c:Lcom/meituan/android/hades/router/m;

    .line 130020
    iget-object p1, p1, Lcom/meituan/android/hades/router/m;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method
