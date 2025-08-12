.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/i;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 170000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170001
    .line 170002
    .line 170003
    move-result p1

    .line 170004
    if-nez p1, :cond_0

    .line 170005
    .line 170006
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/i;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 170007
    .line 170008
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170009
    .line 170010
    .line 170011
    move-result v0

    .line 170012
    iput v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->p:F

    .line 170013
    .line 170014
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/i;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 170015
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->q:F

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
