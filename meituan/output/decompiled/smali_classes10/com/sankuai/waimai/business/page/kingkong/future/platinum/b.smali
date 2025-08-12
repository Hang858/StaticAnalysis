.class public final Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;
.super Lcom/sankuai/waimai/rocks/view/block/b;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    modelType = Lcom/sankuai/waimai/business/page/home/list/future/ad/a;
    nativeId = {
        "waimai_kingkong_platinum_native"
    }
    viewModel = Lcom/sankuai/waimai/business/page/kingkong/view/platinum/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/rocks/view/block/b<",
        "Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/business/page/kingkong/b;

.field public e:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

.field public f:J

.field public g:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

.field public h:Landroid/support/v4/widget/Space;

.field public i:Lcom/sankuai/waimai/pouch/a;

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Rect;

.field public m:Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;

.field public n:Lcom/sankuai/waimai/rocks/expose/c;

.field public o:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/sankuai/waimai/pouch/model/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47fc4e6b1b84e438L    # -7.23431482341522E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/b;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x61f1e5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->d:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/b;->K0()Lcom/meituan/android/cube/pga/common/g;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120041
    .line 120042
    check-cast p1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->e:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    iget-wide v0, p1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120049
    .line 120050
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->f:J

    .line 120051
    .line 120052
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->d:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/a;->R:Lcom/meituan/android/cube/pga/common/b;

    .line 120055
    .line 120056
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b$a;

    .line 120057
    .line 120058
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;)V

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    :cond_2
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x2dd2d5

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_2

    .line 120023
    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->n:Lcom/sankuai/waimai/rocks/expose/c;

    .line 120025
    .line 120026
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/rocks/expose/a;->i(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->c()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->F(Z)V

    .line 120035
    .line 120036
    .line 120037
    const-string v1, ""

    .line 120038
    .line 120039
    if-eqz p1, :cond_4

    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-nez v2, :cond_4

    .line 120048
    .line 120049
    iget-object v2, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-nez v2, :cond_4

    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 120058
    .line 120059
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/pouch/a;->t(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 120063
    .line 120064
    if-eqz v2, :cond_3

    .line 120065
    .line 120066
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120067
    .line 120068
    if-nez v3, :cond_1

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    if-eqz v2, :cond_3

    .line 120076
    .line 120077
    new-instance v2, Ljava/util/ArrayList;

    .line 120078
    .line 120079
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120083
    .line 120084
    new-instance v4, Lcom/sankuai/waimai/pouch/extension/f;

    .line 120085
    .line 120086
    iget-object v5, p0, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 120087
    .line 120088
    if-eqz v5, :cond_2

    .line 120089
    .line 120090
    check-cast v5, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120091
    .line 120092
    iget-object v1, v5, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 120093
    .line 120094
    :cond_2
    const-string v5, "waimai_ad"

    .line 120095
    .line 120096
    invoke-direct {v4, v5, v1}, Lcom/sankuai/waimai/pouch/extension/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v3, v2, v4}, Lcom/sankuai/waimai/pouch/extension/d;->o(Landroid/view/View;Ljava/util/List;Lcom/sankuai/waimai/pouch/extension/f;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120103
    .line 120104
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 120105
    .line 120106
    invoke-virtual {v2}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    invoke-static {v1, v2}, Lcom/sankuai/waimai/pouch/extension/d;->r(Landroid/view/View;Lcom/sankuai/waimai/mach/Mach;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    if-eqz p1, :cond_a

    .line 120120
    .line 120121
    const-string v1, "adType"

    .line 120122
    .line 120123
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    if-eqz v2, :cond_a

    .line 120128
    .line 120129
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    check-cast p1, Ljava/lang/Long;

    .line 120134
    .line 120135
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 120136
    .line 120137
    .line 120138
    move-result p1

    .line 120139
    iget-wide v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->f:J

    .line 120140
    .line 120141
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    const-string v2, "channel/rcmdboard"

    .line 120146
    .line 120147
    invoke-static {v0, p1, v1, v2}, Lcom/sankuai/waimai/platform/mach/monitor/d;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    goto/16 :goto_2

    .line 120151
    .line 120152
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120153
    .line 120154
    if-eqz v2, :cond_5

    .line 120155
    .line 120156
    const v3, 0x7f0a1875

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v2

    .line 120163
    if-eqz v2, :cond_5

    .line 120164
    .line 120165
    const/16 v3, 0x8

    .line 120166
    .line 120167
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120168
    .line 120169
    .line 120170
    :cond_5
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->F(Z)V

    .line 120171
    .line 120172
    .line 120173
    new-instance v0, Lorg/json/JSONObject;

    .line 120174
    .line 120175
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    const-string v2, "fail_reason"

    .line 120179
    .line 120180
    if-nez p1, :cond_6

    .line 120181
    .line 120182
    :try_start_0
    const-string v3, "data is null."

    .line 120183
    .line 120184
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120185
    .line 120186
    .line 120187
    goto :goto_1

    .line 120188
    :cond_6
    const-string v3, "template_id"

    .line 120189
    .line 120190
    iget-object v4, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120193
    .line 120194
    .line 120195
    const-string v3, "data error."

    .line 120196
    .line 120197
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120198
    .line 120199
    .line 120200
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->e:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120201
    .line 120202
    if-eqz v2, :cond_7

    .line 120203
    .line 120204
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/log/a;->c:Ljava/lang/String;

    .line 120205
    .line 120206
    iget-wide v4, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120207
    .line 120208
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120209
    .line 120210
    .line 120211
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/log/a;->b:Ljava/lang/String;

    .line 120212
    .line 120213
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->e:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120214
    .line 120215
    iget-wide v3, v3, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 120216
    .line 120217
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120218
    .line 120219
    .line 120220
    const-string v2, "category_text"

    .line 120221
    .line 120222
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->e:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120223
    .line 120224
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->b:Ljava/lang/String;

    .line 120225
    .line 120226
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120227
    .line 120228
    .line 120229
    :catch_0
    :cond_7
    new-instance v2, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 120230
    .line 120231
    invoke-direct {v2}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 120232
    .line 120233
    .line 120234
    const-string v3, "kingkongPlatinum"

    .line 120235
    .line 120236
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v2

    .line 120240
    const-string v4, "data_error"

    .line 120241
    .line 120242
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v2

    .line 120246
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v5

    .line 120250
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v2

    .line 120254
    invoke-virtual {v2}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v2

    .line 120258
    invoke-virtual {v2}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v2

    .line 120262
    const/4 v5, 0x0

    .line 120263
    invoke-static {v2, v5}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V

    .line 120264
    .line 120265
    .line 120266
    :try_start_1
    const-string v2, "fkk_transfer_data"

    .line 120267
    .line 120268
    if-eqz p1, :cond_8

    .line 120269
    .line 120270
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->toString()Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    :cond_8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120275
    .line 120276
    .line 120277
    iget-object p1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120278
    .line 120279
    if-eqz p1, :cond_9

    .line 120280
    .line 120281
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    move-result-object p1

    .line 120285
    if-eqz p1, :cond_9

    .line 120286
    .line 120287
    const-string p1, "fkk_origin_data"

    .line 120288
    .line 120289
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120290
    .line 120291
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v1

    .line 120295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v1

    .line 120299
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120300
    .line 120301
    .line 120302
    :catch_1
    :cond_9
    new-instance p1, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 120303
    .line 120304
    invoke-direct {p1}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120308
    .line 120309
    .line 120310
    move-result-object p1

    .line 120311
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120312
    .line 120313
    .line 120314
    move-result-object p1

    .line 120315
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v0

    .line 120319
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120320
    .line 120321
    .line 120322
    move-result-object p1

    .line 120323
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120324
    .line 120325
    .line 120326
    move-result-object p1

    .line 120327
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 120328
    .line 120329
    .line 120330
    move-result-object p1

    .line 120331
    invoke-static {p1}, Lcom/sankuai/waimai/pouch/monitor/g;->d(Lcom/sankuai/waimai/pouch/monitor/a;)V

    .line 120332
    .line 120333
    .line 120334
    :cond_a
    :goto_2
    return-void
.end method

.method public final F(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3ed09e

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->m:Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;->h:Landroid/view/View;

    .line 120032
    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    if-eqz p1, :cond_3

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_3
    const/16 v2, 0x8

    .line 120040
    .line 120041
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    if-eqz p1, :cond_4

    .line 120045
    .line 120046
    new-instance p1, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b$b;

    .line 120047
    .line 120048
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b$b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;)V

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final G()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9aee38

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/b;->getView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->l:Landroid/graphics/Rect;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v1, 0x2

    .line 100037
    new-array v1, v1, [I

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/b;->getView()Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100044
    .line 100045
    .line 100046
    aget v2, v1, v0

    .line 100047
    .line 100048
    const/4 v3, 0x1

    .line 100049
    aget v1, v1, v3

    .line 100050
    .line 100051
    if-nez v2, :cond_2

    .line 100052
    .line 100053
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    return v0

    .line 100056
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/b;->getView()Landroid/view/View;

    .line 100059
    .line 100060
    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/b;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->l:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public final H(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x16e8fe

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
    const/4 v0, -0x1

    .line 120027
    if-ne p1, v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    const-string v0, "disappear pouch, stop video way: "

    .line 120031
    .line 120032
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    new-array v0, v2, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const-string v1, "FKKPlatinumBannerBlock"

    .line 120039
    .line 120040
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 120044
    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->g()V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    return-void
.end method

.method public final configBlock()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88849d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    return-void
.end method

.method public final expose()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa834de

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->expose()V

    .line 100019
    .line 100020
    .line 100021
    new-array v1, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v2, "FKKPlatinumBannerBlock"

    .line 100024
    .line 100025
    const-string v3, "expose"

    .line 100026
    .line 100027
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    new-instance v3, Landroid/graphics/Rect;

    .line 100043
    .line 100044
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100045
    .line 100046
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100047
    .line 100048
    invoke-direct {v3, v0, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->l:Landroid/graphics/Rect;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 100054
    .line 100055
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/pouch/a;->j(Landroid/graphics/Rect;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->n:Lcom/sankuai/waimai/rocks/expose/c;

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->l:Landroid/graphics/Rect;

    .line 100061
    .line 100062
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/expose/c;->j:Landroid/graphics/Rect;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->m:Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;

    .line 100065
    .line 100066
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;->expose(Landroid/graphics/Rect;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 100070
    .line 100071
    iget-object v3, v1, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 100072
    .line 100073
    if-nez v3, :cond_1

    .line 100074
    .line 100075
    const-string v3, "first_show"

    .line 100076
    .line 100077
    iput-object v3, v1, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 100078
    .line 100079
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100080
    .line 100081
    const-string v1, "expose by expose"

    .line 100082
    .line 100083
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->h()V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->b()V

    .line 100094
    .line 100095
    .line 100096
    return-void
.end method

.method public final initView(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5eaec5

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const v3, 0x7f0c1040

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120042
    .line 120043
    const-string v1, "ignore_rocks_margin"

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120049
    .line 120050
    const v1, 0x7f0a3192

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Landroid/support/v4/widget/Space;

    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->h:Landroid/support/v4/widget/Space;

    .line 120060
    .line 120061
    new-instance p1, Landroid/util/ArrayMap;

    .line 120062
    .line 120063
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->o:Landroid/util/ArrayMap;

    .line 120067
    .line 120068
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/log/a;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-wide v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->f:J

    .line 120071
    .line 120072
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-virtual {p1, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->e:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120080
    .line 120081
    if-eqz p1, :cond_1

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->o:Landroid/util/ArrayMap;

    .line 120084
    .line 120085
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/log/a;->b:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-wide v4, p1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 120088
    .line 120089
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-virtual {v1, v3, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->o:Landroid/util/ArrayMap;

    .line 120097
    .line 120098
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/log/a;->c:Ljava/lang/String;

    .line 120099
    .line 120100
    iget-wide v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->f:J

    .line 120101
    .line 120102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-virtual {p1, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    new-instance p1, Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;

    .line 120110
    .line 120111
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->m:Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120117
    .line 120118
    new-array v0, v0, [Ljava/lang/Object;

    .line 120119
    .line 120120
    aput-object v1, v0, v2

    .line 120121
    .line 120122
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    const v4, 0xf5a6e8

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v5

    .line 120131
    if-eqz v5, :cond_2

    .line 120132
    .line 120133
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_2
    const v0, 0x7f0a1c3d

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;->h:Landroid/view/View;

    .line 120145
    .line 120146
    :goto_0
    new-instance p1, Lcom/sankuai/waimai/rocks/expose/c;

    .line 120147
    .line 120148
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/c;

    .line 120149
    .line 120150
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/c;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/rocks/expose/c;-><init>(Lcom/sankuai/waimai/rocks/expose/b;)V

    .line 120154
    .line 120155
    .line 120156
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->n:Lcom/sankuai/waimai/rocks/expose/c;

    .line 120157
    .line 120158
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->m:Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;

    .line 120159
    .line 120160
    if-eqz v0, :cond_3

    .line 120161
    .line 120162
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;->h:Landroid/view/View;

    .line 120163
    .line 120164
    iput-object v0, p1, Lcom/sankuai/waimai/rocks/expose/a;->h:Landroid/view/View;

    .line 120165
    .line 120166
    :cond_3
    iput v2, p1, Lcom/sankuai/waimai/rocks/expose/c;->i:I

    .line 120167
    .line 120168
    new-instance p1, Lcom/sankuai/waimai/pouch/model/a;

    .line 120169
    .line 120170
    invoke-direct {p1}, Lcom/sankuai/waimai/pouch/model/a;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->p:Lcom/sankuai/waimai/pouch/model/a;

    .line 120174
    .line 120175
    const-string v0, "c_i5kxn8l"

    .line 120176
    .line 120177
    iput-object v0, p1, Lcom/sankuai/waimai/pouch/model/a;->b:Ljava/lang/String;

    .line 120178
    .line 120179
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->e:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120180
    .line 120181
    if-eqz v0, :cond_4

    .line 120182
    .line 120183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->e:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120189
    .line 120190
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->b:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    const-string v1, "_"

    .line 120196
    .line 120197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->e:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120201
    .line 120202
    iget-wide v1, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120203
    .line 120204
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    iput-object v0, p1, Lcom/sankuai/waimai/pouch/model/a;->c:Ljava/lang/String;

    .line 120212
    .line 120213
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->p:Lcom/sankuai/waimai/pouch/model/a;

    .line 120214
    .line 120215
    iget-object v0, p0, Lcom/meituan/android/cube/core/f;->mBlockContext:Lcom/meituan/android/cube/core/b;

    .line 120216
    .line 120217
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    iput-object v0, p1, Lcom/sankuai/waimai/pouch/model/a;->a:Ljava/lang/String;

    .line 120226
    .line 120227
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->p:Lcom/sankuai/waimai/pouch/model/a;

    .line 120228
    .line 120229
    iget-object v0, p0, Lcom/meituan/android/cube/core/f;->mBlockContext:Lcom/meituan/android/cube/core/b;

    .line 120230
    .line 120231
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    instance-of v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120236
    .line 120237
    if-eqz v0, :cond_5

    .line 120238
    .line 120239
    iget-object v0, p0, Lcom/meituan/android/cube/core/f;->mBlockContext:Lcom/meituan/android/cube/core/b;

    .line 120240
    .line 120241
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120246
    .line 120247
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    goto :goto_1

    .line 120252
    :cond_5
    const/4 v0, 0x0

    .line 120253
    :goto_1
    iput-object v0, p1, Lcom/sankuai/waimai/pouch/model/a;->d:Ljava/lang/String;

    .line 120254
    .line 120255
    const-string p1, "position"

    .line 120256
    .line 120257
    const-string v0, "kingkong"

    .line 120258
    .line 120259
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120260
    .line 120261
    .line 120262
    move-result-object p1

    .line 120263
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->e:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120264
    .line 120265
    if-eqz v0, :cond_6

    .line 120266
    .line 120267
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/log/a;->c:Ljava/lang/String;

    .line 120268
    .line 120269
    iget-wide v2, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120270
    .line 120271
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v0

    .line 120275
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/log/a;->a:Ljava/lang/String;

    .line 120279
    .line 120280
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->e:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120281
    .line 120282
    iget-wide v1, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120283
    .line 120284
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v1

    .line 120288
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/log/a;->b:Ljava/lang/String;

    .line 120292
    .line 120293
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->e:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120294
    .line 120295
    iget-wide v1, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 120296
    .line 120297
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v1

    .line 120301
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->e:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120305
    .line 120306
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->b:Ljava/lang/String;

    .line 120307
    .line 120308
    const-string v1, "category_text"

    .line 120309
    .line 120310
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->p:Lcom/sankuai/waimai/pouch/model/a;

    .line 120314
    .line 120315
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/model/a;->g:Ljava/util/Map;

    .line 120316
    .line 120317
    const-string p1, "kingkongPlatinum"

    .line 120318
    .line 120319
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/model/a;->e:Ljava/lang/String;

    .line 120320
    .line 120321
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120322
    .line 120323
    const v0, 0x7f0a1875

    .line 120324
    .line 120325
    .line 120326
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120327
    .line 120328
    .line 120329
    move-result-object p1

    .line 120330
    check-cast p1, Landroid/view/ViewGroup;

    .line 120331
    .line 120332
    const-string v0, "waimai_platinum_report_procedure"

    .line 120333
    .line 120334
    invoke-static {v0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v0

    .line 120338
    new-instance v1, Lcom/sankuai/waimai/pouch/plugin/b;

    .line 120339
    .line 120340
    invoke-direct {v1}, Lcom/sankuai/waimai/pouch/plugin/b;-><init>()V

    .line 120341
    .line 120342
    .line 120343
    iput-object v0, v1, Lcom/sankuai/waimai/pouch/plugin/b;->b:Ljava/util/List;

    .line 120344
    .line 120345
    new-instance v0, Lcom/sankuai/waimai/pouch/a$d;

    .line 120346
    .line 120347
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/a$d;-><init>()V

    .line 120348
    .line 120349
    .line 120350
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/a$d;->b:Landroid/view/ViewGroup;

    .line 120351
    .line 120352
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 120353
    .line 120354
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/a$d;->a:Landroid/content/Context;

    .line 120355
    .line 120356
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->p:Lcom/sankuai/waimai/pouch/model/a;

    .line 120357
    .line 120358
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/a$d;->c:Lcom/sankuai/waimai/pouch/model/a;

    .line 120359
    .line 120360
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/a$d;->f:Lcom/sankuai/waimai/pouch/plugin/b;

    .line 120361
    .line 120362
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a$d;->a()Lcom/sankuai/waimai/pouch/a;

    .line 120363
    .line 120364
    .line 120365
    move-result-object p1

    .line 120366
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 120367
    .line 120368
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120369
    .line 120370
    .line 120371
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 120372
    .line 120373
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/f;

    .line 120374
    .line 120375
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/f;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;)V

    .line 120376
    .line 120377
    .line 120378
    iput-object v0, p1, Lcom/sankuai/waimai/pouch/a;->h:Lcom/sankuai/waimai/pouch/view/f;

    .line 120379
    .line 120380
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->d:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120381
    .line 120382
    if-eqz p1, :cond_7

    .line 120383
    .line 120384
    iget-object p1, p1, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 120385
    .line 120386
    if-eqz p1, :cond_7

    .line 120387
    .line 120388
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120389
    .line 120390
    .line 120391
    move-result-object p1

    .line 120392
    if-eqz p1, :cond_7

    .line 120393
    .line 120394
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->d:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120395
    .line 120396
    iget-object p1, p1, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 120397
    .line 120398
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120399
    .line 120400
    .line 120401
    move-result p1

    .line 120402
    if-eqz p1, :cond_7

    .line 120403
    .line 120404
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->d:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120405
    .line 120406
    iget-object p1, p1, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 120407
    .line 120408
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120409
    .line 120410
    .line 120411
    move-result-object p1

    .line 120412
    const-class v0, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120413
    .line 120414
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120415
    .line 120416
    .line 120417
    move-result-object p1

    .line 120418
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120419
    .line 120420
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->g:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120421
    .line 120422
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->g:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120423
    .line 120424
    if-eqz p1, :cond_8

    .line 120425
    .line 120426
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120427
    .line 120428
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/d;

    .line 120429
    .line 120430
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/d;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;)V

    .line 120431
    .line 120432
    .line 120433
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 120434
    .line 120435
    .line 120436
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->d:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120437
    .line 120438
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/a;->T:Lcom/meituan/android/cube/pga/common/b;

    .line 120439
    .line 120440
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/e;

    .line 120441
    .line 120442
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/e;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;)V

    .line 120443
    .line 120444
    .line 120445
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120446
    .line 120447
    .line 120448
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120449
    .line 120450
    return-object p1
.end method

.method public final updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a8e6f

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_1

    .line 120062
    .line 120063
    return-void

    .line 120064
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/b;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method
