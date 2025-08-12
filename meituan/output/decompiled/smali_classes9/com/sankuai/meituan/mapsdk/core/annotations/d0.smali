.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/d0;
.super Lcom/sankuai/meituan/mapsdk/core/annotations/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/sankuai/meituan/mapsdk/core/annotations/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21479000afb73d9aL    # -1.952965056071317E148

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

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xeba706

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf927f4

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100028
    .line 100029
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-eqz v1, :cond_5

    .line 100053
    .line 100054
    if-nez v2, :cond_2

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100058
    .line 100059
    if-eqz v3, :cond_3

    .line 100060
    .line 100061
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 100062
    .line 100063
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_3
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100071
    .line 100072
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;->getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    const/4 v4, 0x1

    .line 100077
    if-eqz v3, :cond_4

    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100080
    .line 100081
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;->getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    if-eqz v3, :cond_4

    .line 100090
    .line 100091
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100092
    .line 100093
    .line 100094
    move-result v3

    .line 100095
    goto :goto_0

    .line 100096
    :cond_4
    const/4 v3, 0x1

    .line 100097
    :goto_0
    const/4 v5, 0x2

    .line 100098
    new-array v5, v5, [I

    .line 100099
    .line 100100
    aput v0, v5, v0

    .line 100101
    .line 100102
    neg-int v3, v3

    .line 100103
    aput v3, v5, v4

    .line 100104
    .line 100105
    invoke-virtual {p0, v5, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->c([III)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 100109
    .line 100110
    aget v0, v5, v0

    .line 100111
    .line 100112
    aget v2, v5, v4

    .line 100113
    .line 100114
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setOffset(II)V

    .line 100115
    .line 100116
    .line 100117
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4649c8

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->k(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->a()V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method public final c([III)V
    .locals 6
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xafcd09

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 220038
    .line 220039
    if-eqz v0, :cond_3

    .line 220040
    .line 220041
    if-lt p2, v3, :cond_3

    .line 220042
    .line 220043
    if-ge p3, v3, :cond_1

    .line 220044
    .line 220045
    goto :goto_1

    .line 220046
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;->getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p2

    .line 220050
    if-eqz p2, :cond_2

    .line 220051
    .line 220052
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 220053
    .line 220054
    invoke-interface {p2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;->getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p2

    .line 220058
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p2

    .line 220062
    if-eqz p2, :cond_2

    .line 220063
    .line 220064
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220065
    .line 220066
    .line 220067
    move-result p3

    .line 220068
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220069
    .line 220070
    .line 220071
    move-result p2

    .line 220072
    goto :goto_0

    .line 220073
    :cond_2
    const/4 p2, 0x1

    .line 220074
    const/4 p3, 0x1

    .line 220075
    :goto_0
    int-to-float p3, p3

    .line 220076
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 220077
    .line 220078
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/interfaces/d;->getScale()F

    .line 220079
    .line 220080
    .line 220081
    move-result v0

    .line 220082
    mul-float/2addr v0, p3

    .line 220083
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 220084
    .line 220085
    invoke-interface {p3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getAnchorU()F

    .line 220086
    .line 220087
    .line 220088
    move-result p3

    .line 220089
    const/high16 v2, 0x3f000000    # 0.5f

    .line 220090
    .line 220091
    sub-float/2addr v2, p3

    .line 220092
    mul-float/2addr v2, v0

    .line 220093
    float-to-int p3, v2

    .line 220094
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 220095
    .line 220096
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getInfoWindowOffsetX()I

    .line 220097
    .line 220098
    .line 220099
    move-result v0

    .line 220100
    add-int/2addr v0, p3

    .line 220101
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 220102
    .line 220103
    invoke-interface {p3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getOffsetX()I

    .line 220104
    .line 220105
    .line 220106
    move-result p3

    .line 220107
    add-int/2addr p3, v0

    .line 220108
    aput p3, p1, v1

    .line 220109
    .line 220110
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 220111
    .line 220112
    invoke-interface {p3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getAnchorV()F

    .line 220113
    .line 220114
    .line 220115
    move-result p3

    .line 220116
    int-to-float p2, p2

    .line 220117
    mul-float/2addr p3, p2

    .line 220118
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 220119
    .line 220120
    invoke-interface {p2}, Lcom/sankuai/meituan/mapsdk/core/interfaces/d;->getScale()F

    .line 220121
    .line 220122
    .line 220123
    move-result p2

    .line 220124
    mul-float/2addr p2, p3

    .line 220125
    float-to-int p2, p2

    .line 220126
    neg-int p2, p2

    .line 220127
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 220128
    .line 220129
    invoke-interface {p3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getInfoWindowOffsetY()I

    .line 220130
    .line 220131
    .line 220132
    move-result p3

    .line 220133
    add-int/2addr p3, p2

    .line 220134
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 220135
    .line 220136
    invoke-interface {p2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getOffsetY()I

    .line 220137
    .line 220138
    .line 220139
    move-result p2

    .line 220140
    add-int/2addr p2, p3

    .line 220141
    aput p2, p1, v3

    .line 220142
    .line 220143
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x493342

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setAllowOverlap(Z)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x77d7e0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setIgnorePlacement(Z)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final hideInfoWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0e191

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->isVisible()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->remove()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    :cond_2
    :goto_0
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x338c06

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->remove()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 100027
    .line 100028
    :cond_1
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->c:Ljava/lang/ref/WeakReference;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->b(Lcom/sankuai/meituan/mapsdk/core/interfaces/d;)V

    return-void
.end method

.method public final setZIndex(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd85e6e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setZIndex(F)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final showInfoWindow()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7cf745

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->b()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    if-nez v1, :cond_5

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->k(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    new-array v1, v2, [I

    .line 100042
    .line 100043
    aput v0, v1, v0

    .line 100044
    .line 100045
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100046
    .line 100047
    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    :cond_1
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100056
    .line 100057
    invoke-interface {v4}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;->getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    if-eqz v4, :cond_2

    .line 100062
    .line 100063
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100064
    .line 100065
    invoke-interface {v4}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;->getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    if-eqz v4, :cond_2

    .line 100074
    .line 100075
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    const/4 v4, 0x1

    .line 100081
    :goto_0
    const/4 v5, 0x2

    .line 100082
    new-array v5, v5, [I

    .line 100083
    .line 100084
    aput v0, v5, v0

    .line 100085
    .line 100086
    neg-int v4, v4

    .line 100087
    aput v4, v5, v2

    .line 100088
    .line 100089
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    invoke-virtual {p0, v5, v4, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->c([III)V

    .line 100098
    .line 100099
    .line 100100
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100101
    .line 100102
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100106
    .line 100107
    invoke-interface {v4}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100120
    .line 100121
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getInfoWindowZIndex()F

    .line 100122
    .line 100123
    .line 100124
    move-result v3

    .line 100125
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100130
    .line 100131
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getInfoWindowLevel()I

    .line 100132
    .line 100133
    .line 100134
    move-result v3

    .line 100135
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100140
    .line 100141
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->isInfoWindowAllowOverlap()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v3

    .line 100145
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->allowOverlap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100150
    .line 100151
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->isInfoWindowIgnorePlacement()Z

    .line 100152
    .line 100153
    .line 100154
    move-result v3

    .line 100155
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    aget v3, v5, v0

    .line 100160
    .line 100161
    aget v4, v5, v2

    .line 100162
    .line 100163
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->offset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    .line 100168
    .line 100169
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100170
    .line 100171
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 100172
    .line 100173
    if-eqz v3, :cond_4

    .line 100174
    .line 100175
    monitor-enter v3

    .line 100176
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 100177
    .line 100178
    aput-object v1, v4, v0

    .line 100179
    .line 100180
    sget-object v5, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100181
    .line 100182
    const v6, 0x19b3be

    .line 100183
    .line 100184
    .line 100185
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100186
    .line 100187
    .line 100188
    move-result v7

    .line 100189
    if-eqz v7, :cond_3

    .line 100190
    .line 100191
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v1

    .line 100195
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100196
    .line 100197
    monitor-exit v3

    .line 100198
    goto :goto_1

    .line 100199
    :cond_3
    :try_start_1
    new-instance v4, Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 100200
    .line 100201
    iget-object v5, v3, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100202
    .line 100203
    invoke-direct {v4, v5, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100204
    .line 100205
    .line 100206
    monitor-exit v3

    .line 100207
    move-object v1, v4

    .line 100208
    :goto_1
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 100209
    .line 100210
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100211
    .line 100212
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setTag(Ljava/lang/Object;)V

    .line 100213
    .line 100214
    .line 100215
    goto :goto_2

    .line 100216
    :catchall_0
    move-exception v0

    .line 100217
    monitor-exit v3

    .line 100218
    throw v0

    .line 100219
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    .line 100220
    .line 100221
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100222
    .line 100223
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->a(Lcom/sankuai/meituan/mapsdk/core/interfaces/d;)V

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->a()V

    .line 100227
    .line 100228
    .line 100229
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 100230
    .line 100231
    if-nez v1, :cond_6

    .line 100232
    .line 100233
    return v0

    .line 100234
    :cond_6
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->isVisible()Z

    .line 100235
    .line 100236
    .line 100237
    move-result v0

    .line 100238
    if-eqz v0, :cond_7

    .line 100239
    .line 100240
    return v2

    .line 100241
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d0;->j:Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 100242
    .line 100243
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->setVisible(Z)V

    .line 100244
    .line 100245
    .line 100246
    return v2
.end method
