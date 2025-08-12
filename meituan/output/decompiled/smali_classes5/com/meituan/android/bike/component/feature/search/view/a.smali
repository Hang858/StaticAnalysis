.class public final Lcom/meituan/android/bike/component/feature/search/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/a;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/a;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 100001
    .line 100002
    const v1, 0x7f0a1dfa

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100010
    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/a;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100020
    .line 100021
    const-string v2, "mobike_pin_view"

    .line 100022
    .line 100023
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_0

    .line 100031
    .line 100032
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100033
    .line 100034
    const/4 v3, 0x1

    .line 100035
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/search/view/a;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 100038
    .line 100039
    invoke-virtual {v3, v1}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    check-cast v3, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100044
    .line 100045
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/search/view/a;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 100052
    .line 100053
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->x9()I

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/search/view/a;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 100058
    .line 100059
    invoke-virtual {v4, v1}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100064
    .line 100065
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    div-int/lit8 v1, v1, 0x2

    .line 100073
    .line 100074
    sub-int/2addr v3, v1

    .line 100075
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_0
    new-instance v0, Lkotlin/o;

    .line 100079
    .line 100080
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
