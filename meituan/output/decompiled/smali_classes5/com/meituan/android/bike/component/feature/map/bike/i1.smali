.class public final Lcom/meituan/android/bike/component/feature/map/bike/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/i1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/i1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100001
    .line 100002
    const v1, 0x7f0a1dfa

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100010
    .line 100011
    if-eqz v0, :cond_3

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/i1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100035
    .line 100036
    const/4 v4, 0x1

    .line 100037
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100038
    .line 100039
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/map/bike/i1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100040
    .line 100041
    invoke-virtual {v5, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v5

    .line 100045
    check-cast v5, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100046
    .line 100047
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/map/bike/i1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100054
    .line 100055
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->x9()I

    .line 100056
    .line 100057
    .line 100058
    move-result v5

    .line 100059
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/map/bike/i1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100060
    .line 100061
    invoke-virtual {v6, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 100066
    .line 100067
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    div-int/lit8 v1, v1, 0x2

    .line 100075
    .line 100076
    sub-int/2addr v5, v1

    .line 100077
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/i1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100080
    .line 100081
    const v1, 0x7f0a0d1c

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100089
    .line 100090
    const-string v2, "fl_bubble_view"

    .line 100091
    .line 100092
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    if-eqz v0, :cond_1

    .line 100100
    .line 100101
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100102
    .line 100103
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100104
    .line 100105
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/map/bike/i1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100106
    .line 100107
    invoke-virtual {v3, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    check-cast v3, Landroid/widget/FrameLayout;

    .line 100112
    .line 100113
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100117
    .line 100118
    .line 100119
    move-result v3

    .line 100120
    sub-int/2addr v5, v3

    .line 100121
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/map/bike/i1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100122
    .line 100123
    invoke-virtual {v3, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    check-cast v3, Landroid/widget/FrameLayout;

    .line 100128
    .line 100129
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    if-eqz v3, :cond_0

    .line 100137
    .line 100138
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100139
    .line 100140
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100141
    .line 100142
    sub-int/2addr v5, v3

    .line 100143
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/map/bike/i1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100144
    .line 100145
    invoke-virtual {v3, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    check-cast v3, Landroid/widget/FrameLayout;

    .line 100150
    .line 100151
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 100155
    .line 100156
    .line 100157
    move-result v3

    .line 100158
    sub-int/2addr v5, v3

    .line 100159
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/map/bike/i1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100160
    .line 100161
    invoke-virtual {v3, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v3

    .line 100165
    check-cast v3, Landroid/widget/FrameLayout;

    .line 100166
    .line 100167
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 100171
    .line 100172
    .line 100173
    move-result v3

    .line 100174
    add-int/2addr v3, v5

    .line 100175
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100176
    .line 100177
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/map/bike/i1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100178
    .line 100179
    invoke-virtual {v3, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100184
    .line 100185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100189
    .line 100190
    .line 100191
    goto :goto_0

    .line 100192
    :cond_0
    new-instance v0, Lkotlin/o;

    .line 100193
    .line 100194
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 100195
    .line 100196
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    throw v0

    .line 100200
    :cond_1
    new-instance v0, Lkotlin/o;

    .line 100201
    .line 100202
    invoke-direct {v0, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100203
    .line 100204
    .line 100205
    throw v0

    .line 100206
    :cond_2
    new-instance v0, Lkotlin/o;

    .line 100207
    .line 100208
    invoke-direct {v0, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100209
    .line 100210
    .line 100211
    throw v0

    .line 100212
    :cond_3
    :goto_0
    return-void
.end method
