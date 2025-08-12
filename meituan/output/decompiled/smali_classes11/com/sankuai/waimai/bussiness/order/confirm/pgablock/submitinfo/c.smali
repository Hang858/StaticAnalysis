.class public Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;",
        "Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;",
        "Lcom/sankuai/waimai/bussiness/order/confirm/q;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ea76ff183807059L    # 1.2556623065338207E302

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;Landroid/view/ViewStub;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xff68b7

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public D()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbdad2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V

    return-object v0
.end method

.method public E()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa192da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;

    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;-><init>()V

    return-object v0
.end method

.method public final F()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbed9d9

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->F6()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public G(Z)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb3eaf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_c

    .line 120029
    .line 120030
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120033
    .line 120034
    if-eqz v0, :cond_c

    .line 120035
    .line 120036
    const v1, 0x7f0a284d

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const/4 v1, -0x1

    .line 120044
    if-eqz v0, :cond_4

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    const/4 v4, 0x0

    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const/4 v4, 0x4

    .line 120055
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    if-eqz v3, :cond_2

    .line 120059
    .line 120060
    const v4, 0x1020002

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    iget-object v4, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120068
    .line 120069
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120070
    .line 120071
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->a:Landroid/widget/LinearLayout;

    .line 120072
    .line 120073
    if-eqz v3, :cond_2

    .line 120074
    .line 120075
    if-eqz v4, :cond_2

    .line 120076
    .line 120077
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    if-lez v5, :cond_2

    .line 120082
    .line 120083
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120084
    .line 120085
    .line 120086
    move-result v5

    .line 120087
    if-lez v5, :cond_2

    .line 120088
    .line 120089
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    sub-int/2addr v3, v4

    .line 120098
    goto :goto_1

    .line 120099
    :cond_2
    const/4 v3, -0x1

    .line 120100
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    if-eqz p1, :cond_3

    .line 120105
    .line 120106
    goto :goto_2

    .line 120107
    :cond_3
    const/4 v3, 0x0

    .line 120108
    :goto_2
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120109
    .line 120110
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120111
    .line 120112
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120113
    .line 120114
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->g()Landroid/view/View;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    const/16 v3, 0x8

    .line 120119
    .line 120120
    if-eqz v0, :cond_6

    .line 120121
    .line 120122
    iget-object v4, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120123
    .line 120124
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120125
    .line 120126
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->p()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v4

    .line 120130
    if-eqz v4, :cond_6

    .line 120131
    .line 120132
    if-eqz p1, :cond_5

    .line 120133
    .line 120134
    const/16 v4, 0x8

    .line 120135
    .line 120136
    goto :goto_3

    .line 120137
    :cond_5
    const/4 v4, 0x0

    .line 120138
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120139
    .line 120140
    .line 120141
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120142
    .line 120143
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120144
    .line 120145
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->a0:Landroid/widget/RelativeLayout;

    .line 120146
    .line 120147
    if-eqz v4, :cond_8

    .line 120148
    .line 120149
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v0

    .line 120153
    if-eqz v0, :cond_8

    .line 120154
    .line 120155
    if-eqz p1, :cond_7

    .line 120156
    .line 120157
    goto :goto_4

    .line 120158
    :cond_7
    const/4 v3, 0x0

    .line 120159
    :goto_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120160
    .line 120161
    .line 120162
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120163
    .line 120164
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120165
    .line 120166
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->a:Landroid/widget/LinearLayout;

    .line 120167
    .line 120168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v3

    .line 120172
    const v4, 0x7f081dc7

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120176
    .line 120177
    .line 120178
    move-result v4

    .line 120179
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v3

    .line 120183
    if-eqz p1, :cond_9

    .line 120184
    .line 120185
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120186
    .line 120187
    .line 120188
    move-result v4

    .line 120189
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120190
    .line 120191
    .line 120192
    move-result v5

    .line 120193
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 120194
    .line 120195
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v4

    .line 120199
    new-instance v5, Landroid/graphics/Canvas;

    .line 120200
    .line 120201
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 120208
    .line 120209
    .line 120210
    move-result v1

    .line 120211
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 120212
    .line 120213
    .line 120214
    move-result v6

    .line 120215
    invoke-virtual {v3, v2, v2, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120219
    .line 120220
    .line 120221
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120222
    .line 120223
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v2

    .line 120227
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120228
    .line 120229
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v2

    .line 120233
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v2

    .line 120237
    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120238
    .line 120239
    .line 120240
    move-object v3, v1

    .line 120241
    :catch_0
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120242
    .line 120243
    .line 120244
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120245
    .line 120246
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120247
    .line 120248
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h:Landroid/widget/ImageView;

    .line 120249
    .line 120250
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->i:Landroid/widget/ImageView;

    .line 120251
    .line 120252
    if-eqz v1, :cond_a

    .line 120253
    .line 120254
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 120255
    .line 120256
    .line 120257
    move-result v2

    .line 120258
    if-eqz v2, :cond_a

    .line 120259
    .line 120260
    goto :goto_5

    .line 120261
    :cond_a
    move-object v1, v0

    .line 120262
    :goto_5
    if-eqz v1, :cond_c

    .line 120263
    .line 120264
    if-eqz p1, :cond_b

    .line 120265
    .line 120266
    const p1, 0x7f081d5f

    .line 120267
    .line 120268
    .line 120269
    goto :goto_6

    .line 120270
    :cond_b
    const p1, 0x7f081d60

    .line 120271
    .line 120272
    .line 120273
    :goto_6
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120274
    .line 120275
    .line 120276
    move-result p1

    .line 120277
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120278
    .line 120279
    .line 120280
    :cond_c
    return-void
.end method

.method public final H(Lcom/sankuai/waimai/bussiness/order/base/mach/c$c;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf65a8c

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;->E(Lcom/sankuai/waimai/bussiness/order/base/mach/c$c;)V

    :cond_1
    return-void
.end method

.method public configBlock()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe3c947

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->n1()Lcom/meituan/android/cube/pga/common/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$k;

    .line 100032
    .line 100033
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$k;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->m1()Lcom/meituan/android/cube/pga/common/g;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$o;

    .line 100049
    .line 100050
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$o;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->V1()Lcom/meituan/android/cube/pga/common/g;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$p;

    .line 100066
    .line 100067
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$p;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100068
    .line 100069
    .line 100070
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100071
    .line 100072
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->X1()Lcom/meituan/android/cube/pga/common/b;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$q;

    .line 100083
    .line 100084
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$q;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100095
    .line 100096
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->r1()Lcom/meituan/android/cube/pga/common/g;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$r;

    .line 100101
    .line 100102
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$r;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100103
    .line 100104
    .line 100105
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100106
    .line 100107
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100112
    .line 100113
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->f1()Lcom/meituan/android/cube/pga/common/g;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$s;

    .line 100118
    .line 100119
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$s;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100120
    .line 100121
    .line 100122
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100123
    .line 100124
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100129
    .line 100130
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->W1()Lcom/meituan/android/cube/pga/common/b;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$t;

    .line 100135
    .line 100136
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$t;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100147
    .line 100148
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->V0()Lcom/meituan/android/cube/pga/common/g;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$u;

    .line 100153
    .line 100154
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$u;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100155
    .line 100156
    .line 100157
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100158
    .line 100159
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100164
    .line 100165
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->h1()Lcom/meituan/android/cube/pga/common/g;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$v;

    .line 100170
    .line 100171
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$v;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100172
    .line 100173
    .line 100174
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100175
    .line 100176
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100181
    .line 100182
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->i1()Lcom/meituan/android/cube/pga/common/g;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$a;

    .line 100187
    .line 100188
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100189
    .line 100190
    .line 100191
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100192
    .line 100193
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100198
    .line 100199
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->g1()Lcom/meituan/android/cube/pga/common/g;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$b;

    .line 100204
    .line 100205
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100206
    .line 100207
    .line 100208
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100209
    .line 100210
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100215
    .line 100216
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->N0()Lcom/meituan/android/cube/pga/common/b;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$c;

    .line 100221
    .line 100222
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v1

    .line 100232
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100233
    .line 100234
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->s1()Lcom/meituan/android/cube/pga/common/g;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$d;

    .line 100239
    .line 100240
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100241
    .line 100242
    .line 100243
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100244
    .line 100245
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v1

    .line 100249
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100250
    .line 100251
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->a1()Lcom/meituan/android/cube/pga/common/g;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v1

    .line 100255
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$e;

    .line 100256
    .line 100257
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$e;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100258
    .line 100259
    .line 100260
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100261
    .line 100262
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100267
    .line 100268
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->p1()Lcom/meituan/android/cube/pga/common/g;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v1

    .line 100272
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$f;

    .line 100273
    .line 100274
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$f;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100275
    .line 100276
    .line 100277
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100278
    .line 100279
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v1

    .line 100283
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100284
    .line 100285
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->o1()Lcom/meituan/android/cube/pga/common/g;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v1

    .line 100289
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$g;

    .line 100290
    .line 100291
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$g;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100292
    .line 100293
    .line 100294
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100295
    .line 100296
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v1

    .line 100300
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100301
    .line 100302
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->q1()Lcom/meituan/android/cube/pga/common/g;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v1

    .line 100306
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$h;

    .line 100307
    .line 100308
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$h;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100309
    .line 100310
    .line 100311
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100312
    .line 100313
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v1

    .line 100317
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100318
    .line 100319
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->K1()Lcom/meituan/android/cube/pga/common/b;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v1

    .line 100323
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$i;

    .line 100324
    .line 100325
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$i;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100326
    .line 100327
    .line 100328
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100329
    .line 100330
    .line 100331
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v1

    .line 100335
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100336
    .line 100337
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->h2:Lcom/meituan/android/cube/pga/common/g;

    .line 100338
    .line 100339
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v1

    .line 100343
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/d;->a()Z

    .line 100344
    .line 100345
    .line 100346
    move-result v1

    .line 100347
    if-nez v1, :cond_2

    .line 100348
    .line 100349
    instance-of v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/a;

    .line 100350
    .line 100351
    if-eqz v2, :cond_7

    .line 100352
    .line 100353
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v2

    .line 100357
    instance-of v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100358
    .line 100359
    if-eqz v2, :cond_1

    .line 100360
    .line 100361
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v0

    .line 100365
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100366
    .line 100367
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->y6()Z

    .line 100368
    .line 100369
    .line 100370
    move-result v0

    .line 100371
    :cond_1
    if-eqz v0, :cond_7

    .line 100372
    .line 100373
    :cond_2
    if-eqz v1, :cond_3

    .line 100374
    .line 100375
    const-string v0, "supermarket_order_order_confirm_price_detail_fast_style_1"

    .line 100376
    .line 100377
    goto :goto_0

    .line 100378
    :cond_3
    const-string v0, "waimai_order_order_confirm_price_detail_fast_style_2"

    .line 100379
    .line 100380
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;

    .line 100381
    .line 100382
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v2

    .line 100386
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100387
    .line 100388
    invoke-direct {v1, v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;Ljava/lang/String;)V

    .line 100389
    .line 100390
    .line 100391
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;

    .line 100392
    .line 100393
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$j;

    .line 100394
    .line 100395
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$j;-><init>()V

    .line 100396
    .line 100397
    .line 100398
    invoke-virtual {v1, v0}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100399
    .line 100400
    .line 100401
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;

    .line 100402
    .line 100403
    const v1, 0x7f0a284d

    .line 100404
    .line 100405
    .line 100406
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;I)V

    .line 100407
    .line 100408
    .line 100409
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$l;

    .line 100410
    .line 100411
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$l;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100412
    .line 100413
    .line 100414
    instance-of v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/a;

    .line 100415
    .line 100416
    if-eqz v1, :cond_4

    .line 100417
    .line 100418
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100419
    .line 100420
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 100421
    .line 100422
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->r:Landroid/widget/LinearLayout;

    .line 100423
    .line 100424
    if-eqz v1, :cond_6

    .line 100425
    .line 100426
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100427
    .line 100428
    .line 100429
    goto :goto_1

    .line 100430
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100431
    .line 100432
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 100433
    .line 100434
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->b:Landroid/widget/LinearLayout;

    .line 100435
    .line 100436
    if-eqz v1, :cond_5

    .line 100437
    .line 100438
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100439
    .line 100440
    .line 100441
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100442
    .line 100443
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 100444
    .line 100445
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->C:Landroid/view/View;

    .line 100446
    .line 100447
    if-eqz v1, :cond_6

    .line 100448
    .line 100449
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100450
    .line 100451
    .line 100452
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v0

    .line 100456
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100457
    .line 100458
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->T1()Lcom/meituan/android/cube/pga/common/g;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v0

    .line 100462
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$m;

    .line 100463
    .line 100464
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$m;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100465
    .line 100466
    .line 100467
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100468
    .line 100469
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v0

    .line 100473
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100474
    .line 100475
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v1()Lcom/meituan/android/cube/pga/common/b;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v0

    .line 100479
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$n;

    .line 100480
    .line 100481
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$n;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V

    .line 100482
    .line 100483
    .line 100484
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100485
    .line 100486
    .line 100487
    :cond_7
    return-void
.end method

.method public bridge synthetic generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->D()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->E()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;

    move-result-object v0

    return-object v0
.end method

.method public updateBlock()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa79fcf

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->updateBlock()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;

    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->j1()Lcom/meituan/android/cube/pga/common/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/d;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->I(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;IZ)V

    return-void
.end method
