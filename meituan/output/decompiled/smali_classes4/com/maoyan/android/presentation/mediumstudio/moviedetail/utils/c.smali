.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->d:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;

    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method
