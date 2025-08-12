.class public final Lcom/meituan/android/travel/feature/home/ui/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/b1;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/b1;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->q9(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 100011
    .line 100012
    if-eqz v0, :cond_2

    .line 100013
    .line 100014
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100015
    .line 100016
    const/4 v2, 0x1

    .line 100017
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100018
    .line 100019
    iget-object v3, p0, Lcom/meituan/android/travel/feature/home/ui/b1;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 100020
    .line 100021
    invoke-static {v3}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->q9(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v3

    .line 100025
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/meituan/android/travel/feature/home/ui/b1;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 100029
    .line 100030
    invoke-virtual {v3}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->m9()I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    iget-object v4, p0, Lcom/meituan/android/travel/feature/home/ui/b1;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 100035
    .line 100036
    invoke-static {v4}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->q9(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    div-int/lit8 v4, v4, 0x2

    .line 100045
    .line 100046
    sub-int/2addr v3, v4

    .line 100047
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/b1;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 100050
    .line 100051
    invoke-static {v0}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->p9(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)Landroid/widget/FrameLayout;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    if-eqz v0, :cond_1

    .line 100060
    .line 100061
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100062
    .line 100063
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/b1;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 100066
    .line 100067
    invoke-static {v1}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->p9(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)Landroid/widget/FrameLayout;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    sub-int/2addr v3, v1

    .line 100076
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/b1;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 100077
    .line 100078
    invoke-static {v1}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->p9(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)Landroid/widget/FrameLayout;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    if-eqz v1, :cond_0

    .line 100087
    .line 100088
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100089
    .line 100090
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100091
    .line 100092
    sub-int/2addr v3, v1

    .line 100093
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/b1;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 100094
    .line 100095
    invoke-static {v1}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->p9(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)Landroid/widget/FrameLayout;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    sub-int/2addr v3, v1

    .line 100104
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/b1;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 100105
    .line 100106
    invoke-static {v1}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->p9(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)Landroid/widget/FrameLayout;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    add-int/2addr v1, v3

    .line 100115
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/android/travel/feature/home/ui/b1;->a:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 100118
    .line 100119
    invoke-static {v1}, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->p9(Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;)Landroid/widget/FrameLayout;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100124
    .line 100125
    .line 100126
    return-void

    .line 100127
    :cond_0
    new-instance v0, Lkotlin/o;

    .line 100128
    .line 100129
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 100130
    .line 100131
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    throw v0

    .line 100135
    :cond_1
    new-instance v0, Lkotlin/o;

    .line 100136
    .line 100137
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    throw v0

    .line 100141
    :cond_2
    new-instance v0, Lkotlin/o;

    .line 100142
    .line 100143
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    throw v0
.end method
