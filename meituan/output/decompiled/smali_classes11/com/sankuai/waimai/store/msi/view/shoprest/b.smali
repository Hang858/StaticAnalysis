.class public final Lcom/sankuai/waimai/store/msi/view/shoprest/b;
.super Lcom/sankuai/waimai/store/poilist/view/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A0:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

.field public B0:I

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Lcom/sankuai/waimai/store/view/LiveView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/ViewGroup;

.field public Z:Landroid/widget/ImageView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/ImageView;

.field public t0:Landroid/view/ViewGroup;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;

.field public x0:Lcom/sankuai/waimai/store/poilist/adapter/RecommendAdapter;

.field public y0:Lcom/sankuai/waimai/store/poilist/view/sub/f;

.field public z0:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37d6bbd71c6fad31L    # 1.0438826551923472E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/d;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 p1, 0x1

    .line 120010
    const/4 v1, 0x0

    .line 120011
    aput-object v1, v0, p1

    .line 120012
    .line 120013
    sget-object p1, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0x3cd728

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->z0:Lcom/sankuai/waimai/store/param/b;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd8f621

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poilist/view/d;->A0()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a2c4b

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100029
    .line 100030
    const v0, 0x7f0a1390

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Landroid/widget/ImageView;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->P:Landroid/widget/ImageView;

    .line 100040
    .line 100041
    const v0, 0x7f0a2b75

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;

    .line 100049
    .line 100050
    const v0, 0x7f0a1360

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Landroid/widget/ImageView;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->Q:Landroid/widget/ImageView;

    .line 100060
    .line 100061
    const v0, 0x7f0a3ba7

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Landroid/widget/TextView;

    .line 100069
    .line 100070
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->R:Landroid/widget/TextView;

    .line 100071
    .line 100072
    const v0, 0x7f0a1619

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    check-cast v0, Landroid/widget/ImageView;

    .line 100080
    .line 100081
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->S:Landroid/widget/ImageView;

    .line 100082
    .line 100083
    const v0, 0x7f0a277b

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    check-cast v0, Lcom/sankuai/waimai/store/view/LiveView;

    .line 100091
    .line 100092
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->T:Lcom/sankuai/waimai/store/view/LiveView;

    .line 100093
    .line 100094
    const v0, 0x7f0a120e

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    check-cast v0, Landroid/widget/ImageView;

    .line 100102
    .line 100103
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->U:Landroid/widget/ImageView;

    .line 100104
    .line 100105
    const v0, 0x7f0a3b6c    # 1.83742E38f

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    check-cast v0, Landroid/widget/TextView;

    .line 100113
    .line 100114
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->W:Landroid/widget/TextView;

    .line 100115
    .line 100116
    const v0, 0x7f0a3ba5

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->X:Landroid/view/View;

    .line 100124
    .line 100125
    const v0, 0x7f0a17f3

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    check-cast v0, Landroid/view/ViewGroup;

    .line 100133
    .line 100134
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->V:Landroid/view/ViewGroup;

    .line 100135
    .line 100136
    const v0, 0x7f0a26bb

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    check-cast v0, Landroid/view/ViewGroup;

    .line 100144
    .line 100145
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->Y:Landroid/view/ViewGroup;

    .line 100146
    .line 100147
    const v0, 0x7f0a26ba

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    check-cast v0, Landroid/widget/ImageView;

    .line 100155
    .line 100156
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->Z:Landroid/widget/ImageView;

    .line 100157
    .line 100158
    const v0, 0x7f0a26b9

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    check-cast v0, Landroid/widget/TextView;

    .line 100166
    .line 100167
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->r0:Landroid/widget/TextView;

    .line 100168
    .line 100169
    const v0, 0x7f0a17e6

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;

    .line 100177
    .line 100178
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->w0:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;

    .line 100179
    .line 100180
    const v0, 0x7f0a4188

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    check-cast v0, Landroid/view/ViewStub;

    .line 100188
    .line 100189
    const v0, 0x7f0a1644

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    check-cast v0, Landroid/widget/ImageView;

    .line 100197
    .line 100198
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->s0:Landroid/widget/ImageView;

    .line 100199
    .line 100200
    const v0, 0x7f0a1ac7

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    check-cast v0, Landroid/view/ViewGroup;

    .line 100208
    .line 100209
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->t0:Landroid/view/ViewGroup;

    .line 100210
    .line 100211
    const v0, 0x7f0a3bae

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v0

    .line 100218
    check-cast v0, Landroid/widget/TextView;

    .line 100219
    .line 100220
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->u0:Landroid/widget/TextView;

    .line 100221
    .line 100222
    const v0, 0x7f0a3baf

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v0

    .line 100229
    check-cast v0, Landroid/widget/TextView;

    .line 100230
    .line 100231
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->v0:Landroid/widget/TextView;

    .line 100232
    .line 100233
    new-instance v0, Lcom/sankuai/waimai/store/poilist/view/sub/f;

    .line 100234
    .line 100235
    new-instance v1, Lcom/sankuai/waimai/store/msi/view/shoprest/f;

    .line 100236
    .line 100237
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->z0:Lcom/sankuai/waimai/store/param/b;

    .line 100238
    .line 100239
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/msi/view/shoprest/f;-><init>(Lcom/sankuai/waimai/store/param/b;)V

    .line 100240
    .line 100241
    .line 100242
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poilist/view/sub/f;-><init>(Lcom/sankuai/waimai/store/base/statistic/a;)V

    .line 100243
    .line 100244
    .line 100245
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->y0:Lcom/sankuai/waimai/store/poilist/view/sub/f;

    .line 100246
    .line 100247
    const v0, 0x7f0a0931

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v0

    .line 100254
    check-cast v0, Lcom/sankuai/waimai/store/view/DeliverView;

    .line 100255
    .line 100256
    const v0, 0x7f0a3b70

    .line 100257
    .line 100258
    .line 100259
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v0

    .line 100263
    check-cast v0, Landroid/widget/TextView;

    .line 100264
    .line 100265
    return-void
