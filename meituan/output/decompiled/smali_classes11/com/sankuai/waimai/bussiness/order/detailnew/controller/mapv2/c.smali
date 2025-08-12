.class public Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$c;
    }
.end annotation


# static fields
.field public static R:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

.field public B:Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

.field public C:D

.field public D:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

.field public G:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public H:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public I:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public J:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public K:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public L:Z

.field public M:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$c;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:J

.field public Q:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$a;

.field public s:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

.field public t:F

.field public u:Z

.field public v:Landroid/os/Handler;

.field public w:Z

.field public x:Z

.field public y:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/d;

.field public z:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b6b9d2be790dda0L    # 1.5781199011301777E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/lang/String;)V
    .locals 2

    .line 240000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/lang/String;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    const/4 p1, 0x2

    .line 240013
    aput-object p3, v0, p1

    .line 240014
    .line 240015
    const/4 p1, 0x3

    .line 240016
    aput-object p4, v0, p1

    .line 240017
    .line 240018
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const p2, 0x51b772

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result p3

    .line 240027
    if-eqz p3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 240034
    .line 240035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 240036
    .line 240037
    .line 240038
    move-result-object p2

    .line 240039
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240040
    .line 240041
    .line 240042
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->v:Landroid/os/Handler;

    .line 240043
    .line 240044
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->w:Z

    .line 240045
    .line 240046
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->x:Z

    .line 240047
    .line 240048
    const-string p1, ""

    .line 240049
    .line 240050
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->N:Ljava/lang/String;

    .line 240051
    .line 240052
    const-wide/16 p1, 0x0

    .line 240053
    .line 240054
    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->P:J

    .line 240055
    .line 240056
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$a;

    .line 240057
    .line 240058
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;)V

    .line 240059
    .line 240060
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->Q:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$a;

    return-void
.end method

.method public static B()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->R:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method private F()V
    .locals 8

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0xbd61fd

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->M:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$c;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$c;

    .line 100031
    .line 100032
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->M:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$c;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100040
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->M:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$c;

    const-wide/16 v4, 0x2710

    new-instance v7, Lcom/sankuai/waimai/foundation/location/v2/w;

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v6, "dj-d93fd6fdec4b5fca"

    invoke-direct {v7, v0, v6}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v6, "OrderStatusMtDeliveryV2Controller"

    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/foundation/location/v2/l;->K(Landroid/content/Context;Lcom/sankuai/waimai/foundation/location/v2/listener/b;JLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)Z

    return-void
.end method

