.class public final Lcom/meituan/android/bike/component/feature/homev3/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/t5;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/t5;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 100001
    .line 100002
    const v1, 0x7f0a1dfa

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    move-object v0, v2

    .line 100020
    :goto_0
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100021
    .line 100022
    if-nez v3, :cond_1

    .line 100023
    .line 100024
    move-object v0, v2

    .line 100025
    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100031
    .line 100032
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/t5;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 100033
    .line 100034
    invoke-virtual {v4, v1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    check-cast v4, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100039
    .line 100040
    if-eqz v4, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/t5;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 100046
    .line 100047
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->x9()I

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/homev3/t5;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 100052
    .line 100053
    invoke-virtual {v5, v1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100058
    .line 100059
    const/4 v5, 0x0

    .line 100060
    if-eqz v1, :cond_4

    .line 100061
    .line 100062
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    goto :goto_1

    .line 100067
    :cond_4
    const/4 v1, 0x0

    .line 100068
    :goto_1
    div-int/lit8 v1, v1, 0x2

    .line 100069
    .line 100070
    sub-int/2addr v4, v1

    .line 100071
    if-eqz v0, :cond_5

    .line 100072
    .line 100073
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100074
    .line 100075
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/t5;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 100076
    .line 100077
    const v1, 0x7f0a0d1c

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100085
    .line 100086
    if-eqz v0, :cond_6

    .line 100087
    .line 100088
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    goto :goto_2

    .line 100093
    :cond_6
    move-object v0, v2

    .line 100094
    :goto_2
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100095
    .line 100096
    if-nez v4, :cond_7

    .line 100097
    .line 100098
    goto :goto_3

    .line 100099
    :cond_7
    move-object v2, v0

    .line 100100
    :goto_3
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100101
    .line 100102
    if-eqz v2, :cond_8

    .line 100103
    .line 100104
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100105
    .line 100106
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/t5;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100113
    .line 100114
    if-eqz v0, :cond_9

    .line 100115
    .line 100116
    const/16 v3, 0xc

    .line 100117
    .line 100118
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 100119
    .line 100120
    .line 100121
    move-result v3

    .line 100122
    float-to-int v3, v3

    .line 100123
    invoke-virtual {v0, v5, v3, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 100124
    .line 100125
    .line 100126
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/t5;->a:Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/EBikeHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100133
    .line 100134
    if-eqz v0, :cond_a

    .line 100135
    .line 100136
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_a
    return-void
.end method