.end method

.method public final Y0(Landroid/widget/TextView;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x609446

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p2, :cond_1

    .line 160030
    .line 160031
    const v0, 0x7f061abf

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_1
    const v0, 0x7f061943

    .line 160036
    .line 160037
    .line 160038
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160050
    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd269f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poilist/view/d;->onViewCreated()V

    return-void
.end method

.method public final v0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;I)V
    .locals 11

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xa4a59d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->A0:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 160030
    .line 160031
    iput p2, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->B0:I

    .line 160032
    .line 160033
    if-nez p1, :cond_1

    .line 160034
    .line 160035
    goto/16 :goto_10

    .line 160036
    .line 160037
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->picUrl:Ljava/lang/String;

    .line 160038
    .line 160039
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160040
    .line 160041
    iget v3, v3, Lcom/sankuai/waimai/store/poilist/view/g;->p:I

    .line 160042
    .line 160043
    sget v5, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b:I

    .line 160044
    .line 160045
    invoke-static {v1, v3, v5}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v1

    .line 160049
    const v3, 0x7f081f37

    .line 160050
    .line 160051
    .line 160052
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160053
    .line 160054
    .line 160055
    move-result v5

    .line 160056
    iput v5, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 160057
    .line 160058
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160059
    .line 160060
    .line 160061
    move-result v3

    .line 160062
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160063
    .line 160064
    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->Q:Landroid/widget/ImageView;

    .line 160065
    .line 160066
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160067
    .line 160068
    .line 160069
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->newTopPic:Ljava/lang/String;

    .line 160070
    .line 160071
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result v1

    .line 160075
    if-eqz v1, :cond_2

    .line 160076
    .line 160077
    new-array v1, v4, [Landroid/view/View;

    .line 160078
    .line 160079
    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->P:Landroid/widget/ImageView;

    .line 160080
    .line 160081
    aput-object v3, v1, v2

    .line 160082
    .line 160083
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160084
    .line 160085
    .line 160086
    goto :goto_0

    .line 160087
    :cond_2
    new-array v1, v4, [Landroid/view/View;

    .line 160088
    .line 160089
    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->P:Landroid/widget/ImageView;

    .line 160090
    .line 160091
    aput-object v3, v1, v2

    .line 160092
    .line 160093
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160094
    .line 160095
    .line 160096
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->newTopPic:Ljava/lang/String;

    .line 160097
    .line 160098
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160099
    .line 160100
    iget v3, v3, Lcom/sankuai/waimai/store/poilist/view/g;->q:I

    .line 160101
    .line 160102
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/m;->e(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v1

    .line 160106
    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->P:Landroid/widget/ImageView;

    .line 160107
    .line 160108
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160109
    .line 160110
    .line 160111
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160112
    .line 160113
    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->U:Landroid/widget/ImageView;

    .line 160114
    .line 160115
    aput-object v3, v1, v2

    .line 160116
    .line 160117
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160118
    .line 160119
    .line 160120
    move-result v1

    .line 160121
    if-eqz v1, :cond_3

    .line 160122
    .line 160123
    goto :goto_1

    .line 160124
    :cond_3
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->promotion760ImageUrl:Ljava/lang/String;

    .line 160125
    .line 160126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160127
    .line 160128
    .line 160129
    move-result v1

    .line 160130
    if-nez v1, :cond_4

    .line 160131
    .line 160132
    new-array v1, v4, [Landroid/view/View;

    .line 160133
    .line 160134
    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->U:Landroid/widget/ImageView;

    .line 160135
    .line 160136
    aput-object v3, v1, v2

    .line 160137
    .line 160138
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160139
    .line 160140
    .line 160141
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->promotion760ImageUrl:Ljava/lang/String;

    .line 160142
    .line 160143
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v1

    .line 160147
    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->U:Landroid/widget/ImageView;

    .line 160148
    .line 160149
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160150
    .line 160151
    .line 160152
    goto :goto_1

    .line 160153
    :cond_4
    new-array v1, v4, [Landroid/view/View;

    .line 160154
    .line 160155
    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->U:Landroid/widget/ImageView;

    .line 160156
    .line 160157
    aput-object v3, v1, v2

    .line 160158
    .line 160159
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160160
    .line 160161
    .line 160162
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->T:Lcom/sankuai/waimai/store/view/LiveView;

    .line 160163
    .line 160164
    const/16 v3, 0x8

    .line 160165
    .line 160166
    if-eqz v1, :cond_7

    .line 160167
    .line 160168
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->U:Landroid/widget/ImageView;

    .line 160169
    .line 160170
    if-eqz v1, :cond_5

    .line 160171
    .line 160172
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 160173
    .line 160174
    .line 160175
    move-result v1

    .line 160176
    if-nez v1, :cond_5

    .line 160177
    .line 160178
    const/4 v1, 0x1

    .line 160179
    goto :goto_2

    .line 160180
    :cond_5
    const/4 v1, 0x0

    .line 160181
    :goto_2
    if-nez v1, :cond_6

    .line 160182
    .line 160183
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->T:Lcom/sankuai/waimai/store/view/LiveView;

    .line 160184
    .line 160185
    iget-object v5, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->liveBaseInfo:Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;

    .line 160186
    .line 160187
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/view/LiveView;->a(Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;)V

    .line 160188
    .line 160189
    .line 160190
    goto :goto_3

    .line 160191
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->T:Lcom/sankuai/waimai/store/view/LiveView;

    .line 160192
    .line 160193
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160194
    .line 160195
    .line 160196
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->f:Landroid/widget/TextView;

    .line 160197
    .line 160198
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->name:Ljava/lang/String;

    .line 160199
    .line 160200
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160201
    .line 160202
    .line 160203
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->U:Landroid/widget/ImageView;

    .line 160204
    .line 160205
    if-eqz v1, :cond_8

    .line 160206
    .line 160207
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 160208
    .line 160209
    .line 160210
    move-result v1

    .line 160211
    if-nez v1, :cond_8

    .line 160212
    .line 160213
    const/4 v1, 0x1

    .line 160214
    goto :goto_4

    .line 160215
    :cond_8
    const/4 v1, 0x0

    .line 160216
    :goto_4
    if-nez v1, :cond_a

    .line 160217
    .line 160218
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->T:Lcom/sankuai/waimai/store/view/LiveView;

    .line 160219
    .line 160220
    if-eqz v1, :cond_9

    .line 160221
    .line 160222
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 160223
    .line 160224
    .line 160225
    move-result v1

    .line 160226
    if-nez v1, :cond_9

    .line 160227
    .line 160228
    const/4 v1, 0x1

    .line 160229
    goto :goto_5

    .line 160230
    :cond_9
    const/4 v1, 0x0

    .line 160231
    :goto_5
    if-nez v1, :cond_a

    .line 160232
    .line 160233
    const/4 v1, 0x1

    .line 160234
    goto :goto_6

    .line 160235
    :cond_a
    const/4 v1, 0x0

    .line 160236
    :goto_6
    if-eqz v1, :cond_b

    .line 160237
    .line 160238
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->storyIcon:Ljava/lang/String;

    .line 160239
    .line 160240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160241
    .line 160242
    .line 160243
    move-result v1

    .line 160244
    if-nez v1, :cond_b

    .line 160245
    .line 160246
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->S:Landroid/widget/ImageView;

    .line 160247
    .line 160248
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160249
    .line 160250
    .line 160251
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->S:Landroid/widget/ImageView;

    .line 160252
    .line 160253
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->storyIcon:Ljava/lang/String;

    .line 160254
    .line 160255
    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160256
    .line 160257
    iget v6, v6, Lcom/sankuai/waimai/store/poilist/view/g;->o:I

    .line 160258
    .line 160259
    invoke-virtual {p0, v1, v5, v6}, Lcom/sankuai/waimai/store/poilist/view/d;->B0(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 160260
    .line 160261
    .line 160262
    goto :goto_7

    .line 160263
    :cond_b
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->S:Landroid/widget/ImageView;

    .line 160264
    .line 160265
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160266
    .line 160267
    .line 160268
    :goto_7
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/d;->D0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V

    .line 160269
    .line 160270
    .line 160271
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->j:Z

    .line 160272
    .line 160273
    if-eqz v1, :cond_c

    .line 160274
    .line 160275
    iget-wide v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->wmPoiScore:D

    .line 160276
    .line 160277
    const-wide/16 v7, 0x0

    .line 160278
    .line 160279
    cmpl-double v1, v5, v7

    .line 160280
    .line 160281
    if-lez v1, :cond_c

    .line 160282
    .line 160283
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->s0:Landroid/widget/ImageView;

    .line 160284
    .line 160285
    const v5, 0x7f082012

    .line 160286
    .line 160287
    .line 160288
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160289
    .line 160290
    .line 160291
    move-result v5

    .line 160292
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160293
    .line 160294
    .line 160295
    goto :goto_8

    .line 160296
    :cond_c
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->s0:Landroid/widget/ImageView;

    .line 160297
    .line 160298
    const v5, 0x7f082013

    .line 160299
    .line 160300
    .line 160301
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160302
    .line 160303
    .line 160304
    move-result v5

    .line 160305
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160306
    .line 160307
    .line 160308
    :goto_8
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/d;->T0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V

    .line 160309
    .line 160310
    .line 160311
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->c:Landroid/widget/TextView;

    .line 160312
    .line 160313
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->isBold(I)Z

    .line 160314
    .line 160315
    .line 160316
    move-result v5

    .line 160317
    invoke-virtual {p0, v1, v5}, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->Y0(Landroid/widget/TextView;Z)V

    .line 160318
    .line 160319
    .line 160320
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->specialLabelInfo:Ljava/util/List;

    .line 160321
    .line 160322
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160323
    .line 160324
    .line 160325
    move-result v1

    .line 160326
    if-eqz v1, :cond_d

    .line 160327
    .line 160328
    new-array v1, v4, [Landroid/view/View;

    .line 160329
    .line 160330
    iget-object v5, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->w0:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;

    .line 160331
    .line 160332
    aput-object v5, v1, v2

    .line 160333
    .line 160334
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160335
    .line 160336
    .line 160337
    goto :goto_9

    .line 160338
    :cond_d
    new-array v1, v4, [Landroid/view/View;

    .line 160339
    .line 160340
    iget-object v5, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->w0:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;

    .line 160341
    .line 160342
    aput-object v5, v1, v2

    .line 160343
    .line 160344
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160345
    .line 160346
    .line 160347
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->x0:Lcom/sankuai/waimai/store/poilist/adapter/RecommendAdapter;

    .line 160348
    .line 160349
    if-nez v1, :cond_e

    .line 160350
    .line 160351
    new-instance v1, Lcom/sankuai/waimai/store/poilist/adapter/RecommendAdapter;

    .line 160352
    .line 160353
    new-instance v5, Lcom/sankuai/waimai/store/msi/view/shoprest/a;

    .line 160354
    .line 160355
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/msi/view/shoprest/a;-><init>(Lcom/sankuai/waimai/store/msi/view/shoprest/b;)V

    .line 160356
    .line 160357
    .line 160358
    invoke-direct {v1, v5}, Lcom/sankuai/waimai/store/poilist/adapter/RecommendAdapter;-><init>(Lcom/sankuai/waimai/store/poilist/adapter/a;)V

    .line 160359
    .line 160360
    .line 160361
    iput-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->x0:Lcom/sankuai/waimai/store/poilist/adapter/RecommendAdapter;

    .line 160362
    .line 160363
    iget-object v5, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->w0:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;

    .line 160364
    .line 160365
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->setAdapter(Lcom/sankuai/waimai/store/newwidgets/flowlayout/a;)V

    .line 160366
    .line 160367
    .line 160368
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->w0:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;

    .line 160369
    .line 160370
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->setMaxLines(I)V

    .line 160371
    .line 160372
    .line 160373
    :cond_e
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->x0:Lcom/sankuai/waimai/store/poilist/adapter/RecommendAdapter;

    .line 160374
    .line 160375
    iget-object v5, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->specialLabelInfo:Ljava/util/List;

    .line 160376
    .line 160377
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/newwidgets/list/c;->update(Ljava/util/List;)V

    .line 160378
    .line 160379
    .line 160380
    :goto_9
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->groupPurchaseLabel:Lcom/sankuai/waimai/store/repository/model/PoiVerticality$GroupPurchaseLabel;

    .line 160381
    .line 160382
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160383
    .line 160384
    .line 160385
    iget-object v5, p0, Lcom/sankuai/waimai/store/poilist/view/d;->z:Landroid/view/View;

    .line 160386
    .line 160387
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160388
    .line 160389
    .line 160390
    move-result-object v5

    .line 160391
    new-array v6, v4, [Ljava/lang/Object;

    .line 160392
    .line 160393
    aput-object p1, v6, v2

    .line 160394
    .line 160395
    sget-object v7, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160396
    .line 160397
    const v8, 0xfd5b01

    .line 160398
    .line 160399
    .line 160400
    const/4 v9, 0x0

    .line 160401
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160402
    .line 160403
    .line 160404
    move-result v10

    .line 160405
    if-eqz v10, :cond_f

    .line 160406
    .line 160407
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160408
    .line 160409
    .line 160410
    move-result-object v6

    .line 160411
    check-cast v6, Ljava/lang/Boolean;

    .line 160412
    .line 160413
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160414
    .line 160415
    .line 160416
    move-result v6

    .line 160417
    goto :goto_a

    .line 160418
    :cond_f
    iget-object v6, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->groupPurchaseLabel:Lcom/sankuai/waimai/store/repository/model/PoiVerticality$GroupPurchaseLabel;

    .line 160419
    .line 160420
    if-eqz v6, :cond_10

    .line 160421
    .line 160422
    iget v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$GroupPurchaseLabel;->type:I

    .line 160423
    .line 160424
    if-ne v6, v3, :cond_10

    .line 160425
    .line 160426
    const/4 v6, 0x1

    .line 160427
    goto :goto_a

    .line 160428
    :cond_10
    const/4 v6, 0x0

    .line 160429
    :goto_a
    if-eqz v6, :cond_11

    .line 160430
    .line 160431
    new-array v6, v4, [Landroid/view/View;

    .line 160432
    .line 160433
    iget-object v7, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->Y:Landroid/view/ViewGroup;

    .line 160434
    .line 160435
    aput-object v7, v6, v2

    .line 160436
    .line 160437
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160438
    .line 160439
    .line 160440
    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160441
    .line 160442
    iget v6, v6, Lcom/sankuai/waimai/store/poilist/view/g;->m:I

    .line 160443
    .line 160444
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160445
    .line 160446
    iget-object v6, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->r0:Landroid/widget/TextView;

    .line 160447
    .line 160448
    iget-object v7, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$GroupPurchaseLabel;->text:Ljava/lang/String;

    .line 160449
    .line 160450
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160451
    .line 160452
    .line 160453
    iget-object v6, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->r0:Landroid/widget/TextView;

    .line 160454
    .line 160455
    iget-object v7, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$GroupPurchaseLabel;->textColor:Ljava/lang/String;

    .line 160456
    .line 160457
    iget-object v8, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160458
    .line 160459
    iget v8, v8, Lcom/sankuai/waimai/store/poilist/view/g;->r:I

    .line 160460
    .line 160461
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160462
    .line 160463
    .line 160464
    move-result v7

    .line 160465
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160466
    .line 160467
    .line 160468
    iget-object v6, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$GroupPurchaseLabel;->icon:Ljava/lang/String;

    .line 160469
    .line 160470
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160471
    .line 160472
    .line 160473
    move-result-object v6

    .line 160474
    iget-object v7, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->Z:Landroid/widget/ImageView;

    .line 160475
    .line 160476
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160477
    .line 160478
    .line 160479
    iget-object v6, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$GroupPurchaseLabel;->arrowColor:Ljava/lang/String;

    .line 160480
    .line 160481
    iget-object v7, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160482
    .line 160483
    iget v7, v7, Lcom/sankuai/waimai/store/poilist/view/g;->r:I

    .line 160484
    .line 160485
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160486
    .line 160487
    .line 160488
    move-result v6

    .line 160489
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/store/poilist/view/d;->C0(I)V

    .line 160490
    .line 160491
    .line 160492
    iget-object v6, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->V:Landroid/view/ViewGroup;

    .line 160493
    .line 160494
    new-instance v7, Lcom/sankuai/waimai/store/util/f$b;

    .line 160495
    .line 160496
    invoke-direct {v7}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160497
    .line 160498
    .line 160499
    iget-object v8, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160500
    .line 160501
    iget v8, v8, Lcom/sankuai/waimai/store/poilist/view/g;->f:I

    .line 160502
    .line 160503
    int-to-float v8, v8

    .line 160504
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160505
    .line 160506
    .line 160507
    move-result-object v7

    .line 160508
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$GroupPurchaseLabel;->bgColor:Ljava/lang/String;

    .line 160509
    .line 160510
    iget-object v8, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160511
    .line 160512
    iget v8, v8, Lcom/sankuai/waimai/store/poilist/view/g;->s:I

    .line 160513
    .line 160514
    invoke-static {v1, v8}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160515
    .line 160516
    .line 160517
    move-result v1

    .line 160518
    iget-object v8, v7, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160519
    .line 160520
    iput v1, v8, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 160521
    .line 160522
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160523
    .line 160524
    .line 160525
    move-result-object v1

    .line 160526
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160527
    .line 160528
    .line 160529
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->V:Landroid/view/ViewGroup;

    .line 160530
    .line 160531
    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160532
    .line 160533
    iget v6, v6, Lcom/sankuai/waimai/store/poilist/view/g;->g:I

    .line 160534
    .line 160535
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 160536
    .line 160537
    .line 160538
    move-result v7

    .line 160539
    iget-object v8, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->V:Landroid/view/ViewGroup;

    .line 160540
    .line 160541
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 160542
    .line 160543
    .line 160544
    move-result v8

    .line 160545
    iget-object v9, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160546
    .line 160547
    iget v9, v9, Lcom/sankuai/waimai/store/poilist/view/g;->g:I

    .line 160548
    .line 160549
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 160550
    .line 160551
    .line 160552
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->V:Landroid/view/ViewGroup;

    .line 160553
    .line 160554
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160555
    .line 160556
    .line 160557
    move-result-object v1

    .line 160558
    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160559
    .line 160560
    if-eqz v6, :cond_12

    .line 160561
    .line 160562
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160563
    .line 160564
    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160565
    .line 160566
    iget v6, v6, Lcom/sankuai/waimai/store/poilist/view/g;->h:I

    .line 160567
    .line 160568
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160569
    .line 160570
    goto :goto_b

    .line 160571
    :cond_11
    new-array v1, v4, [Landroid/view/View;

    .line 160572
    .line 160573
    iget-object v6, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->Y:Landroid/view/ViewGroup;

    .line 160574
    .line 160575
    aput-object v6, v1, v2

    .line 160576
    .line 160577
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160578
    .line 160579
    .line 160580
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160581
    .line 160582
    iget v6, v1, Lcom/sankuai/waimai/store/poilist/view/g;->i:I

    .line 160583
    .line 160584
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160585
    .line 160586
    iget v1, v1, Lcom/sankuai/waimai/store/poilist/view/g;->t:I

    .line 160587
    .line 160588
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poilist/view/d;->C0(I)V

    .line 160589
    .line 160590
    .line 160591
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->V:Landroid/view/ViewGroup;

    .line 160592
    .line 160593
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160594
    .line 160595
    .line 160596
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->V:Landroid/view/ViewGroup;

    .line 160597
    .line 160598
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 160599
    .line 160600
    .line 160601
    move-result v6

    .line 160602
    iget-object v7, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->V:Landroid/view/ViewGroup;

    .line 160603
    .line 160604
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 160605
    .line 160606
    .line 160607
    move-result v7

    .line 160608
    invoke-virtual {v1, v2, v6, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 160609
    .line 160610
    .line 160611
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->V:Landroid/view/ViewGroup;

    .line 160612
    .line 160613
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160614
    .line 160615
    .line 160616
    move-result-object v1

    .line 160617
    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160618
    .line 160619
    if-eqz v6, :cond_12

    .line 160620
    .line 160621
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160622
    .line 160623
    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160624
    .line 160625
    iget v6, v6, Lcom/sankuai/waimai/store/poilist/view/g;->e:I

    .line 160626
    .line 160627
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160628
    .line 160629
    :cond_12
    :goto_b
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->z:Landroid/view/View;

    .line 160630
    .line 160631
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160632
    .line 160633
    .line 160634
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/d;->O0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V

    .line 160635
    .line 160636
    .line 160637
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/d;->N0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V

    .line 160638
    .line 160639
    .line 160640
    new-array v1, v4, [Landroid/view/View;

    .line 160641
    .line 160642
    iget-object v5, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->t0:Landroid/view/ViewGroup;

    .line 160643
    .line 160644
    aput-object v5, v1, v2

    .line 160645
    .line 160646
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160647
    .line 160648
    .line 160649
    iget v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->status:I

    .line 160650
    .line 160651
    const/4 v5, 0x3

    .line 160652
    if-eq v1, v5, :cond_16

    .line 160653
    .line 160654
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->shippingTimeInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;

    .line 160655
    .line 160656
    if-eqz v1, :cond_16

    .line 160657
    .line 160658
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;->statusContent:Ljava/lang/String;

    .line 160659
    .line 160660
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160661
    .line 160662
    .line 160663
    move-result v5

    .line 160664
    if-nez v5, :cond_16

    .line 160665
    .line 160666
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;->descContent:Ljava/lang/String;

    .line 160667
    .line 160668
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160669
    .line 160670
    .line 160671
    move-result v5

    .line 160672
    if-nez v5, :cond_16

    .line 160673
    .line 160674
    iget-object v5, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->t0:Landroid/view/ViewGroup;

    .line 160675
    .line 160676
    if-nez v5, :cond_13

    .line 160677
    .line 160678
    goto/16 :goto_c

    .line 160679
    .line 160680
    :cond_13
    new-array v5, v4, [Landroid/view/View;

    .line 160681
    .line 160682
    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/view/d;->a:Landroid/widget/TextView;

    .line 160683
    .line 160684
    aput-object v6, v5, v2

    .line 160685
    .line 160686
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160687
    .line 160688
    .line 160689
    iget-object v5, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->u0:Landroid/widget/TextView;

    .line 160690
    .line 160691
    iget-object v6, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;->statusContent:Ljava/lang/String;

    .line 160692
    .line 160693
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160694
    .line 160695
    .line 160696
    iget-object v5, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->v0:Landroid/widget/TextView;

    .line 160697
    .line 160698
    iget-object v6, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;->descContent:Ljava/lang/String;

    .line 160699
    .line 160700
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160701
    .line 160702
    .line 160703
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;->reservationStatus:I

    .line 160704
    .line 160705
    if-nez v1, :cond_14

    .line 160706
    .line 160707
    new-array v1, v4, [Landroid/view/View;

    .line 160708
    .line 160709
    iget-object v4, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->t0:Landroid/view/ViewGroup;

    .line 160710
    .line 160711
    aput-object v4, v1, v2

    .line 160712
    .line 160713
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160714
    .line 160715
    .line 160716
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->u0:Landroid/widget/TextView;

    .line 160717
    .line 160718
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160719
    .line 160720
    iget-object v4, v4, Lcom/sankuai/waimai/store/poilist/view/g;->a:Landroid/graphics/drawable/Drawable;

    .line 160721
    .line 160722
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160723
    .line 160724
    .line 160725
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->v0:Landroid/widget/TextView;

    .line 160726
    .line 160727
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160728
    .line 160729
    iget-object v4, v4, Lcom/sankuai/waimai/store/poilist/view/g;->d:Landroid/graphics/drawable/Drawable;

    .line 160730
    .line 160731
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160732
    .line 160733
    .line 160734
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->v0:Landroid/widget/TextView;

    .line 160735
    .line 160736
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160737
    .line 160738
    iget v4, v4, Lcom/sankuai/waimai/store/poilist/view/g;->u:I

    .line 160739
    .line 160740
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160741
    .line 160742
    .line 160743
    goto/16 :goto_c

    .line 160744
    .line 160745
    :cond_14
    if-ne v1, v4, :cond_15

    .line 160746
    .line 160747
    new-array v1, v4, [Landroid/view/View;

    .line 160748
    .line 160749
    iget-object v4, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->t0:Landroid/view/ViewGroup;

    .line 160750
    .line 160751
    aput-object v4, v1, v2

    .line 160752
    .line 160753
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160754
    .line 160755
    .line 160756
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->u0:Landroid/widget/TextView;

    .line 160757
    .line 160758
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160759
    .line 160760
    iget-object v4, v4, Lcom/sankuai/waimai/store/poilist/view/g;->c:Landroid/graphics/drawable/Drawable;

    .line 160761
    .line 160762
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160763
    .line 160764
    .line 160765
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->v0:Landroid/widget/TextView;

    .line 160766
    .line 160767
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160768
    .line 160769
    iget-object v4, v4, Lcom/sankuai/waimai/store/poilist/view/g;->b:Landroid/graphics/drawable/Drawable;

    .line 160770
    .line 160771
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160772
    .line 160773
    .line 160774
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->v0:Landroid/widget/TextView;

    .line 160775
    .line 160776
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160777
    .line 160778
    iget v4, v4, Lcom/sankuai/waimai/store/poilist/view/g;->v:I

    .line 160779
    .line 160780
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160781
    .line 160782
    .line 160783
    goto :goto_c

    .line 160784
    :cond_15
    if-ne v1, v0, :cond_16

    .line 160785
    .line 160786
    new-array v1, v4, [Landroid/view/View;

    .line 160787
    .line 160788
    iget-object v5, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->t0:Landroid/view/ViewGroup;

    .line 160789
    .line 160790
    aput-object v5, v1, v2

    .line 160791
    .line 160792
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160793
    .line 160794
    .line 160795
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->u0:Landroid/widget/TextView;

    .line 160796
    .line 160797
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 160798
    .line 160799
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160800
    .line 160801
    .line 160802
    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160803
    .line 160804
    iget v6, v6, Lcom/sankuai/waimai/store/poilist/view/g;->f:I

    .line 160805
    .line 160806
    int-to-float v6, v6

    .line 160807
    const/4 v7, 0x0

    .line 160808
    invoke-virtual {v5, v6, v7, v7, v6}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160809
    .line 160810
    .line 160811
    move-result-object v5

    .line 160812
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160813
    .line 160814
    new-array v8, v0, [I

    .line 160815
    .line 160816
    iget-object v9, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160817
    .line 160818
    iget v10, v9, Lcom/sankuai/waimai/store/poilist/view/g;->w:I

    .line 160819
    .line 160820
    aput v10, v8, v2

    .line 160821
    .line 160822
    iget v9, v9, Lcom/sankuai/waimai/store/poilist/view/g;->x:I

    .line 160823
    .line 160824
    aput v9, v8, v4

    .line 160825
    .line 160826
    invoke-virtual {v5, v6, v8}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160827
    .line 160828
    .line 160829
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160830
    .line 160831
    .line 160832
    move-result-object v5

    .line 160833
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160834
    .line 160835
    .line 160836
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->v0:Landroid/widget/TextView;

    .line 160837
    .line 160838
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 160839
    .line 160840
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160841
    .line 160842
    .line 160843
    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160844
    .line 160845
    iget v6, v6, Lcom/sankuai/waimai/store/poilist/view/g;->f:I

    .line 160846
    .line 160847
    int-to-float v6, v6

    .line 160848
    invoke-virtual {v5, v7, v6, v6, v7}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160849
    .line 160850
    .line 160851
    move-result-object v5

    .line 160852
    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160853
    .line 160854
    iget v6, v6, Lcom/sankuai/waimai/store/poilist/view/g;->y:I

    .line 160855
    .line 160856
    iget-object v7, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160857
    .line 160858
    iput v6, v7, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 160859
    .line 160860
    iput v4, v7, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 160861
    .line 160862
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160863
    .line 160864
    .line 160865
    move-result-object v4

    .line 160866
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160867
    .line 160868
    .line 160869
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->v0:Landroid/widget/TextView;

    .line 160870
    .line 160871
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 160872
    .line 160873
    iget v4, v4, Lcom/sankuai/waimai/store/poilist/view/g;->y:I

    .line 160874
    .line 160875
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160876
    .line 160877
    .line 160878
    :cond_16
    :goto_c
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/d;->H0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V

    .line 160879
    .line 160880
    .line 160881
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/d;->S0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V

    .line 160882
    .line 160883
    .line 160884
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/d;->M0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V

    .line 160885
    .line 160886
    .line 160887
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->g:Landroid/widget/TextView;

    .line 160888
    .line 160889
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->minPriceTip:Ljava/lang/String;

    .line 160890
    .line 160891
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160892
    .line 160893
    .line 160894
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->g:Landroid/widget/TextView;

    .line 160895
    .line 160896
    const/4 v4, 0x4

    .line 160897
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->isBold(I)Z

    .line 160898
    .line 160899
    .line 160900
    move-result v5

    .line 160901
    invoke-virtual {p0, v1, v5}, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->Y0(Landroid/widget/TextView;Z)V

    .line 160902
    .line 160903
    .line 160904
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->h:Landroid/widget/TextView;

    .line 160905
    .line 160906
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->shippingFeeTip:Ljava/lang/String;

    .line 160907
    .line 160908
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160909
    .line 160910
    .line 160911
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->h:Landroid/widget/TextView;

    .line 160912
    .line 160913
    const/4 v5, 0x6

    .line 160914
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->isBold(I)Z

    .line 160915
    .line 160916
    .line 160917
    move-result v5

    .line 160918
    invoke-virtual {p0, v1, v5}, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->Y0(Landroid/widget/TextView;Z)V

    .line 160919
    .line 160920
    .line 160921
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->W:Landroid/widget/TextView;

    .line 160922
    .line 160923
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->deliveryTimeTip:Ljava/lang/String;

    .line 160924
    .line 160925
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160926
    .line 160927
    .line 160928
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->W:Landroid/widget/TextView;

    .line 160929
    .line 160930
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->isBold(I)Z

    .line 160931
    .line 160932
    .line 160933
    move-result v0

    .line 160934
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->Y0(Landroid/widget/TextView;Z)V

    .line 160935
    .line 160936
    .line 160937
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->R:Landroid/widget/TextView;

    .line 160938
    .line 160939
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->originShippingFeeTip:Ljava/lang/String;

    .line 160940
    .line 160941
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160942
    .line 160943
    .line 160944
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->originShippingFeeTip:Ljava/lang/String;

    .line 160945
    .line 160946
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160947
    .line 160948
    .line 160949
    move-result v0

    .line 160950
    if-eqz v0, :cond_17

    .line 160951
    .line 160952
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->R:Landroid/widget/TextView;

    .line 160953
    .line 160954
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 160955
    .line 160956
    .line 160957
    goto :goto_d

    .line 160958
    :cond_17
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->R:Landroid/widget/TextView;

    .line 160959
    .line 160960
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 160961
    .line 160962
    .line 160963
    :goto_d
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->deliveryTimeTip:Ljava/lang/String;

    .line 160964
    .line 160965
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160966
    .line 160967
    .line 160968
    move-result v0

    .line 160969
    if-nez v0, :cond_19

    .line 160970
    .line 160971
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->distance:Ljava/lang/String;

    .line 160972
    .line 160973
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160974
    .line 160975
    .line 160976
    move-result v0

    .line 160977
    if-eqz v0, :cond_18

    .line 160978
    .line 160979
    goto :goto_e

    .line 160980
    :cond_18
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->X:Landroid/view/View;

    .line 160981
    .line 160982
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160983
    .line 160984
    .line 160985
    goto :goto_f

    .line 160986
    :cond_19
    :goto_e
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->X:Landroid/view/View;

    .line 160987
    .line 160988
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160989
    .line 160990
    .line 160991
    :goto_f
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/d;->F0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V

    .line 160992
    .line 160993
    .line 160994
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/d;->K0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V

    .line 160995
    .line 160996
    .line 160997
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/d;->E0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V

    .line 160998
    .line 160999
    .line 161000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/d;->G0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V

    .line 161001
    .line 161002
    .line 161003
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->d:Landroid/widget/TextView;

    .line 161004
    .line 161005
    const/4 v1, 0x5

    .line 161006
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->isBold(I)Z

    .line 161007
    .line 161008
    .line 161009
    move-result v1

    .line 161010
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->Y0(Landroid/widget/TextView;Z)V

    .line 161011
    .line 161012
    .line 161013
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/d;->L0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V

    .line 161014
    .line 161015
    .line 161016
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/d;->J0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V

    .line 161017
    .line 161018
    .line 161019
    :goto_10
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/poilist/view/d;->v0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;I)V

    .line 161020
    .line 161021
    .line 161022
    if-nez p1, :cond_1a

    .line 161023
    .line 161024
    goto :goto_11

    .line 161025
    :cond_1a
    iget-object p2, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->y0:Lcom/sankuai/waimai/store/poilist/view/sub/f;

    .line 161026
    .line 161027
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->poiRecommend:Lcom/sankuai/waimai/store/repository/model/PoiRecommend;

    .line 161028
    .line 161029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 161030
    .line 161031
    .line 161032
    move-result-object v0

    .line 161033
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 161034
    .line 161035
    invoke-virtual {p2, p1, v0, v1}, Lcom/sankuai/waimai/store/poilist/view/sub/f;->a(Lcom/sankuai/waimai/store/repository/model/PoiRecommend;Landroid/view/View;Landroid/content/Context;)V

    .line 161036
    .line 161037
    .line 161038
    :goto_11
    return-void
.end method

.method public final y0()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6da71

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poilist/view/d;->y0()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->A0:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/store/poilist/view/b;->Y0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->A0:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->groupPurchaseLabel:Lcom/sankuai/waimai/store/repository/model/PoiVerticality$GroupPurchaseLabel;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$GroupPurchaseLabel;->text:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_3

    .line 100052
    .line 100053
    move-object v0, v1

    .line 100054
    goto :goto_0

    .line 100055
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final z0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeefc48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->w0:Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/flowlayout/FlowLayout;->getFirstLineCount()I

    move-result v0

    return v0
.end method
