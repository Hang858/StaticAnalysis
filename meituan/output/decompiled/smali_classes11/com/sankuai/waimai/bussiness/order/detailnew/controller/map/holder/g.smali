.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/FrameLayout;

.field public C:Ljava/lang/String;

.field public D:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39feb2d3ca4b5410L    # -1.713453193566284E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Lcom/sankuai/waimai/business/order/api/detail/block/a;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2563a0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->D:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46aab0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f0c0fed

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->k(I)V

    return-void
.end method

.method public final B()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x13b16d

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->z:Landroid/widget/TextView;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->z:Landroid/widget/TextView;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;->b:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->z:Landroid/widget/TextView;

    .line 100054
    .line 100055
    if-eqz v0, :cond_2

    .line 100056
    .line 100057
    const/16 v1, 0x8

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100060
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa2a035

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120027
    .line 120028
    const/high16 v2, 0x3f000000    # 0.5f

    .line 120029
    .line 120030
    invoke-virtual {v1, v2, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 120040
    .line 120041
    const/high16 v2, -0x3db80000    # -50.0f

    .line 120042
    .line 120043
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const/4 v1, 0x0

    .line 120049
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120050
    .line 120051
    const/16 v4, 0xf

    .line 120052
    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->f:I

    .line 120056
    .line 120057
    if-ne v2, v4, :cond_2

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120060
    .line 120061
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 120062
    .line 120063
    const/high16 v6, 0x42ba0000    # 93.0f

    .line 120064
    .line 120065
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    invoke-virtual {v2, v1, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->setInfoWindowOffset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120074
    .line 120075
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 120076
    .line 120077
    const/high16 v6, 0x41f00000    # 30.0f

    .line 120078
    .line 120079
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    invoke-virtual {v2, v1, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->setInfoWindowOffset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120084
    .line 120085
    .line 120086
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120087
    .line 120088
    if-eqz v1, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 120091
    .line 120092
    .line 120093
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120094
    .line 120095
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120096
    .line 120097
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120102
    .line 120103
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->s:I

    .line 120104
    .line 120105
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->t:I

    .line 120106
    .line 120107
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 120108
    .line 120109
    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120114
    .line 120115
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v5

    .line 120119
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120123
    .line 120124
    .line 120125
    move-result v2

    .line 120126
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->s:I

    .line 120127
    .line 120128
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->t:I

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 120135
    .line 120136
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    const/4 v2, 0x0

    .line 120141
    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 120146
    .line 120147
    const v1, 0x7f0a3200

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    check-cast p1, Landroid/widget/TextView;

    .line 120155
    .line 120156
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->y:Landroid/widget/TextView;

    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 120159
    .line 120160
    const v1, 0x7f0a3435

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    check-cast p1, Landroid/widget/TextView;

    .line 120168
    .line 120169
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->z:Landroid/widget/TextView;

    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 120172
    .line 120173
    const v1, 0x7f0a31ff

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120181
    .line 120182
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->B:Landroid/widget/FrameLayout;

    .line 120183
    .line 120184
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 120185
    .line 120186
    const v1, 0x7f0a3202

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120194
    .line 120195
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 120196
    .line 120197
    const v1, 0x7f0a3201

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    check-cast p1, Landroid/widget/ImageView;

    .line 120205
    .line 120206
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->A:Landroid/widget/ImageView;

    .line 120207
    .line 120208
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120209
    .line 120210
    if-eqz p1, :cond_4

    .line 120211
    .line 120212
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->f:I

    .line 120213
    .line 120214
    if-ne p1, v4, :cond_4

    .line 120215
    .line 120216
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->B:Landroid/widget/FrameLayout;

    .line 120217
    .line 120218
    const v1, 0x7f081e0f

    .line 120219
    .line 120220
    .line 120221
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120222
    .line 120223
    .line 120224
    move-result v1

    .line 120225
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120226
    .line 120227
    .line 120228
    goto :goto_2

    .line 120229
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->B:Landroid/widget/FrameLayout;

    .line 120230
    .line 120231
    const v1, 0x7f081e0e

    .line 120232
    .line 120233
    .line 120234
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120239
    .line 120240
    .line 120241
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 120242
    .line 120243
    if-eqz p1, :cond_5

    .line 120244
    .line 120245
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->b:Ljava/lang/String;

    .line 120246
    .line 120247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result p1

    .line 120251
    if-nez p1, :cond_5

    .line 120252
    .line 120253
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->y:Landroid/widget/TextView;

    .line 120254
    .line 120255
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 120256
    .line 120257
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->b:Ljava/lang/String;

    .line 120258
    .line 120259
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120260
    .line 120261
    .line 120262
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->B()V

    .line 120263
    .line 120264
    .line 120265
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->h:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 120266
    .line 120267
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->n:I

    .line 120268
    .line 120269
    const/16 v1, 0x8

    .line 120270
    .line 120271
    if-ne p1, v0, :cond_6

    .line 120272
    .line 120273
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->A:Landroid/widget/ImageView;

    .line 120274
    .line 120275
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120276
    .line 120277
    .line 120278
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 120283
    .line 120284
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120285
    .line 120286
    .line 120287
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->C:Ljava/lang/String;

    .line 120288
    .line 120289
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120290
    .line 120291
    .line 120292
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 120293
    .line 120294
    .line 120295
    move-result v2

    .line 120296
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120297
    .line 120298
    .line 120299
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->A:Landroid/widget/ImageView;

    .line 120300
    .line 120301
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120302
    .line 120303
    .line 120304
    goto :goto_3

    .line 120305
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->A:Landroid/widget/ImageView;

    .line 120306
    .line 120307
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120308
    .line 120309
    .line 120310
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 120311
    .line 120312
    const v2, 0x7f0a1332

    .line 120313
    .line 120314
    .line 120315
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120316
    .line 120317
    .line 120318
    move-result-object p1

    .line 120319
    check-cast p1, Landroid/widget/ImageView;

    .line 120320
    .line 120321
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j()Z

    .line 120322
    .line 120323
    .line 120324
    move-result v2

    .line 120325
    if-eqz v2, :cond_7

    .line 120326
    .line 120327
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 120328
    .line 120329
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;

    .line 120330
    .line 120331
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;->left_icon_url:Ljava/lang/String;

    .line 120332
    .line 120333
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->D:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

    .line 120334
    .line 120335
    invoke-interface {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;->a()Landroid/graphics/Rect;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v2

    .line 120339
    invoke-virtual {p0, p1, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->x(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 120340
    .line 120341
    .line 120342
    goto :goto_4

    .line 120343
    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120344
    .line 120345
    .line 120346
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120347
    .line 120348
    if-eqz p1, :cond_8

    .line 120349
    .line 120350
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 120351
    .line 120352
    .line 120353
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120354
    .line 120355
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 120356
    .line 120357
    .line 120358
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 120359
    .line 120360
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->e:I

    .line 120361
    .line 120362
    if-ne p1, v0, :cond_a

    .line 120363
    .line 120364
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->h:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 120365
    .line 120366
    if-eqz p1, :cond_9

    .line 120367
    .line 120368
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->n:I

    .line 120369
    .line 120370
    if-ne p1, v0, :cond_9

    .line 120371
    .line 120372
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->B:Landroid/widget/FrameLayout;

    .line 120373
    .line 120374
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g$a;

    .line 120375
    .line 120376
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;)V

    .line 120377
    .line 120378
    .line 120379
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120380
    .line 120381
    .line 120382
    goto :goto_5

    .line 120383
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 120384
    .line 120385
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g$b;

    .line 120386
    .line 120387
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;)V

    .line 120388
    .line 120389
    .line 120390
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120391
    .line 120392
    .line 120393
    :cond_a
    :goto_5
    return-void
.end method

.method public final y(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x114ee5

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->y(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;)V

    .line 190028
    .line 190029
    .line 190030
    iget-object p1, p3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->b:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 190031
    .line 190032
    if-eqz p1, :cond_1

    .line 190033
    .line 190034
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->i:Ljava/lang/String;

    .line 190035
    .line 190036
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->C:Ljava/lang/String;

    .line 190037
    .line 190038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190039
    .line 190040
    const/high16 p2, 0x3f000000    # 0.5f

    .line 190041
    .line 190042
    invoke-virtual {p1, p2, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190043
    .line 190044
    .line 190045
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 190046
    .line 190047
    if-eqz p1, :cond_2

    .line 190048
    .line 190049
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->b:Ljava/lang/String;

    .line 190050
    .line 190051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190052
    .line 190053
    .line 190054
    move-result p1

    .line 190055
    if-nez p1, :cond_2

    .line 190056
    .line 190057
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->y:Landroid/widget/TextView;

    .line 190058
    .line 190059
    if-eqz p1, :cond_2

    .line 190060
    .line 190061
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 190062
    .line 190063
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->b:Ljava/lang/String;

    .line 190064
    .line 190065
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190066
    .line 190067
    .line 190068
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;->B()V

    .line 190069
    .line 190070
    return-void
.end method
