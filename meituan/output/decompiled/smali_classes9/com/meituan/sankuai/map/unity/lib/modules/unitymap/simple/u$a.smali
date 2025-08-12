.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/google/gson/JsonObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 220000
    :try_start_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 220001
    .line 220002
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    iput p1, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 220006
    .line 220007
    iput-object p3, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->errormsg:Ljava/lang/Object;

    .line 220008
    .line 220009
    iput-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->msg:Ljava/lang/String;

    .line 220010
    .line 220011
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 220012
    .line 220013
    .line 220014
    move-result-object p1

    .line 220015
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 220016
    .line 220017
    .line 220018
    move-result-object p1

    .line 220019
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220020
    .line 220021
    .line 220022
    move-result-object p1

    .line 220023
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p2

    .line 220027
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p1

    .line 220031
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 220032
    .line 220033
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 220034
    .line 220035
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->c(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120005
    .line 120006
    if-eqz v0, :cond_9

    .line 120007
    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_3

    .line 120011
    .line 120012
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120044
    .line 120045
    if-eqz v0, :cond_a

    .line 120046
    .line 120047
    new-instance v0, Lcom/google/gson/Gson;

    .line 120048
    .line 120049
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120053
    .line 120054
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120055
    .line 120056
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/e;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/e;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/e;->getFloorInfo()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/d;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    const-string v1, ""

    .line 120069
    .line 120070
    if-eqz v0, :cond_1

    .line 120071
    .line 120072
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/e;->getFloorInfo()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/d;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/d;->getIndoorId()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    move-object v0, v1

    .line 120082
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/e;->getAllPoiList()Lcom/google/gson/JsonArray;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    if-eqz v2, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/e;->getAllPoiList()Lcom/google/gson/JsonArray;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v2

    .line 120100
    const/4 v3, 0x1

    .line 120101
    const/4 v4, 0x0

    .line 120102
    if-nez v2, :cond_5

    .line 120103
    .line 120104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v2

    .line 120108
    if-nez v2, :cond_5

    .line 120109
    .line 120110
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120111
    .line 120112
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120113
    .line 120114
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    const/4 v5, 0x2

    .line 120118
    new-array v5, v5, [Ljava/lang/Object;

    .line 120119
    .line 120120
    aput-object v0, v5, v4

    .line 120121
    .line 120122
    aput-object v1, v5, v3

    .line 120123
    .line 120124
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120125
    .line 120126
    const v7, 0x7ce943

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v8

    .line 120133
    if-eqz v8, :cond_3

    .line 120134
    .line 120135
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_3
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->k:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/b;

    .line 120140
    .line 120141
    if-nez v2, :cond_4

    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_4
    invoke-virtual {v2, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_5
    const-string v2, "UnitySimpleMultiFragment"

    .line 120149
    .line 120150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    const-string v6, "simple setVisibleIndoorPoiProperties error, data is null, indoorId : "

    .line 120156
    .line 120157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    const-string v0, ", allPoiList : "

    .line 120164
    .line 120165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    invoke-static {v2, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    :goto_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120179
    .line 120180
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120181
    .line 120182
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->W0:Z

    .line 120183
    .line 120184
    iput-boolean v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->W0:Z

    .line 120185
    .line 120186
    if-eqz v1, :cond_a

    .line 120187
    .line 120188
    new-instance v0, Ljava/util/HashMap;

    .line 120189
    .line 120190
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    new-instance v1, Ljava/util/HashMap;

    .line 120194
    .line 120195
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120196
    .line 120197
    .line 120198
    const-string v2, "mapsource"

    .line 120199
    .line 120200
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120201
    .line 120202
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120203
    .line 120204
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v3

    .line 120208
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/e;->getFloorInfo()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/d;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v2

    .line 120215
    if-eqz v2, :cond_6

    .line 120216
    .line 120217
    const-string v2, "poi_id"

    .line 120218
    .line 120219
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/e;->getFloorInfo()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/d;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/d;->getMtId()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    :cond_6
    const-string p1, "mallsource"

    .line 120231
    .line 120232
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120233
    .line 120234
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120235
    .line 120236
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    new-array v3, v4, [Ljava/lang/Object;

    .line 120240
    .line 120241
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120242
    .line 120243
    const v5, 0xba8aab

    .line 120244
    .line 120245
    .line 120246
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120247
    .line 120248
    .line 120249
    move-result v6

    .line 120250
    if-eqz v6, :cond_7

    .line 120251
    .line 120252
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v2

    .line 120256
    check-cast v2, Ljava/lang/String;

    .line 120257
    .line 120258
    goto :goto_2

    .line 120259
    :cond_7
    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->a1:Ljava/lang/String;

    .line 120260
    .line 120261
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v3

    .line 120265
    if-eqz v3, :cond_8

    .line 120266
    .line 120267
    const-string v2, "-999"

    .line 120268
    .line 120269
    goto :goto_2

    .line 120270
    :cond_8
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->a1:Ljava/lang/String;

    .line 120271
    .line 120272
    :goto_2
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    const-string p1, "custom"

    .line 120276
    .line 120277
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120278
    .line 120279
    .line 120280
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 120281
    .line 120282
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120283
    .line 120284
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Pa(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120285
    .line 120286
    .line 120287
    goto :goto_4

    .line 120288
    :cond_9
    :goto_3
    const/4 p1, -0x1

    .line 120289
    const/4 v0, 0x0

    .line 120290
    const-string v1, "fragment or response error"

    .line 120291
    .line 120292
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u$a;->a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120293
    .line 120294
    .line 120295
    :catch_0
    :cond_a
    :goto_4
    return-void
.end method
