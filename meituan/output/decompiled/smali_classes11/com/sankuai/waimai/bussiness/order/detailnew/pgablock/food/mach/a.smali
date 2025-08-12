.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3cdf2ab1e8713378L    # 1.7301036803362326E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x84ea33

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/a;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x25cd43

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    const-string v1, "jump_poi_event"

    .line 160028
    .line 160029
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result p1

    .line 160033
    if-nez p1, :cond_1

    .line 160034
    .line 160035
    goto/16 :goto_0

    .line 160036
    .line 160037
    :cond_1
    const-string p1, "poiID"

    .line 160038
    .line 160039
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    const-string v1, "poi_id_str"

    .line 160048
    .line 160049
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v4

    .line 160053
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v4

    .line 160057
    invoke-static {v4}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v4

    .line 160061
    const-string v5, "poiName"

    .line 160062
    .line 160063
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v6

    .line 160067
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v6

    .line 160071
    const-string v7, "poiScheme"

    .line 160072
    .line 160073
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v7

    .line 160077
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v7

    .line 160081
    const-string v8, "latitude"

    .line 160082
    .line 160083
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v8

    .line 160087
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v8

    .line 160091
    const-string v9, "longitude"

    .line 160092
    .line 160093
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v9

    .line 160097
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v9

    .line 160101
    const-string v10, "poiValid"

    .line 160102
    .line 160103
    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160104
    .line 160105
    .line 160106
    move-result-object p2

    .line 160107
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p2

    .line 160111
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160112
    .line 160113
    .line 160114
    move-result p2

    .line 160115
    const/4 v10, 0x0

    .line 160116
    if-nez p2, :cond_2

    .line 160117
    .line 160118
    new-instance p1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160119
    .line 160120
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 160121
    .line 160122
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/a;->a:Landroid/content/Context;

    .line 160123
    .line 160124
    const v1, 0x7f1103c5

    .line 160125
    .line 160126
    .line 160127
    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 160128
    .line 160129
    .line 160130
    invoke-direct {p1, p2}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 160131
    .line 160132
    .line 160133
    const p2, 0x7f101f9b

    .line 160134
    .line 160135
    .line 160136
    invoke-virtual {p1, p2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160137
    .line 160138
    .line 160139
    move-result-object p1

    .line 160140
    const p2, 0x7f1036fb

    .line 160141
    .line 160142
    .line 160143
    invoke-virtual {p1, p2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->c(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160144
    .line 160145
    .line 160146
    move-result-object p1

    .line 160147
    const p2, 0x7f1035a6    # 1.916874E38f

    .line 160148
    .line 160149
    .line 160150
    invoke-virtual {p1, p2, v10}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160151
    .line 160152
    .line 160153
    move-result-object p1

    .line 160154
    invoke-virtual {p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 160155
    .line 160156
    .line 160157
    goto :goto_0

    .line 160158
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160159
    .line 160160
    invoke-direct {p2}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;-><init>()V

    .line 160161
    .line 160162
    .line 160163
    invoke-static {v8, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 160164
    .line 160165
    .line 160166
    move-result v8

    .line 160167
    iput v8, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 160168
    .line 160169
    invoke-static {v9, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 160170
    .line 160171
    .line 160172
    move-result v8

    .line 160173
    iput v8, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 160174
    .line 160175
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/a;->a:Landroid/content/Context;

    .line 160176
    .line 160177
    invoke-static {v8, p2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 160178
    .line 160179
    .line 160180
    new-instance p2, Landroid/os/Bundle;

    .line 160181
    .line 160182
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 160183
    .line 160184
    .line 160185
    const-wide/16 v8, 0x0

    .line 160186
    .line 160187
    invoke-static {p1, v8, v9}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 160188
    .line 160189
    .line 160190
    move-result-wide v8

    .line 160191
    const-string p1, "poiId"

    .line 160192
    .line 160193
    invoke-virtual {p2, p1, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160194
    .line 160195
    .line 160196
    invoke-virtual {p2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160197
    .line 160198
    .line 160199
    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160200
    .line 160201
    .line 160202
    const-string p1, "from"

    .line 160203
    .line 160204
    const-string v1, "from order deatail"

    .line 160205
    .line 160206
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160207
    .line 160208
    .line 160209
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/a;->a:Landroid/content/Context;

    .line 160210
    .line 160211
    sget-object v1, Lcom/sankuai/waimai/platform/shop/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160212
    .line 160213
    const/4 v1, 0x3

    .line 160214
    new-array v1, v1, [Ljava/lang/Object;

    .line 160215
    .line 160216
    aput-object p1, v1, v2

    .line 160217
    .line 160218
    aput-object v7, v1, v3

    .line 160219
    .line 160220
    aput-object p2, v1, v0

    .line 160221
    .line 160222
    sget-object v0, Lcom/sankuai/waimai/platform/shop/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160223
    .line 160224
    const v2, 0x569c8b

    .line 160225
    .line 160226
    .line 160227
    invoke-static {v1, v10, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160228
    .line 160229
    .line 160230
    move-result v4

    .line 160231
    if-eqz v4, :cond_3

    .line 160232
    .line 160233
    invoke-static {v1, v10, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160234
    .line 160235
    .line 160236
    goto :goto_0

    .line 160237
    :cond_3
    invoke-static {p1, v7, p2, v3}, Lcom/sankuai/waimai/platform/shop/helper/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 160238
    .line 160239
    .line 160240
    :goto_0
    return-void
.end method
