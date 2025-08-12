.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/e0;
.super Lcom/sankuai/meituan/mapsdk/core/annotations/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x590f182850b2e45cL    # 1.0036677580961788E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/interfaces/d;Lcom/sankuai/meituan/mapsdk/core/annotations/y;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c;-><init>(Lcom/sankuai/meituan/mapsdk/core/interfaces/d;Lcom/sankuai/meituan/mapsdk/core/annotations/y;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/annotations/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6b0a11    # 9.830009E-39f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x513067

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_7

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100023
    .line 100024
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const/4 v2, 0x0

    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-eqz v1, :cond_6

    .line 100031
    .line 100032
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100033
    .line 100034
    if-nez v4, :cond_1

    .line 100035
    .line 100036
    goto/16 :goto_1

    .line 100037
    .line 100038
    :cond_1
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    .line 100039
    .line 100040
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100041
    .line 100042
    if-eqz v4, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    if-eqz v4, :cond_2

    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    .line 100051
    .line 100052
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100053
    .line 100054
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    move-object v1, v2

    .line 100064
    :goto_0
    if-nez v1, :cond_3

    .line 100065
    .line 100066
    goto/16 :goto_1

    .line 100067
    .line 100068
    :cond_3
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100069
    .line 100070
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getInfoWindowOffsetX()I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100075
    .line 100076
    invoke-interface {v4}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getOffsetX()I

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    add-int/2addr v4, v2

    .line 100081
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100082
    .line 100083
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getInfoWindowOffsetY()I

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100088
    .line 100089
    invoke-interface {v5}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getOffsetY()I

    .line 100090
    .line 100091
    .line 100092
    move-result v5

    .line 100093
    add-int/2addr v5, v2

    .line 100094
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100095
    .line 100096
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100100
    .line 100101
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;->getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100106
    .line 100107
    invoke-interface {v6}, Lcom/sankuai/meituan/mapsdk/core/interfaces/d;->d()[Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v6

    .line 100111
    if-nez v2, :cond_4

    .line 100112
    .line 100113
    if-eqz v6, :cond_4

    .line 100114
    .line 100115
    array-length v6, v6

    .line 100116
    if-eqz v6, :cond_4

    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100119
    .line 100120
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/core/interfaces/d;->d()[Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    aget-object v2, v2, v0

    .line 100125
    .line 100126
    :cond_4
    const/4 v6, 0x2

    .line 100127
    if-nez v2, :cond_5

    .line 100128
    .line 100129
    new-array v2, v6, [F

    .line 100130
    .line 100131
    fill-array-data v2, :array_0

    .line 100132
    .line 100133
    .line 100134
    goto :goto_1

    .line 100135
    :cond_5
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 100136
    .line 100137
    int-to-float v7, v7

    .line 100138
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100139
    .line 100140
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 100141
    .line 100142
    .line 100143
    move-result v8

    .line 100144
    int-to-float v8, v8

    .line 100145
    const/high16 v9, 0x40000000    # 2.0f

    .line 100146
    .line 100147
    div-float/2addr v8, v9

    .line 100148
    sub-float/2addr v7, v8

    .line 100149
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getWidth()I

    .line 100150
    .line 100151
    .line 100152
    move-result v8

    .line 100153
    int-to-float v8, v8

    .line 100154
    iget-object v9, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100155
    .line 100156
    invoke-interface {v9}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getAnchorU()F

    .line 100157
    .line 100158
    .line 100159
    move-result v9

    .line 100160
    const/high16 v10, 0x3f000000    # 0.5f

    .line 100161
    .line 100162
    sub-float/2addr v10, v9

    .line 100163
    mul-float/2addr v10, v8

    .line 100164
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100165
    .line 100166
    invoke-interface {v8}, Lcom/sankuai/meituan/mapsdk/core/interfaces/d;->getScale()F

    .line 100167
    .line 100168
    .line 100169
    move-result v8

    .line 100170
    mul-float/2addr v8, v10

    .line 100171
    add-float/2addr v8, v7

    .line 100172
    int-to-float v4, v4

    .line 100173
    add-float/2addr v8, v4

    .line 100174
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 100175
    .line 100176
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100177
    .line 100178
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 100179
    .line 100180
    .line 100181
    move-result v4

    .line 100182
    sub-int/2addr v1, v4

    .line 100183
    int-to-float v1, v1

    .line 100184
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getHeight()I

    .line 100185
    .line 100186
    .line 100187
    move-result v2

    .line 100188
    int-to-float v2, v2

    .line 100189
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100190
    .line 100191
    invoke-interface {v4}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getAnchorV()F

    .line 100192
    .line 100193
    .line 100194
    move-result v4

    .line 100195
    mul-float/2addr v4, v2

    .line 100196
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100197
    .line 100198
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/core/interfaces/d;->getScale()F

    .line 100199
    .line 100200
    .line 100201
    move-result v2

    .line 100202
    mul-float/2addr v2, v4

    .line 100203
    sub-float/2addr v1, v2

    .line 100204
    int-to-float v2, v5

    .line 100205
    add-float/2addr v1, v2

    .line 100206
    new-array v2, v6, [F

    .line 100207
    .line 100208
    aput v8, v2, v0

    .line 100209
    .line 100210
    aput v1, v2, v3

    .line 100211
    .line 100212
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 100213
    .line 100214
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100215
    .line 100216
    aget v0, v2, v0

    .line 100217
    .line 100218
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 100219
    .line 100220
    .line 100221
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100222
    .line 100223
    aget v1, v2, v3

    .line 100224
    .line 100225
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 100226
    .line 100227
    .line 100228
    :cond_7
    return-void

    .line 100229
    nop

    .line 100230
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3adf3a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/annotations/e0$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/e0$a;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/e0;)V

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final hideInfoWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8bd5c1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->g:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->g:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->c:Ljava/lang/ref/WeakReference;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->c:Ljava/lang/ref/WeakReference;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100050
    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final remove()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdde3ce

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/e0;->hideInfoWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->c:Ljava/lang/ref/WeakReference;

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->b(Lcom/sankuai/meituan/mapsdk/core/interfaces/d;)V

    return-void
.end method

.method public final setZIndex(F)V
    .locals 0

    return-void
.end method

.method public final showInfoWindow()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f4f3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/e0;->b()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->a(Lcom/sankuai/meituan/mapsdk/core/interfaces/d;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->g:Z

    .line 100041
    .line 100042
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->g:Z

    .line 100043
    .line 100044
    return v0
.end method
