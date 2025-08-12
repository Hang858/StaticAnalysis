.class public final Lcom/meituan/android/bike/component/feature/homev3/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/t3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/t3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 100001
    .line 100002
    const v1, 0x7f0a1dfa

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100010
    .line 100011
    if-eqz v0, :cond_8

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/t3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100020
    .line 100021
    const/4 v2, 0x0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    move-object v0, v2

    .line 100030
    :goto_0
    if-eqz v0, :cond_7

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
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/t3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 100038
    .line 100039
    invoke-virtual {v4, v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    check-cast v4, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100044
    .line 100045
    if-eqz v4, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/t3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 100051
    .line 100052
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->x9()I

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/homev3/t3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 100057
    .line 100058
    invoke-virtual {v5, v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100063
    .line 100064
    const/4 v5, 0x0

    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    goto :goto_1

    .line 100072
    :cond_2
    const/4 v1, 0x0

    .line 100073
    :goto_1
    div-int/lit8 v1, v1, 0x2

    .line 100074
    .line 100075
    sub-int/2addr v4, v1

    .line 100076
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/t3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 100079
    .line 100080
    const v1, 0x7f0a0d1c

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100088
    .line 100089
    if-eqz v0, :cond_3

    .line 100090
    .line 100091
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    goto :goto_2

    .line 100096
    :cond_3
    move-object v0, v2

    .line 100097
    :goto_2
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100098
    .line 100099
    if-nez v4, :cond_4

    .line 100100
    .line 100101
    goto :goto_3

    .line 100102
    :cond_4
    move-object v2, v0

    .line 100103
    :goto_3
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100104
    .line 100105
    if-eqz v2, :cond_5

    .line 100106
    .line 100107
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100108
    .line 100109
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/t3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100116
    .line 100117
    if-eqz v0, :cond_6

    .line 100118
    .line 100119
    const/16 v3, 0xc

    .line 100120
    .line 100121
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 100122
    .line 100123
    .line 100124
    move-result v3

    .line 100125
    float-to-int v3, v3

    .line 100126
    invoke-virtual {v0, v5, v3, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 100127
    .line 100128
    .line 100129
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/t3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 100130
    .line 100131
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100136
    .line 100137
    if-eqz v0, :cond_8

    .line 100138
    .line 100139
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_4

    .line 100143
    :cond_7
    new-instance v0, Lkotlin/o;

    .line 100144
    .line 100145
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 100146
    .line 100147
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    throw v0

    :cond_8
    :goto_4
    return-void
.end method