.method private u()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2502b7

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->J:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_5

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100024
    .line 100025
    if-eqz v3, :cond_5

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100028
    .line 100029
    if-eqz v3, :cond_5

    .line 100030
    .line 100031
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->u:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100032
    .line 100033
    if-eqz v3, :cond_5

    .line 100034
    .line 100035
    iget v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 100036
    .line 100037
    const/4 v4, 0x2

    .line 100038
    if-ne v3, v4, :cond_1

    .line 100039
    .line 100040
    goto :goto_2

    .line 100041
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->I:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100042
    .line 100043
    if-nez v3, :cond_3

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100046
    .line 100047
    const/high16 v3, 0x40c00000    # 6.0f

    .line 100048
    .line 100049
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    add-int/lit8 v3, v1, 0x6

    .line 100054
    .line 100055
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100056
    .line 100057
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    new-instance v5, Landroid/graphics/Canvas;

    .line 100062
    .line 100063
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100064
    .line 100065
    .line 100066
    new-instance v6, Landroid/graphics/Paint;

    .line 100067
    .line 100068
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    const/4 v7, -0x1

    .line 100072
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 100073
    .line 100074
    .line 100075
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100076
    .line 100077
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100078
    .line 100079
    .line 100080
    new-instance v7, Landroid/graphics/Paint;

    .line 100081
    .line 100082
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    const-string v8, "#FFDB00"

    .line 100086
    .line 100087
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100088
    .line 100089
    .line 100090
    move-result v8

    .line 100091
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 100092
    .line 100093
    .line 100094
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100095
    .line 100096
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100097
    .line 100098
    .line 100099
    int-to-float v3, v3

    .line 100100
    const/high16 v8, 0x40000000    # 2.0f

    .line 100101
    .line 100102
    div-float/2addr v3, v8

    .line 100103
    invoke-virtual {v5, v3, v3, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100104
    .line 100105
    .line 100106
    int-to-float v1, v1

    .line 100107
    div-float/2addr v1, v8

    .line 100108
    invoke-virtual {v5, v3, v3, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->J:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100112
    .line 100113
    if-nez v1, :cond_2

    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_2
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100117
    .line 100118
    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100122
    .line 100123
    invoke-virtual {v2, v3, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    const-string v3, ""

    .line 100128
    .line 100129
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->draggable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100150
    .line 100151
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v2

    .line 100155
    :goto_0
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->I:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100156
    .line 100157
    if-eqz v2, :cond_4

    .line 100158
    .line 100159
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 100160
    .line 100161
    .line 100162
    goto :goto_1

    .line 100163
    :cond_3
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 100164
    .line 100165
    .line 100166
    :cond_4
    :goto_1
    return-void

    .line 100167
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->I:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100168
    .line 100169
    if-eqz v0, :cond_6

    .line 100170
    .line 100171
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100172
    .line 100173
    .line 100174
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->I:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100175
    .line 100176
    :cond_6
    return-void
.end method

.method private x(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 12

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x28f2fa

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 160028
    .line 160029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->w(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D

    .line 160034
    .line 160035
    .line 160036
    move-result-wide v1

    .line 160037
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 160038
    .line 160039
    .line 160040
    move-result-wide v1

    .line 160041
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->w(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D

    .line 160042
    .line 160043
    .line 160044
    move-result-wide p1

    .line 160045
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 160046
    .line 160047
    .line 160048
    move-result-wide p1

    .line 160049
    add-double v3, v1, p1

    .line 160050
    .line 160051
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 160052
    .line 160053
    div-double/2addr v3, v5

    .line 160054
    sub-double v7, v1, p1

    .line 160055
    .line 160056
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 160057
    .line 160058
    .line 160059
    move-result-wide v7

    .line 160060
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 160061
    .line 160062
    .line 160063
    .line 160064
    .line 160065
    cmpl-double v11, v7, v9

    .line 160066
    .line 160067
    if-lez v11, :cond_1

    .line 160068
    .line 160069
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 160070
    .line 160071
    .line 160072
    .line 160073
    .line 160074
    add-double/2addr p1, v3

    .line 160075
    add-double/2addr p1, v1

    .line 160076
    div-double v3, p1, v5

    .line 160077
    .line 160078
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 160079
    .line 160080
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 160081
    .line 160082
    .line 160083
    move-result-wide v1

    .line 160084
    iget-wide v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->C:D

    .line 160085
    .line 160086
    mul-double/2addr v1, v5

    .line 160087
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->B:Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 160088
    .line 160089
    iget-wide v5, p2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 160090
    .line 160091
    add-double/2addr v1, v5

    .line 160092
    iget-wide v5, p2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 160093
    .line 160094
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 160095
    .line 160096
    .line 160097
    move-result-wide v3

    .line 160098
    iget-wide v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->C:D

    .line 160099
    .line 160100
    mul-double/2addr v3, v7

    .line 160101
    sub-double/2addr v5, v3

    .line 160102
    invoke-direct {p1, v1, v2, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p1

    .line 160109
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d1b4d

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->A:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;->remove()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4b710

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->u:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100023
    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 100027
    .line 100028
    const/4 v1, 0x2

    .line 100029
    if-ne v0, v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->R:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->J:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100035
    .line 100036
    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->u()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->J:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->K:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->I:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100048
    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 100052
    .line 100053
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    const/4 v2, 0x1

    .line 100056
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->E(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Z)V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->f()V

    .line 100060
    :cond_3
    :goto_0
    return-void
.end method

.method public final E(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Z)V
    .locals 11

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xec7f45

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-eqz p1, :cond_6

    .line 190033
    .line 190034
    if-nez p2, :cond_1

    .line 190035
    .line 190036
    goto/16 :goto_2

    .line 190037
    .line 190038
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190039
    .line 190040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190041
    .line 190042
    .line 190043
    iget-wide v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 190044
    .line 190045
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190046
    .line 190047
    .line 190048
    const-string v2, ","

    .line 190049
    .line 190050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190051
    .line 190052
    .line 190053
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 190054
    .line 190055
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190056
    .line 190057
    .line 190058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v0

    .line 190062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190063
    .line 190064
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190065
    .line 190066
    .line 190067
    iget-wide v4, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 190068
    .line 190069
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190070
    .line 190071
    .line 190072
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190073
    .line 190074
    .line 190075
    iget-wide v4, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 190076
    .line 190077
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190078
    .line 190079
    .line 190080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v2

    .line 190084
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 190085
    .line 190086
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 190087
    .line 190088
    iget-wide v7, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 190089
    .line 190090
    iget-wide v9, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 190091
    .line 190092
    invoke-static/range {v3 .. v10}, Lcom/sankuai/waimai/foundation/location/g;->g(DDDD)D

    .line 190093
    .line 190094
    .line 190095
    move-result-wide v3

    .line 190096
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->N:Ljava/lang/String;

    .line 190097
    .line 190098
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190099
    .line 190100
    .line 190101
    move-result p2

    .line 190102
    if-eqz p2, :cond_3

    .line 190103
    .line 190104
    const-wide v5, 0x409f400000000000L    # 2000.0

    .line 190105
    .line 190106
    .line 190107
    .line 190108
    .line 190109
    cmpl-double p2, v3, v5

    .line 190110
    .line 190111
    if-lez p2, :cond_2

    .line 190112
    .line 190113
    const-string p2, "DRIVING"

    .line 190114
    .line 190115
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->N:Ljava/lang/String;

    .line 190116
    .line 190117
    goto :goto_0

    .line 190118
    :cond_2
    const-string p2, "WALKING"

    .line 190119
    .line 190120
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->N:Ljava/lang/String;

    .line 190121
    .line 190122
    :cond_3
    :goto_0
    const-class p2, Lcom/sankuai/waimai/platform/domain/manager/location/geo/MafApi;

    .line 190123
    .line 190124
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190125
    .line 190126
    .line 190127
    move-result-object p2

    .line 190128
    check-cast p2, Lcom/sankuai/waimai/platform/domain/manager/location/geo/MafApi;

    .line 190129
    .line 190130
    invoke-static {}, Lcom/sankuai/waimai/config/a;->c()Lcom/sankuai/waimai/config/a;

    .line 190131
    .line 190132
    .line 190133
    move-result-object v3

    .line 190134
    invoke-virtual {v3}, Lcom/sankuai/waimai/config/a;->d()Ljava/lang/String;

    .line 190135
    .line 190136
    .line 190137
    move-result-object v3

    .line 190138
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->N:Ljava/lang/String;

    .line 190139
    .line 190140
    invoke-interface {p2, v3, v0, v2, v4}, Lcom/sankuai/waimai/platform/domain/manager/location/geo/MafApi;->route(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 190141
    .line 190142
    .line 190143
    move-result-object p2

    .line 190144
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$b;

    .line 190145
    .line 190146
    invoke-direct {v0, p0, p3, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;ZLcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 190147
    .line 190148
    .line 190149
    new-array p1, v1, [Ljava/lang/Object;

    .line 190150
    .line 190151
    sget-object p3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190152
    .line 190153
    const v1, 0x93f4f7

    .line 190154
    .line 190155
    .line 190156
    invoke-static {p1, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190157
    .line 190158
    .line 190159
    move-result v2

    .line 190160
    if-eqz v2, :cond_4

    .line 190161
    .line 190162
    invoke-static {p1, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190163
    .line 190164
    .line 190165
    move-result-object p1

    .line 190166
    goto :goto_1

    .line 190167
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 190168
    .line 190169
    if-eqz p1, :cond_5

    .line 190170
    .line 190171
    instance-of p3, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 190172
    .line 190173
    if-eqz p3, :cond_5

    .line 190174
    .line 190175
    check-cast p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 190176
    .line 190177
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 190178
    .line 190179
    .line 190180
    move-result-object p1

    .line 190181
    goto :goto_1

    .line 190182
    :cond_5
    const-string p1, "OrderStatusMtDeliveryV2Controller"

    .line 190183
    .line 190184
    :goto_1
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 190185
    .line 190186
    .line 190187
    :cond_6
    :goto_2
    return-void
.end method

.method public final G()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x59250e

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;

    .line 100019
    .line 100020
    if-eqz v1, :cond_6

    .line 100021
    .line 100022
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->e:I

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-eq v1, v2, :cond_1

    .line 100026
    .line 100027
    const/4 v3, 0x2

    .line 100028
    if-eq v1, v3, :cond_1

    .line 100029
    .line 100030
    const/4 v3, 0x3

    .line 100031
    if-ne v1, v3, :cond_6

    .line 100032
    .line 100033
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100034
    .line 100035
    iget-boolean v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->m:Z

    .line 100036
    .line 100037
    if-nez v3, :cond_6

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100040
    .line 100041
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getScalePerPixel()F

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100046
    .line 100047
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;

    .line 100048
    .line 100049
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->g(F)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->e(I)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;

    .line 100065
    .line 100066
    iget-object v5, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->h:Ljava/lang/String;

    .line 100067
    .line 100068
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->i:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->b()V

    .line 100075
    .line 100076
    .line 100077
    new-array v2, v2, [Ljava/lang/Object;

    .line 100078
    .line 100079
    new-instance v3, Ljava/lang/Integer;

    .line 100080
    .line 100081
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100082
    .line 100083
    .line 100084
    aput-object v3, v2, v0

    .line 100085
    .line 100086
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    const v3, 0x94857b

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    if-eqz v4, :cond_2

    .line 100096
    .line 100097
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->E:Ljava/util/ArrayList;

    .line 100102
    .line 100103
    if-nez v0, :cond_3

    .line 100104
    .line 100105
    new-instance v0, Ljava/util/ArrayList;

    .line 100106
    .line 100107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->E:Ljava/util/ArrayList;

    .line 100111
    .line 100112
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->E:Ljava/util/ArrayList;

    .line 100113
    .line 100114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v0

    .line 100122
    if-eqz v0, :cond_4

    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100126
    .line 100127
    if-nez v0, :cond_5

    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->g()Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    const-string v2, "calling_rider_strength"

    .line 100135
    .line 100136
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100141
    .line 100142
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100147
    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->E:Ljava/util/ArrayList;

    .line 100150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/model/b;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    const/4 v6, 0x3

    aput-object p4, v2, v6

    const/4 v6, 0x4

    aput-object p5, v2, v6

    sget-object v7, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x46a0e3

    invoke-static {v2, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v2, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/model/b;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;)V

    .line 2
    iput-boolean v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->x:Z

    .line 3
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->v:Landroid/os/Handler;

    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->y:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/d;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 4
    iget-object v9, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->q:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$d;

    if-eqz v9, :cond_5

    iget-boolean v9, v9, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$d;->a:Z

    if-eqz v9, :cond_5

    .line 5
    iget-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->O:Z

    if-nez v3, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->y()V

    .line 7
    :cond_1
    iput-boolean v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->O:Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->r()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i()V

    .line 10
    iput-wide v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->P:J

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->v()V

    .line 12
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->q:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$d;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$d;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$d;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v2

    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->H:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 15
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/a;

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/a;

    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 17
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$d;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v7

    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$d;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;)V

    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/a;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$d;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v4

    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$d;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    invoke-virtual {v2, v4, v3, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/a;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;)V

    .line 19
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/a;

    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/a;->m()V

    goto :goto_1

    .line 20
    :cond_3
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->H:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 21
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/a;

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i()V

    .line 23
    :cond_4
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/a;

    .line 24
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->F()V

    goto/16 :goto_15

    :cond_5
    if-eqz v1, :cond_a

    .line 25
    iget-object v9, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->u:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    if-eqz v9, :cond_a

    iget v9, v9, Lcom/sankuai/waimai/business/order/api/detail/model/b;->u:I

    if-ne v9, v4, :cond_a

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->y()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->r()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i()V

    .line 29
    iput-wide v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->P:J

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->v()V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->u()V

    .line 32
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;

    if-eqz v3, :cond_7

    .line 33
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 34
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v2

    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->K:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 35
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    if-nez v2, :cond_6

    .line 36
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 37
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v8

    iget-object v9, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    goto :goto_2

    .line 38
    :cond_6
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v5

    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    invoke-virtual {v2, v5, v3, v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;)V

    .line 39
    :goto_2
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;->m()V

    goto :goto_3

    .line 40
    :cond_7
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->K:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 41
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    if-eqz v3, :cond_8

    .line 42
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i()V

    .line 43
    :cond_8
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 44
    :goto_3
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->R:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    if-eqz v2, :cond_9

    .line 45
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->J:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->D()V

    goto :goto_4

    .line 47
    :cond_9
    iput-boolean v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->L:Z

    .line 48
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->F()V

    goto/16 :goto_15

    .line 49
    :cond_a
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->F:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    if-eqz v2, :cond_b

    .line 50
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    .line 51
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->d()V

    .line 52
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$e;

    if-eqz v2, :cond_1f

    .line 53
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$e;->c:I

    if-ne v2, v6, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_1f

    .line 54
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;

    if-eqz v2, :cond_1f

    .line 55
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;

    if-eqz v2, :cond_1f

    .line 56
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 57
    iput-boolean v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->w:Z

    .line 58
    iput-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->x:Z

    .line 59
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;

    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v2

    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;

    invoke-virtual {v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v3

    aput-object v6, v7, v4

    .line 60
    sget-object v8, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x80c3af

    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_c

    .line 61
    :cond_d
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->z:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    if-eqz v7, :cond_e

    .line 62
    invoke-virtual {v7}, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;->remove()V

    :cond_e
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v3

    aput-object v6, v7, v4

    .line 63
    sget-object v8, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xa7a525

    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    if-eqz v10, :cond_f

    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :goto_6
    const/4 v3, 0x2

    goto :goto_8

    :cond_f
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v3

    aput-object v6, v7, v4

    .line 64
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x542ce9

    invoke-static {v7, v0, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v7, v0, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-wide v3, v7

    goto :goto_7

    .line 65
    :cond_10
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    move-result-object v7

    .line 67
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    move-result-object v3

    .line 68
    iget-wide v8, v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    iget-wide v13, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    sub-double/2addr v8, v13

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget-wide v13, v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    iget-wide v4, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    sub-double/2addr v13, v4

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 69
    :goto_7
    iput-wide v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->C:D

    goto :goto_6

    :goto_8
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    .line 70
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x913983

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-object v1, v2

    goto/16 :goto_a

    .line 71
    :cond_11
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    move-result-object v4

    .line 73
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    move-result-object v5

    .line 74
    iget-wide v7, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    iget-wide v9, v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    iget-wide v13, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    iget-wide v4, v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    cmpl-double v15, v7, v9

    if-nez v15, :cond_12

    .line 75
    new-instance v9, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->C:D

    div-double/2addr v1, v11

    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    mul-double/2addr v15, v1

    sub-double/2addr v7, v15

    add-double/2addr v13, v4

    div-double/2addr v13, v11

    invoke-direct {v9, v7, v8, v13, v14}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    iput-object v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->B:Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 76
    invoke-virtual {v3, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->D:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    goto :goto_9

    :cond_12
    move-object/from16 p2, v2

    .line 77
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    sub-double/2addr v1, v15

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    add-double/2addr v15, v1

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-double/2addr v15, v1

    sub-double/2addr v9, v7

    mul-double/2addr v11, v9

    div-double v1, v15, v11

    sub-double/2addr v4, v13

    div-double/2addr v4, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 78
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double/2addr v11, v15

    mul-double v15, v7, v9

    mul-double v23, v15, v4

    move-wide/from16 v17, v1

    move-wide/from16 v19, v9

    move-wide/from16 v21, v4

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v17

    mul-double v19, v13, v9

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    sub-double v3, v17, v19

    .line 79
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v15, v1

    sub-double/2addr v7, v15

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    add-double/2addr v15, v7

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v7, v15

    iget-wide v13, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->C:D

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    sub-double/2addr v7, v13

    .line 80
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    mul-double/2addr v15, v11

    mul-double/2addr v15, v7

    sub-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    neg-double v3, v3

    add-double/2addr v3, v7

    mul-double/2addr v11, v9

    div-double/2addr v3, v11

    move-wide/from16 v7, p4

    mul-double/2addr v7, v3

    sub-double/2addr v1, v7

    .line 81
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    iput-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->B:Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    move-object/from16 v1, p3

    .line 82
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->D:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    :goto_9
    move-object/from16 v1, p2

    .line 83
    :goto_a
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->w(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D

    move-result-wide v1

    .line 84
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->w(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D

    move-result-wide v3

    sub-double v5, v1, v3

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x4066800000000000L    # 180.0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_14

    const-wide v5, 0x4076800000000000L    # 360.0

    cmpg-double v7, v1, v3

    if-gez v7, :cond_13

    add-double/2addr v1, v5

    goto :goto_b

    :cond_13
    add-double/2addr v3, v5

    :cond_14
    :goto_b
    cmpl-double v5, v1, v3

    if-lez v5, :cond_15

    move-wide/from16 v25, v1

    move-wide v1, v3

    move-wide/from16 v3, v25

    .line 86
    :cond_15
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    new-instance v12, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->D:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iget-wide v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->C:D

    double-to-float v10, v1

    double-to-float v11, v3

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;DFF)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 87
    invoke-virtual {v12, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    move-result-object v1

    const/16 v2, 0x4d

    const/16 v3, 0xff

    const/16 v4, 0xa2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    move-result-object v1

    const/4 v2, 0x2

    .line 88
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    move-result-object v1

    .line 89
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addArcEnhance(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->z:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 90
    :goto_c
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;

    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 91
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v3

    .line 92
    iget-object v4, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;

    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v4

    .line 93
    invoke-direct {v0, v3, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->x(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v4

    if-eqz v2, :cond_16

    .line 94
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->f:I

    goto :goto_d

    :cond_16
    const/4 v2, -0x1

    :goto_d
    const/16 v5, 0xf

    if-ne v2, v5, :cond_17

    move-object v5, v3

    goto :goto_e

    :cond_17
    move-object v5, v4

    .line 95
    :goto_e
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/e;

    if-nez v2, :cond_18

    .line 96
    new-instance v9, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/e;

    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->b:Ljava/lang/String;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j()Lcom/sankuai/waimai/business/order/api/detail/block/a;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/e;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    iput-object v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/e;

    goto :goto_f

    .line 98
    :cond_18
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/e;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;)V

    .line 99
    :goto_f
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/e;

    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/e;->m()V

    .line 100
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;

    .line 101
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v2

    .line 102
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;

    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v3

    .line 103
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->x(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v4

    .line 104
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$f;

    if-eqz v1, :cond_1f

    .line 105
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$f;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v1, v5, :cond_1a

    if-ne v1, v6, :cond_19

    goto :goto_10

    :cond_19
    const/4 v7, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v7, 0x1

    :goto_11
    if-nez v7, :cond_1b

    goto :goto_13

    :cond_1b
    if-ne v1, v6, :cond_1c

    move-object v2, v3

    goto :goto_12

    :cond_1c
    if-ne v1, v5, :cond_1d

    :goto_12
    move-object v3, v2

    move-object v2, v4

    :cond_1d
    new-array v1, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    aput-object v3, v1, v5

    .line 106
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xbe103b

    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_13

    .line 107
    :cond_1e
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/d;

    invoke-direct {v1, v0, v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->y:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/d;

    .line 108
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->v:Landroid/os/Handler;

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    :cond_1f
    :goto_13
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;

    if-eqz v1, :cond_22

    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_20

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    const/4 v3, 0x3

    if-ne v2, v3, :cond_22

    .line 110
    :cond_20
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    if-eqz v1, :cond_21

    .line 111
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->c()V

    const/4 v1, 0x0

    .line 112
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 113
    :cond_21
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 114
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->v:Landroid/os/Handler;

    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->Q:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->v:Landroid/os/Handler;

    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->Q:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$a;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_14

    :cond_22
    if-eqz v1, :cond_23

    .line 116
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->v:Landroid/os/Handler;

    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->Q:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    if-eqz v1, :cond_23

    .line 118
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->c()V

    const/4 v1, 0x0

    .line 119
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    :cond_23
    :goto_14
    move-object/from16 v1, p1

    :goto_15
    if-eqz v1, :cond_24

    .line 120
    iget-boolean v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->y:Z

    if-eqz v1, :cond_24

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->f()V

    return-void

    .line 122
    :cond_24
    invoke-super/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->f()V

    return-void
.end method

.method public final getInfoContents(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77846d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9bbf4c

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->Q()V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->o()V

    return-void
.end method

.method public final onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdba526

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->u:Z

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->v:Landroid/os/Handler;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->Q:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf76a07

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getScalePerPixel()F

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;

    .line 120028
    .line 120029
    if-eqz v1, :cond_4

    .line 120030
    .line 120031
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->e:I

    .line 120032
    .line 120033
    if-eq v1, v0, :cond_1

    .line 120034
    .line 120035
    const/4 v2, 0x2

    .line 120036
    if-eq v1, v2, :cond_1

    .line 120037
    .line 120038
    const/4 v2, 0x3

    .line 120039
    if-ne v1, v2, :cond_4

    .line 120040
    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 120042
    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->u:Z

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_2
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->t:F

    .line 120049
    .line 120050
    const/4 v3, 0x0

    .line 120051
    cmpl-float v2, v2, v3

    .line 120052
    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    iget-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->m:Z

    .line 120056
    .line 120057
    if-eqz v2, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->g(F)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 120060
    .line 120061
    .line 120062
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->t:F

    .line 120063
    .line 120064
    div-float/2addr p1, v1

    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 120066
    .line 120067
    iput p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->i:F

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->t:F

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->G()V

    .line 120073
    .line 120074
    .line 120075
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->u:Z

    .line 120076
    .line 120077
    return-void
.end method

.method public final onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0b26a

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
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->p()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->Q()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->v:Landroid/os/Handler;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->Q:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$a;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->c()V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    const/4 v0, 0x1

    .line 100043
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->x:Z

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->v:Landroid/os/Handler;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->y:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/d;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->A()V

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3faab5

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
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->q()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;

    .line 100026
    .line 100027
    if-eqz v2, :cond_2

    .line 100028
    .line 100029
    iget v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->e:I

    .line 100030
    .line 100031
    const/4 v4, 0x1

    .line 100032
    if-eq v3, v4, :cond_1

    .line 100033
    .line 100034
    const/4 v4, 0x2

    .line 100035
    if-eq v3, v4, :cond_1

    .line 100036
    .line 100037
    const/4 v4, 0x3

    .line 100038
    if-ne v3, v4, :cond_2

    .line 100039
    .line 100040
    :cond_1
    iget-boolean v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->m:Z

    .line 100041
    .line 100042
    if-nez v3, :cond_2

    .line 100043
    .line 100044
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->h:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->i:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->b()V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->w:Z

    .line 100057
    .line 100058
    if-eqz v1, :cond_3

    .line 100059
    .line 100060
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->x:Z

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->v:Landroid/os/Handler;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->y:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/d;

    .line 100065
    .line 100066
    const-wide/16 v2, 0x32

    .line 100067
    .line 100068
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100069
    .line 100070
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x966103

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->G:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->G:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100036
    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->G:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100038
    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100044
    .line 100045
    if-nez v2, :cond_2

    .line 100046
    .line 100047
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100048
    .line 100049
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100050
    .line 100051
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100052
    .line 100053
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->G:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100054
    .line 100055
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;->b:Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100058
    .line 100059
    const/4 v9, 0x0

    .line 100060
    move-object v3, v1

    .line 100061
    invoke-direct/range {v3 .. v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 100062
    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;->b:Ljava/lang/String;

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100070
    .line 100071
    invoke-virtual {v2, v1, v0, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;)V

    .line 100072
    .line 100073
    .line 100074
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;->m()V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100081
    .line 100082
    if-eqz v0, :cond_4

    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i()V

    .line 100085
    .line 100086
    .line 100087
    :cond_4
    const/4 v0, 0x0

    .line 100088
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100089
    .line 100090
    :goto_1
    return-void
.end method

.method public final w(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9e14ec

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-wide v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->B:Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120041
    .line 120042
    iget-wide v3, v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 120043
    .line 120044
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 120045
    .line 120046
    iget-wide v7, v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 120047
    .line 120048
    sub-double/2addr v0, v3

    .line 120049
    sub-double/2addr v7, v5

    .line 120050
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 120051
    .line 120052
    .line 120053
    .line 120054
    .line 120055
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 120056
    .line 120057
    .line 120058
    .line 120059
    .line 120060
    const-wide/16 v9, 0x0

    .line 120061
    .line 120062
    cmpl-double p1, v0, v9

    .line 120063
    .line 120064
    if-lez p1, :cond_1

    .line 120065
    .line 120066
    cmpl-double p1, v7, v9

    .line 120067
    .line 120068
    if-gtz p1, :cond_2

    .line 120069
    .line 120070
    :cond_1
    cmpg-double p1, v0, v9

    .line 120071
    .line 120072
    if-gez p1, :cond_4

    .line 120073
    .line 120074
    cmpg-double p1, v7, v9

    .line 120075
    .line 120076
    if-gez p1, :cond_4

    .line 120077
    .line 120078
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v0

    .line 120082
    iget-wide v11, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->C:D

    .line 120083
    .line 120084
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v0

    .line 120088
    iget-wide v11, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->C:D

    .line 120089
    .line 120090
    div-double/2addr v0, v11

    .line 120091
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v0

    .line 120095
    mul-double/2addr v0, v4

    .line 120096
    div-double/2addr v0, v2

    .line 120097
    cmpl-double p1, v7, v9

    .line 120098
    .line 120099
    if-lez p1, :cond_3

    .line 120100
    .line 120101
    move-wide v4, v9

    .line 120102
    :cond_3
    add-double/2addr v0, v4

    .line 120103
    return-wide v0

    .line 120104
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v0

    .line 120108
    iget-wide v11, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->C:D

    .line 120109
    .line 120110
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v0

    .line 120114
    iget-wide v11, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->C:D

    .line 120115
    .line 120116
    div-double/2addr v0, v11

    .line 120117
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v0

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    cmpl-double p1, v7, v9

    if-lez p1, :cond_5

    const-wide v2, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_5
    const-wide v2, 0x4070e00000000000L    # 270.0

    :goto_0
    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x115712

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
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->o()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->r()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100039
    .line 100040
    if-nez v0, :cond_3

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->clear()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->r()V

    .line 100049
    .line 100050
    .line 100051
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->z:Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 100052
    .line 100053
    if-eqz v0, :cond_4

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;->remove()V

    .line 100056
    .line 100057
    .line 100058
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->A()V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->I:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100062
    .line 100063
    if-eqz v0, :cond_5

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100066
    .line 100067
    .line 100068
    const/4 v0, 0x0

    .line 100069
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->I:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100070
    :cond_5
    return-void
.end method

.method public final z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x688e84

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->y()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->v:Landroid/os/Handler;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->Q:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$a;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->v:Landroid/os/Handler;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->y:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/d;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->A()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->c()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    return-void
.end method
