.class public final Lcom/sankuai/waimai/store/im/poi/block/d;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66249a72f5bd4e6bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance p1, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v1, 0x1

    .line 160015
    aput-object p1, v0, v1

    .line 160016
    .line 160017
    sget-object p1, Lcom/sankuai/waimai/store/im/poi/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v1, 0x622676

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v2

    .line 160026
    if-eqz v2, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->f:Z

    .line 160033
    .line 160034
    return-void
.end method


# virtual methods
.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7cd6fe

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a158c

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->a:Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    .line 100031
    .line 100032
    const v0, 0x7f0a37b0

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->b:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const v0, 0x7f0a37af

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/TextView;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->c:Landroid/widget/TextView;

    .line 100053
    .line 100054
    const v0, 0x7f0a37b2

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/widget/TextView;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->d:Landroid/widget/TextView;

    .line 100064
    .line 100065
    const v0, 0x7f0a37b1

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Landroid/widget/TextView;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->e:Landroid/widget/TextView;

    .line 100075
    .line 100076
    const v0, 0x7f0a36bf

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Landroid/widget/TextView;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->g:Landroid/widget/TextView;

    .line 100086
    .line 100087
    const v0, 0x7f0a19eb

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->h:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9ce3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->poiLogo:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/m;->d(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const v3, 0x7f081fa9

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->d()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120059
    .line 120060
    .line 120061
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->a:Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    .line 120062
    .line 120063
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->b:Landroid/widget/TextView;

    .line 120067
    .line 120068
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->poiName:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->c:Landroid/widget/TextView;

    .line 120074
    .line 120075
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->foodDesc:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->d:Landroid/widget/TextView;

    .line 120081
    .line 120082
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->statusDesc:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120085
    .line 120086
    .line 120087
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->f:Z

    .line 120088
    .line 120089
    const/4 v3, 0x2

    .line 120090
    if-eqz v1, :cond_2

    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->b:Landroid/widget/TextView;

    .line 120093
    .line 120094
    const/high16 v4, 0x41600000    # 14.0f

    .line 120095
    .line 120096
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->b:Landroid/widget/TextView;

    .line 120101
    .line 120102
    const/high16 v4, 0x41800000    # 16.0f

    .line 120103
    .line 120104
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120105
    .line 120106
    .line 120107
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->e:Landroid/widget/TextView;

    .line 120108
    .line 120109
    iget-wide v3, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->total:D

    .line 120110
    .line 120111
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    invoke-static {v3, v2, v0}, Lcom/sankuai/shangou/stone/util/i;->b(Ljava/lang/Double;II)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    new-instance v3, Lcom/sankuai/waimai/store/im/poi/block/d$a;

    .line 120127
    .line 120128
    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/store/im/poi/block/d$a;-><init>(Lcom/sankuai/waimai/store/im/poi/block/d;Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120132
    .line 120133
    .line 120134
    new-array v1, v0, [Ljava/lang/Object;

    .line 120135
    .line 120136
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->h:Landroid/widget/LinearLayout;

    .line 120137
    .line 120138
    aput-object v3, v1, v2

    .line 120139
    .line 120140
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    if-nez v1, :cond_6

    .line 120145
    .line 120146
    new-array v1, v0, [Ljava/lang/Object;

    .line 120147
    .line 120148
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->g:Landroid/widget/TextView;

    .line 120149
    .line 120150
    aput-object v3, v1, v2

    .line 120151
    .line 120152
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v1

    .line 120156
    if-nez v1, :cond_6

    .line 120157
    .line 120158
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->addrModifyAllowed:Ljava/lang/Object;

    .line 120159
    .line 120160
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 120161
    .line 120162
    if-eqz v3, :cond_3

    .line 120163
    .line 120164
    check-cast v1, Ljava/lang/Boolean;

    .line 120165
    .line 120166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v1

    .line 120170
    if-nez v1, :cond_4

    .line 120171
    .line 120172
    :cond_3
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->addrModifyAllowed:Ljava/lang/Object;

    .line 120173
    .line 120174
    instance-of v3, v1, Ljava/lang/Integer;

    .line 120175
    .line 120176
    if-eqz v3, :cond_5

    .line 120177
    .line 120178
    check-cast v1, Ljava/lang/Integer;

    .line 120179
    .line 120180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120181
    .line 120182
    .line 120183
    move-result v1

    .line 120184
    if-ne v1, v0, :cond_5

    .line 120185
    .line 120186
    :cond_4
    new-array v0, v0, [Landroid/view/View;

    .line 120187
    .line 120188
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->h:Landroid/widget/LinearLayout;

    .line 120189
    .line 120190
    aput-object v1, v0, v2

    .line 120191
    .line 120192
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120193
    .line 120194
    .line 120195
    goto :goto_1

    .line 120196
    :cond_5
    new-array v0, v0, [Landroid/view/View;

    .line 120197
    .line 120198
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->h:Landroid/widget/LinearLayout;

    .line 120199
    .line 120200
    aput-object v1, v0, v2

    .line 120201
    .line 120202
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120203
    .line 120204
    .line 120205
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->g:Landroid/widget/TextView;

    .line 120206
    .line 120207
    new-instance v1, Lcom/sankuai/waimai/store/im/poi/block/d$b;

    .line 120208
    .line 120209
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/im/poi/block/d$b;-><init>(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120213
    .line 120214
    .line 120215
    new-instance p1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120216
    .line 120217
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120218
    .line 120219
    .line 120220
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120221
    .line 120222
    const v1, 0x7f061a54

    .line 120223
    .line 120224
    .line 120225
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120226
    .line 120227
    .line 120228
    move-result v0

    .line 120229
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120230
    .line 120231
    .line 120232
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120233
    .line 120234
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    const v1, 0x7f070b4d

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120242
    .line 120243
    .line 120244
    move-result v0

    .line 120245
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120246
    .line 120247
    .line 120248
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120249
    .line 120250
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v0

    .line 120254
    const v1, 0x7f070b5f

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120258
    .line 120259
    .line 120260
    move-result v0

    .line 120261
    int-to-float v0, v0

    .line 120262
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120267
    .line 120268
    .line 120269
    move-result-object p1

    .line 120270
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/d;->g:Landroid/widget/TextView;

    .line 120271
    .line 120272
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120273
    .line 120274
    .line 120275
    :cond_6
    return-void
.end method
