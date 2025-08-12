.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/platform/widget/weather/l;

.field public o:Landroid/view/View;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d1263cd2a0b2832L    # -3.015847111239877E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;)V
    .locals 8

    .line 240000
    const-string v7, ""

    .line 240001
    .line 240002
    const/4 v6, 0x0

    .line 240003
    move-object v0, p0

    .line 240004
    move-object v1, p1

    .line 240005
    move-object v2, p2

    .line 240006
    move-object v3, p3

    .line 240007
    move-object v4, v7

    .line 240008
    move-object v5, p4

    .line 240009
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 240010
    .line 240011
    .line 240012
    const/4 v0, 0x5

    .line 240013
    new-array v0, v0, [Ljava/lang/Object;

    .line 240014
    .line 240015
    const/4 v1, 0x0

    .line 240016
    aput-object p1, v0, v1

    .line 240017
    .line 240018
    const/4 p1, 0x1

    .line 240019
    aput-object p2, v0, p1

    .line 240020
    .line 240021
    const/4 p1, 0x2

    .line 240022
    aput-object p3, v0, p1

    .line 240023
    .line 240024
    const/4 p1, 0x3

    .line 240025
    aput-object v7, v0, p1

    .line 240026
    .line 240027
    const/4 p1, 0x4

    .line 240028
    aput-object p4, v0, p1

    .line 240029
    .line 240030
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const p2, 0x976a10

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result p3

    .line 240039
    if-eqz p3, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->q:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 240046
    .line 240047
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0dbf5

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
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->n:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->w()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->n:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100030
    :cond_1
    return-void
.end method

.method public final l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;)V
    .locals 5

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
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xc34342

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;)V

    .line 190028
    .line 190029
    .line 190030
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190031
    .line 190032
    invoke-direct {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    const/high16 p3, 0x3f800000    # 1.0f

    .line 190036
    .line 190037
    invoke-virtual {p2, p3, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p2

    .line 190041
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    const-string p2, ""

    .line 190046
    .line 190047
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p1

    .line 190051
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->draggable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->l:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190056
    .line 190057
    return-void
.end method

.method public final m()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x49e5d8

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->f:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->o:Landroid/view/View;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->n:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/weather/l;->D()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->n:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->f:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100040
    .line 100041
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->c:I

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/weather/l;->E(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->n:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->A()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->o()V

    .line 100052
    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->a:Landroid/content/Context;

    .line 100056
    .line 100057
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const v2, 0x7f0c12b6

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    const/4 v3, 0x0

    .line 100069
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->k:Landroid/view/View;

    .line 100074
    .line 100075
    const v2, 0x7f0a3fa7

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->o:Landroid/view/View;

    .line 100083
    .line 100084
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->n()I

    .line 100091
    .line 100092
    .line 100093
    move-result v2

    .line 100094
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100095
    .line 100096
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 100101
    .line 100102
    .line 100103
    move-result v2

    .line 100104
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->o:Landroid/view/View;

    .line 100107
    .line 100108
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->l:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100112
    .line 100113
    const/4 v2, 0x0

    .line 100114
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100115
    .line 100116
    .line 100117
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 100118
    .line 100119
    const/4 v2, 0x1

    .line 100120
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->l:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100125
    .line 100126
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100131
    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100134
    .line 100135
    if-eqz v1, :cond_2

    .line 100136
    .line 100137
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->n:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100141
    .line 100142
    if-eqz v1, :cond_2

    .line 100143
    .line 100144
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/weather/l;->w()V

    .line 100145
    .line 100146
    .line 100147
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->n:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100148
    .line 100149
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100150
    .line 100151
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->l:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100152
    .line 100153
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->f:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100160
    .line 100161
    iget v4, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->c:I

    .line 100162
    .line 100163
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b()Z

    .line 100164
    .line 100165
    .line 100166
    move-result v1

    .line 100167
    const/4 v5, 0x2

    .line 100168
    if-eqz v1, :cond_5

    .line 100169
    .line 100170
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->o:Landroid/view/View;

    .line 100171
    .line 100172
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->n:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100176
    .line 100177
    if-nez v0, :cond_4

    .line 100178
    .line 100179
    new-instance v0, Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100180
    .line 100181
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->o:Landroid/view/View;

    .line 100182
    .line 100183
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->a:Landroid/content/Context;

    .line 100184
    .line 100185
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/platform/widget/weather/l;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 100186
    .line 100187
    .line 100188
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->n:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100189
    .line 100190
    iput-boolean v2, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->V:Z

    .line 100191
    .line 100192
    const/high16 v0, 0x437a0000    # 250.0f

    .line 100193
    .line 100194
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    .line 100195
    .line 100196
    .line 100197
    move-result v0

    .line 100198
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->q:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100199
    .line 100200
    if-eqz v1, :cond_3

    .line 100201
    .line 100202
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$e;

    .line 100203
    .line 100204
    if-eqz v1, :cond_3

    .line 100205
    .line 100206
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$e;->a:I

    .line 100207
    .line 100208
    if-ne v1, v5, :cond_3

    .line 100209
    .line 100210
    const/high16 v0, 0x439b0000    # 310.0f

    .line 100211
    .line 100212
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    .line 100213
    .line 100214
    .line 100215
    move-result v0

    .line 100216
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->n:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100217
    .line 100218
    iput v0, v1, Lcom/sankuai/waimai/platform/widget/weather/l;->W:I

    .line 100219
    .line 100220
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->n:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100221
    .line 100222
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/platform/widget/weather/l;->E(I)V

    .line 100223
    .line 100224
    .line 100225
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->n:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100226
    .line 100227
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->A()V

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->o()V

    .line 100231
    .line 100232
    .line 100233
    goto :goto_0

    .line 100234
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->o:Landroid/view/View;

    .line 100235
    .line 100236
    const/16 v1, 0x8

    .line 100237
    .line 100238
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100239
    .line 100240
    .line 100241
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->n:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100242
    .line 100243
    if-eqz v0, :cond_6

    .line 100244
    .line 100245
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->B()V

    .line 100246
    .line 100247
    .line 100248
    :cond_6
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->n:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100249
    .line 100250
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100251
    .line 100252
    if-eqz v0, :cond_7

    .line 100253
    .line 100254
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 100255
    .line 100256
    .line 100257
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100258
    .line 100259
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 100260
    .line 100261
    .line 100262
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100263
    .line 100264
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v1

    .line 100268
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 100269
    .line 100270
    .line 100271
    move-result v1

    .line 100272
    div-int/2addr v1, v5

    .line 100273
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->n()I

    .line 100274
    .line 100275
    .line 100276
    move-result v2

    .line 100277
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPositionByPixels(II)V

    .line 100278
    .line 100279
    .line 100280
    :cond_7
    return-void
.end method

.method public final n()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f9c1b

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100026
    .line 100027
    const/16 v1, 0x17

    .line 100028
    .line 100029
    if-lt v0, v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->o()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->a:Landroid/content/Context;

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    add-int/2addr v1, v0

    .line 100046
    return v1

    .line 100047
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->o()I

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeeb6cd

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->q:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->y:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->p:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->p:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->p:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->f:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100041
    .line 100042
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->c:I

    .line 100043
    .line 100044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_3

    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_3
    const-string v0, "b_waimai_gofwfvpy_mv"

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const-string v1, "c_hgowsqb"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->d:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v2, "order_id"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->e:Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v2, "poi_id"

    .line 100077
    .line 100078
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->f:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100083
    .line 100084
    if-eqz v1, :cond_4

    .line 100085
    .line 100086
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 100087
    .line 100088
    const-string v2, "order_status"

    .line 100089
    .line 100090
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->f:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100095
    .line 100096
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->w:I

    .line 100097
    .line 100098
    const-string v3, "status_code"

    .line 100099
    .line 100100
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->f:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100105
    .line 100106
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->c:I

    .line 100107
    .line 100108
    const-string v3, "weather_type"

    .line 100109
    .line 100110
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100111
    .line 100112
    .line 100113
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->a:Landroid/content/Context;

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->p:Ljava/util/ArrayList;

    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->f:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100125
    .line 100126
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->c:I

    .line 100127
    .line 100128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100133
    .line 100134
    .line 100135
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52b561

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->n:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->x()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56286a

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->n:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->y()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
