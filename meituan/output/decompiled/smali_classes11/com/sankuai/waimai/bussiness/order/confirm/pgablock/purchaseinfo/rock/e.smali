.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

.field public i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

.field public j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4db0b595e2169cf1L    # -2.321271781493626E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V
    .locals 6

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v4, 0x1225e3

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->b:Z

    .line 160028
    .line 160029
    new-instance v0, Ljava/util/ArrayList;

    .line 160030
    .line 160031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->f:Ljava/util/ArrayList;

    .line 160035
    .line 160036
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->g:I

    .line 160037
    .line 160038
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->a:Landroid/content/Context;

    .line 160039
    .line 160040
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea3b63

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;

    .line 100035
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
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
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x6984b9

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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160028
    .line 160029
    .line 160030
    move-result v1

    .line 160031
    const/4 v4, 0x5

    .line 160032
    const/4 v5, 0x4

    .line 160033
    const/4 v6, 0x3

    .line 160034
    sparse-switch v1, :sswitch_data_0

    .line 160035
    .line 160036
    .line 160037
    goto :goto_0

    .line 160038
    :sswitch_0
    const-string v1, "code_select_event"

    .line 160039
    .line 160040
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v1

    .line 160044
    if-nez v1, :cond_1

    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    const/4 v1, 0x5

    .line 160048
    goto :goto_1

    .line 160049
    :sswitch_1
    const-string v1, "content_show_event"

    .line 160050
    .line 160051
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    if-nez v1, :cond_2

    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_2
    const/4 v1, 0x4

    .line 160059
    goto :goto_1

    .line 160060
    :sswitch_2
    const-string v1, "phone_show_event"

    .line 160061
    .line 160062
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v1

    .line 160066
    if-nez v1, :cond_3

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_3
    const/4 v1, 0x3

    .line 160070
    goto :goto_1

    .line 160071
    :sswitch_3
    const-string v1, "cake_change_event"

    .line 160072
    .line 160073
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v1

    .line 160077
    if-nez v1, :cond_4

    .line 160078
    .line 160079
    goto :goto_0

    .line 160080
    :cond_4
    const/4 v1, 0x2

    .line 160081
    goto :goto_1

    .line 160082
    :sswitch_4
    const-string v1, "phone_change_event"

    .line 160083
    .line 160084
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160085
    .line 160086
    .line 160087
    move-result v1

    .line 160088
    if-nez v1, :cond_5

    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :cond_5
    const/4 v1, 0x1

    .line 160092
    goto :goto_1

    .line 160093
    :sswitch_5
    const-string v1, "close_hint_event"

    .line 160094
    .line 160095
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160096
    .line 160097
    .line 160098
    move-result v1

    .line 160099
    if-nez v1, :cond_6

    .line 160100
    .line 160101
    goto :goto_0

    .line 160102
    :cond_6
    const/4 v1, 0x0

    .line 160103
    goto :goto_1

    .line 160104
    :goto_0
    const/4 v1, -0x1

    .line 160105
    :goto_1
    const-string v7, "inputText"

    .line 160106
    .line 160107
    if-eqz v1, :cond_d

    .line 160108
    .line 160109
    if-eq v1, v3, :cond_c

    .line 160110
    .line 160111
    if-eq v1, v0, :cond_c

    .line 160112
    .line 160113
    if-eq v1, v6, :cond_9

    .line 160114
    .line 160115
    if-eq v1, v5, :cond_9

    .line 160116
    .line 160117
    if-eq v1, v4, :cond_7

    .line 160118
    .line 160119
    goto/16 :goto_4

    .line 160120
    .line 160121
    :cond_7
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 160122
    .line 160123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160124
    .line 160125
    .line 160126
    new-instance v0, Lorg/json/JSONObject;

    .line 160127
    .line 160128
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v1

    .line 160132
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v1

    .line 160136
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160137
    .line 160138
    .line 160139
    const-string v1, "phoneCodeOptions"

    .line 160140
    .line 160141
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v0

    .line 160145
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 160146
    .line 160147
    .line 160148
    move-result v1

    .line 160149
    if-ge v2, v1, :cond_8

    .line 160150
    .line 160151
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v1

    .line 160155
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160156
    .line 160157
    .line 160158
    move-result-object v3

    .line 160159
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160160
    .line 160161
    .line 160162
    move-result-object v3

    .line 160163
    const-class v4, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 160164
    .line 160165
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v1

    .line 160169
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 160170
    .line 160171
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160172
    .line 160173
    .line 160174
    add-int/lit8 v2, v2, 0x1

    .line 160175
    .line 160176
    goto :goto_2

    .line 160177
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160178
    .line 160179
    .line 160180
    move-result-object v0

    .line 160181
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v1

    .line 160185
    const-string v2, "phoneCode"

    .line 160186
    .line 160187
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160188
    .line 160189
    .line 160190
    move-result-object p2

    .line 160191
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160192
    .line 160193
    .line 160194
    move-result-object p2

    .line 160195
    const-class v1, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 160196
    .line 160197
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160198
    .line 160199
    .line 160200
    move-result-object p2

    .line 160201
    check-cast p2, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 160202
    .line 160203
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160204
    .line 160205
    .line 160206
    move-result v0

    .line 160207
    if-lez v0, :cond_e

    .line 160208
    .line 160209
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/d;

    .line 160210
    .line 160211
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/d;-><init>(Ljava/util/List;)V

    .line 160212
    .line 160213
    .line 160214
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->W8(Ljava/util/ArrayList;)Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;

    .line 160215
    .line 160216
    .line 160217
    move-result-object v0

    .line 160218
    iput-object p2, v0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->f:Lcom/sankuai/waimai/platform/ui/a;

    .line 160219
    .line 160220
    new-instance v1, Lcom/airbnb/lottie/model/animatable/i;

    .line 160221
    .line 160222
    const/4 v2, 0x6

    .line 160223
    invoke-direct {v1, p2, p1, v2}, Lcom/airbnb/lottie/model/animatable/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160224
    .line 160225
    .line 160226
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->j:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$e;

    .line 160227
    .line 160228
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->a:Landroid/content/Context;

    .line 160229
    .line 160230
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 160231
    .line 160232
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160233
    .line 160234
    .line 160235
    move-result-object p1

    .line 160236
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->Z8(Landroid/support/v4/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160237
    .line 160238
    .line 160239
    goto/16 :goto_4

    .line 160240
    .line 160241
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->a()V

    .line 160242
    .line 160243
    .line 160244
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 160245
    .line 160246
    if-nez v0, :cond_a

    .line 160247
    .line 160248
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160249
    .line 160250
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->x0:Lcom/meituan/android/cube/pga/common/g;

    .line 160251
    .line 160252
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160253
    .line 160254
    .line 160255
    move-result-object v0

    .line 160256
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160257
    .line 160258
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 160259
    .line 160260
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 160261
    .line 160262
    :cond_a
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;

    .line 160263
    .line 160264
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->a:Landroid/content/Context;

    .line 160265
    .line 160266
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 160267
    .line 160268
    invoke-direct {v0, v1, p1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/support/v7/widget/RecyclerView;)V

    .line 160269
    .line 160270
    .line 160271
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;

    .line 160272
    .line 160273
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 160274
    .line 160275
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160276
    .line 160277
    .line 160278
    new-instance v0, Lorg/json/JSONObject;

    .line 160279
    .line 160280
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160281
    .line 160282
    .line 160283
    move-result-object v1

    .line 160284
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160285
    .line 160286
    .line 160287
    move-result-object v1

    .line 160288
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160289
    .line 160290
    .line 160291
    const-string v1, "defaultValue"

    .line 160292
    .line 160293
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160294
    .line 160295
    .line 160296
    move-result-object v0

    .line 160297
    const/4 v1, 0x0

    .line 160298
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 160299
    .line 160300
    .line 160301
    move-result v3

    .line 160302
    if-ge v1, v3, :cond_b

    .line 160303
    .line 160304
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 160305
    .line 160306
    .line 160307
    move-result-object v3

    .line 160308
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160309
    .line 160310
    .line 160311
    move-result-object v3

    .line 160312
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160313
    .line 160314
    .line 160315
    add-int/lit8 v1, v1, 0x1

    .line 160316
    .line 160317
    goto :goto_3

    .line 160318
    :cond_b
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->f:Ljava/util/ArrayList;

    .line 160319
    .line 160320
    const-string v0, "width"

    .line 160321
    .line 160322
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160323
    .line 160324
    .line 160325
    move-result-object v0

    .line 160326
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160327
    .line 160328
    .line 160329
    move-result-object v0

    .line 160330
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 160331
    .line 160332
    .line 160333
    move-result v0

    .line 160334
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160335
    .line 160336
    .line 160337
    move-result-object v1

    .line 160338
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160339
    .line 160340
    .line 160341
    move-result-object v1

    .line 160342
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->a:Landroid/content/Context;

    .line 160343
    .line 160344
    int-to-float v0, v0

    .line 160345
    invoke-static {v3, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160346
    .line 160347
    .line 160348
    move-result v0

    .line 160349
    add-int/lit8 v0, v0, -0x3c

    .line 160350
    .line 160351
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->g:I

    .line 160352
    .line 160353
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;

    .line 160354
    .line 160355
    invoke-virtual {v3, v1, p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->a(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 160356
    .line 160357
    .line 160358
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->a:Landroid/content/Context;

    .line 160359
    .line 160360
    const-string v0, "top"

    .line 160361
    .line 160362
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160363
    .line 160364
    .line 160365
    move-result-object v0

    .line 160366
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160367
    .line 160368
    .line 160369
    move-result-object v0

    .line 160370
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 160371
    .line 160372
    .line 160373
    move-result v0

    .line 160374
    int-to-float v0, v0

    .line 160375
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160376
    .line 160377
    .line 160378
    move-result p1

    .line 160379
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->a:Landroid/content/Context;

    .line 160380
    .line 160381
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 160382
    .line 160383
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160384
    .line 160385
    .line 160386
    move-result v0

    .line 160387
    sub-int/2addr p1, v0

    .line 160388
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->a:Landroid/content/Context;

    .line 160389
    .line 160390
    const-string v1, "left"

    .line 160391
    .line 160392
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160393
    .line 160394
    .line 160395
    move-result-object p2

    .line 160396
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160397
    .line 160398
    .line 160399
    move-result-object p2

    .line 160400
    invoke-static {p2, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 160401
    .line 160402
    .line 160403
    move-result p2

    .line 160404
    int-to-float p2, p2

    .line 160405
    invoke-static {v0, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160406
    .line 160407
    .line 160408
    move-result p2

    .line 160409
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 160410
    .line 160411
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160412
    .line 160413
    .line 160414
    move-result-object v0

    .line 160415
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160416
    .line 160417
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->e:I

    .line 160418
    .line 160419
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 160420
    .line 160421
    .line 160422
    move-result-object v0

    .line 160423
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;

    .line 160424
    .line 160425
    iget-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->f:Z

    .line 160426
    .line 160427
    if-eqz v2, :cond_e

    .line 160428
    .line 160429
    invoke-virtual {v1, v0, p2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160430
    .line 160431
    .line 160432
    goto :goto_4

    .line 160433
    :cond_c
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160434
    .line 160435
    .line 160436
    move-result-object p1

    .line 160437
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160438
    .line 160439
    .line 160440
    move-result-object p1

    .line 160441
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;

    .line 160442
    .line 160443
    if-eqz p2, :cond_e

    .line 160444
    .line 160445
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->f:Ljava/util/ArrayList;

    .line 160446
    .line 160447
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160448
    .line 160449
    .line 160450
    move-result p2

    .line 160451
    if-lez p2, :cond_e

    .line 160452
    .line 160453
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->g:I

    .line 160454
    .line 160455
    if-lez p2, :cond_e

    .line 160456
    .line 160457
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;

    .line 160458
    .line 160459
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->f:Ljava/util/ArrayList;

    .line 160460
    .line 160461
    invoke-virtual {v0, p1, v1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->a(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 160462
    .line 160463
    .line 160464
    goto :goto_4

    .line 160465
    :cond_d
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->a()V

    .line 160466
    .line 160467
    .line 160468
    :catch_0
    :cond_e
    :goto_4
    return-void

    .line 160469
    nop

    .line 160470
    :sswitch_data_0
    .sparse-switch
        -0x2d2d0077 -> :sswitch_5
        -0x235bab84 -> :sswitch_4
        -0x1a0c500e -> :sswitch_3
        0x28b5c649 -> :sswitch_2
        0x3aab8a5e -> :sswitch_1
        0x4612e2a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x17d5de

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
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120025
    .line 120026
    if-eqz v1, :cond_d

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->initValues()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120032
    .line 120033
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->mPhoneCodeOptions:Ljava/util/List;

    .line 120034
    .line 120035
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->c:Ljava/util/List;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->defaultValues:[Ljava/lang/String;

    .line 120038
    .line 120039
    if-eqz v1, :cond_d

    .line 120040
    .line 120041
    array-length v3, v1

    .line 120042
    if-eqz v3, :cond_d

    .line 120043
    .line 120044
    iget-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->b:Z

    .line 120045
    .line 120046
    if-eqz v3, :cond_d

    .line 120047
    .line 120048
    aget-object v3, v1, v2

    .line 120049
    .line 120050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-nez v3, :cond_d

    .line 120055
    .line 120056
    iget v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->d:I

    .line 120057
    .line 120058
    const-string v4, ""

    .line 120059
    .line 120060
    const-string v5, "booking_phone"

    .line 120061
    .line 120062
    if-eq v3, v0, :cond_3

    .line 120063
    .line 120064
    const/4 v6, 0x2

    .line 120065
    if-ne v3, v6, :cond_2

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    invoke-static {v2, v2, v5, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    goto/16 :goto_7

    .line 120072
    .line 120073
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;->defaultValues:[Ljava/lang/String;

    .line 120076
    .line 120077
    if-eqz p1, :cond_4

    .line 120078
    .line 120079
    array-length v3, p1

    .line 120080
    if-lez v3, :cond_4

    .line 120081
    .line 120082
    array-length v3, p1

    .line 120083
    if-lez v3, :cond_4

    .line 120084
    .line 120085
    aget-object v4, p1, v2

    .line 120086
    .line 120087
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    const-string v3, "_"

    .line 120092
    .line 120093
    const-string v6, "86"

    .line 120094
    .line 120095
    if-nez p1, :cond_5

    .line 120096
    .line 120097
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    if-eqz p1, :cond_5

    .line 120102
    .line 120103
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    aget-object p1, p1, v2

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_5
    move-object p1, v6

    .line 120111
    :goto_1
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/c;

    .line 120112
    .line 120113
    invoke-direct {v4, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/c;-><init>(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->c:Ljava/util/List;

    .line 120117
    .line 120118
    if-eqz p1, :cond_7

    .line 120119
    .line 120120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120121
    .line 120122
    .line 120123
    move-result p1

    .line 120124
    if-eqz p1, :cond_7

    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->c:Ljava/util/List;

    .line 120127
    .line 120128
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    if-nez p1, :cond_6

    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->c:Ljava/util/List;

    .line 120136
    .line 120137
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120138
    .line 120139
    .line 120140
    move-result v4

    .line 120141
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    move-object v4, p1

    .line 120146
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 120147
    .line 120148
    :cond_7
    :goto_2
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->h:Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 120149
    .line 120150
    aget-object p1, v1, v2

    .line 120151
    .line 120152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v1

    .line 120156
    if-nez v1, :cond_8

    .line 120157
    .line 120158
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v1

    .line 120162
    if-eqz v1, :cond_8

    .line 120163
    .line 120164
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    aget-object p1, p1, v0

    .line 120169
    .line 120170
    :cond_8
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->k:Ljava/lang/String;

    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->h:Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 120173
    .line 120174
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;

    .line 120175
    .line 120176
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    if-nez v0, :cond_9

    .line 120180
    .line 120181
    move-object v3, v6

    .line 120182
    goto :goto_3

    .line 120183
    :cond_9
    iget-object v3, v0, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;->code:Ljava/lang/String;

    .line 120184
    .line 120185
    :goto_3
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->code:Ljava/lang/String;

    .line 120186
    .line 120187
    iput-object p1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->phone:Ljava/lang/String;

    .line 120188
    .line 120189
    const/16 p1, 0xb

    .line 120190
    .line 120191
    if-nez v0, :cond_a

    .line 120192
    .line 120193
    const/16 v0, 0xb

    .line 120194
    .line 120195
    goto :goto_4

    .line 120196
    :cond_a
    iget v0, v0, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;->ValidDigit:I

    .line 120197
    .line 120198
    :goto_4
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->valid_digit:I

    .line 120199
    .line 120200
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->toString()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v0

    .line 120204
    invoke-static {v2, v2, v5, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120205
    .line 120206
    .line 120207
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->h:Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 120208
    .line 120209
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->k:Ljava/lang/String;

    .line 120210
    .line 120211
    new-instance v3, Ljava/util/HashMap;

    .line 120212
    .line 120213
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120214
    .line 120215
    .line 120216
    if-nez v0, :cond_b

    .line 120217
    .line 120218
    goto :goto_5

    .line 120219
    :cond_b
    iget-object v6, v0, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;->code:Ljava/lang/String;

    .line 120220
    .line 120221
    :goto_5
    const-string v4, "code"

    .line 120222
    .line 120223
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    const-string v4, "phone"

    .line 120227
    .line 120228
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    if-nez v0, :cond_c

    .line 120232
    .line 120233
    goto :goto_6

    .line 120234
    :cond_c
    iget p1, v0, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;->ValidDigit:I

    .line 120235
    .line 120236
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    const-string v0, "valid_digit"

    .line 120241
    .line 120242
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    invoke-static {v5, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120246
    .line 120247
    .line 120248
    :cond_d
    :goto_7
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->b:Z

    .line 120249
    .line 120250
    return-void
.end method
