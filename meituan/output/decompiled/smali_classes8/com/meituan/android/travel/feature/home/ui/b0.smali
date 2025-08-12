.class public final Lcom/meituan/android/travel/feature/home/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

.field public final synthetic b:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/b0;->a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/b0;->b:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/b0;->b:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->z:Landroid/widget/FrameLayout;

    .line 100003
    .line 100004
    if-eqz v0, :cond_3

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/b0;->a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 100013
    .line 100014
    if-eqz v1, :cond_2

    .line 100015
    .line 100016
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100017
    .line 100018
    const/4 v3, 0x1

    .line 100019
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100020
    .line 100021
    iget-object v4, p0, Lcom/meituan/android/travel/feature/home/ui/b0;->a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100022
    .line 100023
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v4, p0, Lcom/meituan/android/travel/feature/home/ui/b0;->b:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 100027
    .line 100028
    invoke-virtual {v4}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->m9()I

    .line 100029
    .line 100030
    .line 100031
    move-result v4

    .line 100032
    iget-object v5, p0, Lcom/meituan/android/travel/feature/home/ui/b0;->a:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100033
    .line 100034
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 100035
    .line 100036
    .line 100037
    move-result v5

    .line 100038
    div-int/lit8 v5, v5, 0x2

    .line 100039
    .line 100040
    sub-int/2addr v4, v5

    .line 100041
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100050
    .line 100051
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    sub-int/2addr v4, v2

    .line 100058
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    if-eqz v2, :cond_0

    .line 100063
    .line 100064
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100065
    .line 100066
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100067
    .line 100068
    sub-int/2addr v4, v2

    .line 100069
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    sub-int/2addr v4, v2

    .line 100074
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    add-int/2addr v2, v4

    .line 100079
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_0
    new-instance v0, Lkotlin/o;

    .line 100086
    .line 100087
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 100088
    .line 100089
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    throw v0

    .line 100093
    :cond_1
    new-instance v0, Lkotlin/o;

    .line 100094
    .line 100095
    invoke-direct {v0, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    throw v0

    .line 100099
    :cond_2
    new-instance v0, Lkotlin/o;

    .line 100100
    invoke-direct {v0, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method
