.class public final Lcom/sankuai/waimai/store/shopping/cart/block/d;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/app/Activity;

.field public h:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public i:Ljava/lang/String;

.field public j:Lcom/sankuai/waimai/store/im/entrance/drug/jump/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65bb476cad6b8287L    # 1.1319464365131202E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

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
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0x9566f6

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->g:Landroid/app/Activity;

    .line 240034
    .line 240035
    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 240036
    .line 240037
    iput-object p3, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->h:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 240038
    .line 240039
    iput-object p4, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->i:Ljava/lang/String;

    .line 240040
    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5212c6

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->f:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;->shopCartIMPopTip:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->f:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;->shopCartIMPopTip:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "-999"

    return-object v0
.end method

.method public final B0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2d1784

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->g0()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    new-array v1, v2, [Landroid/view/View;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->b:Landroid/view/View;

    .line 100033
    .line 100034
    aput-object v2, v1, v0

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->g:Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->c:Landroid/widget/TextView;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->text:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->b:Landroid/view/View;

    .line 100055
    .line 100056
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/block/d$a;

    .line 100057
    .line 100058
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/shopping/cart/block/d$a;-><init>(Lcom/sankuai/waimai/store/shopping/cart/block/d;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    new-array v1, v2, [Landroid/view/View;

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->b:Landroid/view/View;

    .line 100068
    .line 100069
    aput-object v2, v1, v0

    .line 100070
    .line 100071
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100072
    .line 100073
    .line 100074
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->P()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    const v1, 0x7f06195f

    .line 100081
    .line 100082
    .line 100083
    if-eqz v0, :cond_8

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->f:Landroid/widget/TextView;

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100088
    .line 100089
    const v3, 0x7f061a47

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100100
    .line 100101
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->m()I

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    const/16 v2, 0xb

    .line 100106
    .line 100107
    if-ne v0, v2, :cond_3

    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->e:Landroid/widget/ImageView;

    .line 100110
    .line 100111
    const v1, 0x7f082058

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100119
    .line 100120
    .line 100121
    goto/16 :goto_1

    .line 100122
    .line 100123
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100124
    .line 100125
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->m()I

    .line 100126
    .line 100127
    .line 100128
    move-result v0

    .line 100129
    const/16 v2, 0xa

    .line 100130
    .line 100131
    const v3, 0x7f082057

    .line 100132
    .line 100133
    .line 100134
    if-ne v0, v2, :cond_6

    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100137
    .line 100138
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->J()Z

    .line 100139
    .line 100140
    .line 100141
    move-result v0

    .line 100142
    if-eqz v0, :cond_5

    .line 100143
    .line 100144
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100145
    .line 100146
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->g0()Z

    .line 100147
    .line 100148
    .line 100149
    move-result v0

    .line 100150
    if-eqz v0, :cond_4

    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->e:Landroid/widget/ImageView;

    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100155
    .line 100156
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100157
    .line 100158
    .line 100159
    move-result v2

    .line 100160
    const/4 v3, -0x1

    .line 100161
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/util/f;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100166
    .line 100167
    .line 100168
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->f:Landroid/widget/TextView;

    .line 100169
    .line 100170
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100171
    .line 100172
    .line 100173
    goto :goto_1

    .line 100174
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->e:Landroid/widget/ImageView;

    .line 100175
    .line 100176
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100177
    .line 100178
    .line 100179
    move-result v1

    .line 100180
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100181
    .line 100182
    .line 100183
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->f:Landroid/widget/TextView;

    .line 100184
    .line 100185
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100186
    .line 100187
    const v2, 0x7f061a4f

    .line 100188
    .line 100189
    .line 100190
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100191
    .line 100192
    .line 100193
    move-result v1

    .line 100194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100195
    .line 100196
    .line 100197
    goto :goto_1

    .line 100198
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->e:Landroid/widget/ImageView;

    .line 100199
    .line 100200
    const v1, 0x7f08205b

    .line 100201
    .line 100202
    .line 100203
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100204
    .line 100205
    .line 100206
    move-result v1

    .line 100207
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100208
    .line 100209
    .line 100210
    goto :goto_1

    .line 100211
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100212
    .line 100213
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->g0()Z

    .line 100214
    .line 100215
    .line 100216
    move-result v0

    .line 100217
    if-eqz v0, :cond_7

    .line 100218
    .line 100219
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->e:Landroid/widget/ImageView;

    .line 100220
    .line 100221
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100222
    .line 100223
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100224
    .line 100225
    .line 100226
    move-result v3

    .line 100227
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100228
    .line 100229
    invoke-static {v4, v1}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100230
    .line 100231
    .line 100232
    move-result v4

    .line 100233
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/store/util/f;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v2

    .line 100237
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100238
    .line 100239
    .line 100240
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->f:Landroid/widget/TextView;

    .line 100241
    .line 100242
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100243
    .line 100244
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100245
    .line 100246
    .line 100247
    move-result v1

    .line 100248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100249
    .line 100250
    .line 100251
    goto :goto_1

    .line 100252
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->e:Landroid/widget/ImageView;

    .line 100253
    .line 100254
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100255
    .line 100256
    .line 100257
    move-result v1

    .line 100258
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100259
    .line 100260
    .line 100261
    goto :goto_1

    .line 100262
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->e:Landroid/widget/ImageView;

    .line 100263
    .line 100264
    const v2, 0x7f082059

    .line 100265
    .line 100266
    .line 100267
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100268
    .line 100269
    .line 100270
    move-result v2

    .line 100271
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100272
    .line 100273
    .line 100274
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->f:Landroid/widget/TextView;

    .line 100275
    .line 100276
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100277
    .line 100278
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100279
    .line 100280
    .line 100281
    move-result v1

    .line 100282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100283
    .line 100284
    .line 100285
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->d:Landroid/view/View;

    .line 100286
    .line 100287
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/block/d$b;

    .line 100288
    .line 100289
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/shopping/cart/block/d$b;-><init>(Lcom/sankuai/waimai/store/shopping/cart/block/d;)V

    .line 100290
    .line 100291
    .line 100292
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100293
    .line 100294
    .line 100295
    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcccdd

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
    const v0, 0x7f0a2c33

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->b:Landroid/view/View;

    .line 100029
    .line 100030
    const v0, 0x7f0a3b65

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Landroid/widget/TextView;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->c:Landroid/widget/TextView;

    .line 100040
    .line 100041
    const v0, 0x7f0a2c6b

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->d:Landroid/view/View;

    .line 100049
    .line 100050
    const v0, 0x7f0a169b

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->e:Landroid/widget/ImageView;

    .line 100060
    .line 100061
    const v0, 0x7f0a3c27

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->f:Landroid/widget/TextView;

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100073
    .line 100074
    if-eqz v0, :cond_1

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Q()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    if-nez v0, :cond_1

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->h:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->g:Landroid/app/Activity;

    .line 100087
    .line 100088
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    const-string v2, "b_waimai_b1h3jsh5_mv"

    .line 100093
    .line 100094
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100099
    .line 100100
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    const-string v2, "poi_id"

    .line 100105
    .line 100106
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100111
    .line 100112
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->m()I

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    const-string v2, "status"

    .line 100121
    .line 100122
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100127
    .line 100128
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->F()I

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    const-string v2, "poi_status"

    .line 100137
    .line 100138
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/block/d;->A0()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    const-string v2, "tip"

    .line 100147
    .line 100148
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/block/d;->z0()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    const-string v2, "stid"

    .line 100157
    .line 100158
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100163
    .line 100164
    .line 100165
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100166
    .line 100167
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->g0()Z

    .line 100168
    .line 100169
    .line 100170
    move-result v0

    .line 100171
    if-eqz v0, :cond_2

    .line 100172
    .line 100173
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/block/d;->y0()V

    .line 100174
    .line 100175
    .line 100176
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->g:Landroid/app/Activity;

    .line 100177
    .line 100178
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    if-eqz v0, :cond_2

    .line 100183
    .line 100184
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->g:Landroid/app/Activity;

    .line 100185
    .line 100186
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/block/e;

    .line 100191
    .line 100192
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/shopping/cart/block/e;-><init>(Lcom/sankuai/waimai/store/shopping/cart/block/d;)V

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100196
    .line 100197
    .line 100198
    :cond_2
    return-void
.end method

.method public final y0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/block/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf4cc82

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->h:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->g:Landroid/app/Activity;

    .line 100023
    .line 100024
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-string v3, "b_waimai_1f89fno0_mv"

    .line 100029
    .line 100030
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-string v2, "new_message_badge"

    .line 100039
    .line 100040
    invoke-interface {v1, v2, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const-string v1, "cat_id"

    .line 100045
    .line 100046
    const-string v2, "-999"

    .line 100047
    .line 100048
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    const/16 v1, -0x3e7

    .line 100053
    .line 100054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const-string v2, "status"

    .line 100059
    .line 100060
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/block/d;->z0()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v2, "stid"

    .line 100069
    .line 100070
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100075
    .line 100076
    .line 100077
    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 100009
    .line 100010
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "-999"

    return-object v0
.end method
