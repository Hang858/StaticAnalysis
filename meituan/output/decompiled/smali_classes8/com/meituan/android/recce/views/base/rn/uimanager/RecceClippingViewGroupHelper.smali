.class public Lcom/meituan/android/recce/views/base/rn/uimanager/RecceClippingViewGroupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final PROP_REMOVE_CLIPPED_SUBVIEWS:Ljava/lang/String; = "removeClippedSubviews"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4886e5e96436410dL    # -1.8009735373833793E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateClippingRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/RecceClippingViewGroupHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xaf1f74

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    instance-of v1, v0, Lcom/meituan/android/recce/views/scroll/RecceClippingViewGroup;

    .line 170036
    .line 170037
    if-eqz v1, :cond_3

    .line 170038
    .line 170039
    check-cast v0, Lcom/meituan/android/recce/views/scroll/RecceClippingViewGroup;

    .line 170040
    .line 170041
    invoke-interface {v0}, Lcom/meituan/android/recce/views/scroll/RecceClippingViewGroup;->getRemoveClippedSubviews()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-eqz v1, :cond_3

    .line 170046
    .line 170047
    new-instance v1, Landroid/graphics/Rect;

    .line 170048
    .line 170049
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    invoke-interface {v0, v1}, Lcom/meituan/android/recce/views/scroll/RecceClippingViewGroup;->getClippingRect(Landroid/graphics/Rect;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 170068
    .line 170069
    .line 170070
    move-result v4

    .line 170071
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    if-nez v0, :cond_2

    .line 170076
    .line 170077
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 170078
    .line 170079
    .line 170080
    return-void

    .line 170081
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    neg-int v0, v0

    .line 170086
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 170087
    .line 170088
    .line 170089
    move-result v2

    .line 170090
    neg-int v2, v2

    .line 170091
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 170095
    .line 170096
    .line 170097
    move-result v0

    .line 170098
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170099
    .line 170100
    .line 170101
    move-result p0

    .line 170102
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 170106
    .line 170107
    .line 170108
    return-void

    .line 170109
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 170110
    .line 170111
    .line 170112
    :goto_0
    return-void
.end method

.method public static getChildVisibleRectHelper(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/View;Ljava/lang/String;)Z
    .locals 8

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p1, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p2, v0, v3

    .line 330011
    .line 330012
    const/4 v4, 0x3

    .line 330013
    aput-object p3, v0, v4

    .line 330014
    .line 330015
    const/4 v4, 0x4

    .line 330016
    aput-object p4, v0, v4

    .line 330017
    .line 330018
    sget-object v4, Lcom/meituan/android/recce/views/base/rn/uimanager/RecceClippingViewGroupHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const/4 v5, 0x0

    .line 330021
    const v6, 0x1be9e1

    .line 330022
    .line 330023
    .line 330024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330025
    .line 330026
    .line 330027
    move-result v7

    .line 330028
    if-eqz v7, :cond_0

    .line 330029
    .line 330030
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330031
    .line 330032
    .line 330033
    move-result-object p0

    .line 330034
    check-cast p0, Ljava/lang/Boolean;

    .line 330035
    .line 330036
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330037
    .line 330038
    .line 330039
    move-result p0

    .line 330040
    return p0

    .line 330041
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 330042
    .line 330043
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 330044
    .line 330045
    .line 330046
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 330047
    .line 330048
    .line 330049
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 330050
    .line 330051
    .line 330052
    move-result-object v4

    .line 330053
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 330054
    .line 330055
    .line 330056
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 330057
    .line 330058
    .line 330059
    move-result v4

    .line 330060
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 330061
    .line 330062
    .line 330063
    move-result v5

    .line 330064
    sub-int/2addr v4, v5

    .line 330065
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 330066
    .line 330067
    .line 330068
    move-result v5

    .line 330069
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 330070
    .line 330071
    .line 330072
    move-result v6

    .line 330073
    sub-int/2addr v5, v6

    .line 330074
    int-to-float v6, v4

    .line 330075
    int-to-float v7, v5

    .line 330076
    invoke-virtual {v0, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 330077
    .line 330078
    .line 330079
    if-eqz p2, :cond_1

    .line 330080
    .line 330081
    new-array v3, v3, [F

    .line 330082
    .line 330083
    iget v6, p2, Landroid/graphics/Point;->x:I

    .line 330084
    .line 330085
    int-to-float v6, v6

    .line 330086
    aput v6, v3, v1

    .line 330087
    .line 330088
    iget v6, p2, Landroid/graphics/Point;->y:I

    .line 330089
    .line 330090
    int-to-float v6, v6

    .line 330091
    aput v6, v3, v2

    .line 330092
    .line 330093
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 330094
    .line 330095
    .line 330096
    move-result-object p0

    .line 330097
    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 330098
    .line 330099
    .line 330100
    aget p0, v3, v1

    .line 330101
    .line 330102
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 330103
    .line 330104
    .line 330105
    move-result p0

    .line 330106
    add-int/2addr p0, v4

    .line 330107
    iput p0, p2, Landroid/graphics/Point;->x:I

    .line 330108
    .line 330109
    aget p0, v3, v2

    .line 330110
    .line 330111
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 330112
    .line 330113
    .line 330114
    move-result p0

    .line 330115
    add-int/2addr p0, v5

    .line 330116
    iput p0, p2, Landroid/graphics/Point;->y:I

    .line 330117
    .line 330118
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 330119
    .line 330120
    .line 330121
    move-result p0

    .line 330122
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 330123
    .line 330124
    .line 330125
    move-result v1

    .line 330126
    sub-int/2addr p0, v1

    .line 330127
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 330128
    .line 330129
    .line 330130
    move-result v1

    .line 330131
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 330132
    .line 330133
    .line 330134
    move-result v3

    .line 330135
    sub-int/2addr v1, v3

    .line 330136
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 330137
    .line 330138
    .line 330139
    move-result-object v3

    .line 330140
    if-eqz v3, :cond_2

    .line 330141
    .line 330142
    const-string v4, "hidden"

    .line 330143
    .line 330144
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330145
    .line 330146
    .line 330147
    move-result p4

    .line 330148
    if-eqz p4, :cond_3

    .line 330149
    .line 330150
    :cond_2
    int-to-float p0, p0

    .line 330151
    int-to-float p4, v1

    .line 330152
    const/4 v1, 0x0

    .line 330153
    invoke-virtual {v0, v1, v1, p0, p4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 330154
    .line 330155
    .line 330156
    move-result v2

    .line 330157
    :cond_3
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 330158
    .line 330159
    float-to-double v4, p0

    .line 330160
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 330161
    .line 330162
    .line 330163
    move-result-wide v4

    .line 330164
    double-to-int p0, v4

    .line 330165
    iget p4, v0, Landroid/graphics/RectF;->top:F

    .line 330166
    .line 330167
    float-to-double v4, p4

    .line 330168
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 330169
    .line 330170
    .line 330171
    move-result-wide v4

    .line 330172
    double-to-int p4, v4

    .line 330173
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 330174
    .line 330175
    float-to-double v4, v1

    .line 330176
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 330177
    .line 330178
    .line 330179
    move-result-wide v4

    .line 330180
    double-to-int v1, v4

    .line 330181
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 330182
    .line 330183
    float-to-double v4, v0

    .line 330184
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 330185
    .line 330186
    .line 330187
    move-result-wide v4

    .line 330188
    double-to-int v0, v4

    .line 330189
    invoke-virtual {p1, p0, p4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 330190
    .line 330191
    .line 330192
    if-eqz v2, :cond_4

    .line 330193
    .line 330194
    if-eqz v3, :cond_4

    .line 330195
    .line 330196
    invoke-interface {v3, p3, p1, p2}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 330197
    .line 330198
    .line 330199
    move-result v2

    .line 330200
    :cond_4
    return v2
.end method
