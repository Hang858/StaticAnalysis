.class public final Lcom/meituan/android/movie/tradebase/pay/enjoycard/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d$a;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d$a;->a:Landroid/view/View;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d$a;->a:Landroid/view/View;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    sget v2, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->i:I

    .line 100022
    .line 100023
    if-gt v0, v2, :cond_0

    .line 100024
    .line 100025
    move v0, v2

    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    if-le v0, v2, :cond_1

    .line 100028
    .line 100029
    sget v3, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->j:I

    .line 100030
    .line 100031
    if-ge v0, v3, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    sget v0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->j:I

    .line 100035
    .line 100036
    :goto_0
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_2
    move v2, v0

    .line 100040
    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d$a;->a:Landroid/view/View;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d$a;->a:Landroid/view/View;

    .line 100048
    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d$a;->a:Landroid/view/View;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Landroid/view/View;

    .line 100064
    .line 100065
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->f(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    .line 100070
    :cond_3
    return-void
.end method
