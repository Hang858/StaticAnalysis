.class public Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;
.super Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/mrn/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;

.field public v0:Landroid/net/Uri;

.field public w0:Z

.field public x0:Z

.field public y0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x291a998d5317aeb1L    # -4.02074009378195E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;-><init>()V

    return-void
.end method

.method public static Ma(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd72c4e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final M8(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9cffa4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->v0:Landroid/net/Uri;

    .line 170025
    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    const-string v1, "target"

    .line 170030
    .line 170031
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const-string v1, "onSearchComplete target = "

    .line 170036
    .line 170037
    const-string v2, ", uri = "

    .line 170038
    .line 170039
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->v0:Landroid/net/Uri;

    .line 170044
    .line 170045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    const-string v2, "MrnContainerFragment"

    .line 170053
    .line 170054
    invoke-static {v2, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    const-string v1, "select_travel"

    .line 170058
    .line 170059
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-nez v1, :cond_2

    .line 170064
    .line 170065
    const-string v1, "select_route"

    .line 170066
    .line 170067
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    if-eqz p1, :cond_11

    .line 170072
    .line 170073
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    new-instance p2, Ljava/util/ArrayList;

    .line 170078
    .line 170079
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    const-string v1, "type"

    .line 170083
    .line 170084
    const-string v3, "via_pois"

    .line 170085
    .line 170086
    const-string v4, "dest"

    .line 170087
    .line 170088
    const-string v5, "start"

    .line 170089
    .line 170090
    const/4 v6, 0x0

    .line 170091
    const-string v7, ""

    .line 170092
    .line 170093
    if-eqz p1, :cond_7

    .line 170094
    .line 170095
    const-string v8, "data"

    .line 170096
    .line 170097
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    :try_start_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v8

    .line 170105
    const-class v9, Lcom/google/gson/JsonObject;

    .line 170106
    .line 170107
    invoke-virtual {v8, p1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170112
    .line 170113
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v8

    .line 170117
    if-eqz v8, :cond_3

    .line 170118
    .line 170119
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v8

    .line 170123
    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170124
    .line 170125
    invoke-direct {v9, v8}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>(Lcom/google/gson/JsonObject;)V

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {v9, v8}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->parseRoutingInfo(Lcom/google/gson/JsonObject;)Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v8
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170132
    goto :goto_0

    .line 170133
    :cond_3
    move-object v8, v6

    .line 170134
    :goto_0
    :try_start_1
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v9

    .line 170138
    if-eqz v9, :cond_4

    .line 170139
    .line 170140
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v9

    .line 170144
    new-instance v10, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170145
    .line 170146
    invoke-direct {v10, v9}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>(Lcom/google/gson/JsonObject;)V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {v10, v9}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->parseRoutingInfo(Lcom/google/gson/JsonObject;)Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v6

    .line 170153
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v9

    .line 170157
    if-eqz v9, :cond_5

    .line 170158
    .line 170159
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v9

    .line 170163
    if-eqz v9, :cond_5

    .line 170164
    .line 170165
    const/4 v10, 0x0

    .line 170166
    :goto_1
    invoke-virtual {v9}, Lcom/google/gson/JsonArray;->size()I

    .line 170167
    .line 170168
    .line 170169
    move-result v11

    .line 170170
    if-ge v10, v11, :cond_5

    .line 170171
    .line 170172
    invoke-virtual {v9, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v11

    .line 170176
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v11

    .line 170180
    new-instance v12, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170181
    .line 170182
    invoke-direct {v12, v11}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>(Lcom/google/gson/JsonObject;)V

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {v12, v11}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->parseRoutingInfo(Lcom/google/gson/JsonObject;)Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v11

    .line 170189
    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170190
    .line 170191
    .line 170192
    add-int/lit8 v10, v10, 0x1

    .line 170193
    .line 170194
    goto :goto_1

    .line 170195
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result v9

    .line 170199
    if-eqz v9, :cond_6

    .line 170200
    .line 170201
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p1

    .line 170205
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v7
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170209
    :catch_0
    :cond_6
    move-object p1, v6

    .line 170210
    move-object v6, v8

    .line 170211
    goto :goto_2

    .line 170212
    :catch_1
    :cond_7
    move-object p1, v6

    .line 170213
    :goto_2
    new-instance v8, Landroid/os/Bundle;

    .line 170214
    .line 170215
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {v8, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {v8, v3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170225
    .line 170226
    .line 170227
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p1

    .line 170231
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p2

    .line 170235
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170236
    .line 170237
    .line 170238
    move-result-object p1

    .line 170239
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170240
    .line 170241
    .line 170242
    move-result p2

    .line 170243
    if-nez p2, :cond_10

    .line 170244
    .line 170245
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 170246
    .line 170247
    invoke-interface {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->J()Ljava/util/List;

    .line 170248
    .line 170249
    .line 170250
    move-result-object p2

    .line 170251
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170252
    .line 170253
    .line 170254
    move-result v3

    .line 170255
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 170256
    .line 170257
    if-ltz v3, :cond_9

    .line 170258
    .line 170259
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v4

    .line 170263
    check-cast v4, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170264
    .line 170265
    instance-of v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170266
    .line 170267
    if-eqz v4, :cond_8

    .line 170268
    .line 170269
    goto :goto_3

    .line 170270
    :cond_9
    const/4 v3, -0x1

    .line 170271
    :goto_3
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 170272
    .line 170273
    invoke-interface {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->J()Ljava/util/List;

    .line 170274
    .line 170275
    .line 170276
    move-result-object p2

    .line 170277
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170278
    .line 170279
    .line 170280
    move-result p2

    .line 170281
    sub-int/2addr p2, v0

    .line 170282
    if-eq v3, p2, :cond_a

    .line 170283
    .line 170284
    const/4 p2, 0x1

    .line 170285
    goto :goto_4

    .line 170286
    :cond_a
    const/4 p2, 0x0

    .line 170287
    :goto_4
    if-eqz p2, :cond_b

    .line 170288
    .line 170289
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170290
    .line 170291
    .line 170292
    move-result-object p2

    .line 170293
    invoke-static {p2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->q(Landroid/app/Activity;I)Ljava/util/Map;

    .line 170294
    .line 170295
    .line 170296
    move-result-object p2

    .line 170297
    goto :goto_5

    .line 170298
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170299
    .line 170300
    .line 170301
    move-result-object p2

    .line 170302
    invoke-static {p2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->p(Landroid/app/Activity;I)Ljava/util/Map;

    .line 170303
    .line 170304
    .line 170305
    move-result-object p2

    .line 170306
    :goto_5
    invoke-virtual {v8, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170307
    .line 170308
    .line 170309
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment$a;

    .line 170310
    .line 170311
    invoke-direct {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;Ljava/util/Map;)V

    .line 170312
    .line 170313
    .line 170314
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 170315
    .line 170316
    if-nez p1, :cond_c

    .line 170317
    .line 170318
    goto :goto_8

    .line 170319
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170320
    .line 170321
    .line 170322
    move-result-object p1

    .line 170323
    if-eqz p1, :cond_f

    .line 170324
    .line 170325
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170326
    .line 170327
    .line 170328
    move-result p2

    .line 170329
    if-nez p2, :cond_f

    .line 170330
    .line 170331
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170332
    .line 170333
    .line 170334
    move-result p1

    .line 170335
    if-eqz p1, :cond_d

    .line 170336
    .line 170337
    goto :goto_7

    .line 170338
    :cond_d
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 170339
    .line 170340
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->J()Ljava/util/List;

    .line 170341
    .line 170342
    .line 170343
    move-result-object p1

    .line 170344
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170345
    .line 170346
    .line 170347
    move-result p2

    .line 170348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170349
    .line 170350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170351
    .line 170352
    .line 170353
    const-string v3, "backToRoute size = "

    .line 170354
    .line 170355
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170356
    .line 170357
    .line 170358
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170359
    .line 170360
    .line 170361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v1

    .line 170365
    invoke-static {v2, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170366
    .line 170367
    .line 170368
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 170369
    .line 170370
    if-ltz p2, :cond_11

    .line 170371
    .line 170372
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v1

    .line 170376
    check-cast v1, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170377
    .line 170378
    instance-of v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170379
    .line 170380
    if-eqz v1, :cond_e

    .line 170381
    .line 170382
    const/4 p1, 0x0

    .line 170383
    invoke-virtual {p0, v8, p2, p1, v0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->backToIndex(Landroid/os/Bundle;IZLcom/meituan/sankuai/map/unity/base/a;)V

    .line 170384
    .line 170385
    .line 170386
    goto :goto_8

    .line 170387
    :cond_e
    goto :goto_6

    .line 170388
    :cond_f
    :goto_7
    const-string p1, "backToRoute, activity is destoryed, return"

    .line 170389
    .line 170390
    invoke-static {v2, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170391
    .line 170392
    .line 170393
    goto :goto_8

    .line 170394
    :cond_10
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 170395
    .line 170396
    .line 170397
    move-result-object p1

    .line 170398
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170399
    .line 170400
    .line 170401
    move-result-object p2

    .line 170402
    invoke-virtual {p1, p2, v8}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->backToPreIfNeed(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 170403
    .line 170404
    .line 170405
    :cond_11
    :goto_8
    return-void
.end method

.method public final Na()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x877ee6

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
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->y0:Z

    .line 100019
    .line 100020
    const-string v2, "MrnContainerFragment"

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    const-string v0, "sendHideMsgToMrnIfNeed mHasSendHideMsgToMrn = true, return"

    .line 100025
    .line 100026
    invoke-static {v2, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->curVisible:Z

    .line 100031
    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    const-string v0, "sendHideMsgToMrnIfNeed curVisible is false, return"

    .line 100035
    .line 100036
    invoke-static {v2, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_2
    const-string v1, "pageDisappear"

    .line 100041
    .line 100042
    invoke-virtual {p0, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->Oa(Ljava/lang/String;Z)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->y0:Z

    .line 100047
    .line 100048
    return-void
.end method

.method public final Oa(Ljava/lang/String;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xfd0448

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->s:I

    .line 170038
    .line 170039
    const-string v3, ""

    .line 170040
    .line 170041
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    if-eqz v0, :cond_1

    .line 170046
    .line 170047
    new-instance v1, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 170048
    .line 170049
    invoke-direct {v1}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    new-instance v2, Ljava/util/HashMap;

    .line 170053
    .line 170054
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    iput-object v2, v1, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 170058
    .line 170059
    const-string v3, "pageAction"

    .line 170060
    .line 170061
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    const-string p2, "isInnerSwitch"

    .line 170069
    .line 170070
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    invoke-interface {v0, v1}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 170074
    .line 170075
    .line 170076
    :cond_1
    return-void
.end method

.method public final Pa()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe93e3e    # 2.1419999E-38f

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
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->y0:Z

    .line 100019
    .line 100020
    const-string v2, "MrnContainerFragment"

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    const-string v0, "sendShowMsgToMrnIfNeed mHasSendHideMsgToMrn = false, return"

    .line 100025
    .line 100026
    invoke-static {v2, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->curVisible:Z

    .line 100031
    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    const-string v0, "sendShowMsgToMrnIfNeed curVisible is false, return"

    .line 100035
    .line 100036
    invoke-static {v2, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_2
    const-string v1, "pageAppear"

    .line 100041
    .line 100042
    invoke-virtual {p0, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->Oa(Ljava/lang/String;Z)V

    .line 100043
    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->y0:Z

    .line 100046
    .line 100047
    return-void
.end method

.method public final R9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V9()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x749197

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v1

    .line 100029
    :cond_1
    const-string v2, "mrn_arg"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Landroid/net/Uri;

    .line 100036
    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    return-object v1

    .line 100040
    :cond_2
    const-string v2, "target"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v2, "select_route"

    .line 100047
    .line 100048
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-nez v2, :cond_4

    .line 100053
    .line 100054
    const-string v2, "select_nearby"

    .line 100055
    .line 100056
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    return-object v1

    .line 100064
    :cond_4
    :goto_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;

    .line 100065
    .line 100066
    return-object v0
.end method

.method public final Y9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ba(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ca(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3629c5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ca(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    if-eqz p1, :cond_3

    .line 170032
    .line 170033
    const-string p2, "mrn_arg"

    .line 170034
    .line 170035
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Landroid/net/Uri;

    .line 170040
    .line 170041
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->s:I

    .line 170042
    .line 170043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    invoke-static {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->K(Landroid/app/Activity;I)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    if-eqz v2, :cond_1

    .line 170054
    .line 170055
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    const-string v2, ""

    .line 170059
    .line 170060
    :goto_0
    const-string v3, "componentId"

    .line 170061
    .line 170062
    invoke-static {v0, v3, v2}, Lcom/meituan/sankuai/map/unity/base/utils/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    const-string v2, "pageIndex"

    .line 170071
    .line 170072
    invoke-static {v0, v2, v1}, Lcom/meituan/sankuai/map/unity/base/utils/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->C(Landroid/app/Activity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170085
    .line 170086
    .line 170087
    :cond_3
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;->e9(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->u0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;

    .line 170092
    .line 170093
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    const p2, 0x7f0a0d25

    .line 170102
    .line 170103
    .line 170104
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->u0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;

    .line 170105
    .line 170106
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170111
    .line 170112
    .line 170113
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x769a74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b0259

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    const v1, 0x7f0a0d25

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100037
    .line 100038
    const/4 v2, -0x1

    .line 100039
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100050
    move-result-object v1

    const v2, 0x7f0616d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final j5()V
    .locals 0

    return-void
.end method

.method public final la(Z)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xcb6640

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->w0:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->m(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final ma(Z)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/16 v1, 0x59fb

    .line 120014
    .line 120015
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    if-eqz v2, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->x0:Z

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120030
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->n(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xb2fb55

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->u0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;

    .line 220044
    .line 220045
    if-eqz v0, :cond_1

    .line 220046
    .line 220047
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220048
    .line 220049
    .line 220050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x18aeb6

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->u0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xdc6efa

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->q:Z

    .line 220031
    .line 220032
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p1

    .line 220036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p2

    .line 220040
    if-eqz p2, :cond_1

    .line 220041
    .line 220042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p2

    .line 220046
    const-string p3, "mrn_arg"

    .line 220047
    .line 220048
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p2

    .line 220052
    check-cast p2, Landroid/net/Uri;

    .line 220053
    .line 220054
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->v0:Landroid/net/Uri;

    .line 220055
    .line 220056
    if-eqz p2, :cond_1

    .line 220057
    .line 220058
    const-string p3, "scene"

    .line 220059
    .line 220060
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p2

    .line 220064
    const-string p3, "1"

    .line 220065
    .line 220066
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220067
    .line 220068
    .line 220069
    move-result p2

    .line 220070
    if-eqz p2, :cond_1

    .line 220071
    .line 220072
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->v0:Landroid/net/Uri;

    .line 220073
    .line 220074
    const-string p3, "identifier"

    .line 220075
    .line 220076
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p2

    .line 220080
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220081
    .line 220082
    .line 220083
    move-result p2

    .line 220084
    if-nez p2, :cond_1

    .line 220085
    .line 220086
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 220087
    .line 220088
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;

    .line 220089
    .line 220090
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v1

    .line 220094
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->v0:Landroid/net/Uri;

    .line 220095
    .line 220096
    invoke-virtual {v2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p3

    .line 220100
    invoke-direct {v0, v1, p0, p3}, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;-><init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/mrn/a;Ljava/lang/String;)V

    .line 220101
    .line 220102
    .line 220103
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 220104
    .line 220105
    .line 220106
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 220107
    .line 220108
    .line 220109
    move-result-object p2

    .line 220110
    if-eqz p2, :cond_2

    .line 220111
    .line 220112
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p2

    .line 220116
    :try_start_0
    const-string p3, "show_enter_anim"

    .line 220117
    .line 220118
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220119
    .line 220120
    .line 220121
    move-result-object p3

    .line 220122
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 220123
    .line 220124
    .line 220125
    move-result p3

    .line 220126
    iput-boolean p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->w0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220127
    .line 220128
    goto :goto_0

    .line 220129
    :catch_0
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220130
    .line 220131
    const-string v0, "mrn parse enter anim exception"

    .line 220132
    .line 220133
    invoke-virtual {p3, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 220134
    .line 220135
    .line 220136
    :goto_0
    :try_start_1
    const-string p3, "show_exit_anim"

    .line 220137
    .line 220138
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p2

    .line 220142
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 220143
    .line 220144
    .line 220145
    move-result p2

    .line 220146
    iput-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->x0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220147
    .line 220148
    goto :goto_1

    .line 220149
    :catch_1
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220150
    .line 220151
    const-string p3, "mrn parse exit anim exception"

    .line 220152
    .line 220153
    invoke-virtual {p2, p3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 220154
    .line 220155
    .line 220156
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->v0:Landroid/net/Uri;

    .line 220157
    .line 220158
    if-eqz p2, :cond_3

    .line 220159
    .line 220160
    const-string p3, "target"

    .line 220161
    .line 220162
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220163
    .line 220164
    .line 220165
    move-result-object p2

    .line 220166
    goto :goto_2

    .line 220167
    :cond_3
    const-string p2, ""

    .line 220168
    .line 220169
    :goto_2
    const-string p3, "onCreateView uri = "

    .line 220170
    .line 220171
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220172
    .line 220173
    .line 220174
    move-result-object p3

    .line 220175
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->v0:Landroid/net/Uri;

    .line 220176
    .line 220177
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220178
    .line 220179
    .line 220180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220181
    .line 220182
    .line 220183
    move-result-object p3

    .line 220184
    const-string v0, "MrnContainerFragment"

    .line 220185
    .line 220186
    invoke-static {v0, p3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220187
    .line 220188
    .line 220189
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220190
    .line 220191
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220192
    .line 220193
    .line 220194
    const-string v1, "onCreateView target = "

    .line 220195
    .line 220196
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220197
    .line 220198
    .line 220199
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220200
    .line 220201
    .line 220202
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220203
    .line 220204
    .line 220205
    move-result-object p3

    .line 220206
    invoke-static {v0, p3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220207
    .line 220208
    .line 220209
    const-string p3, "select_route"

    .line 220210
    .line 220211
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220212
    .line 220213
    .line 220214
    move-result p3

    .line 220215
    if-nez p3, :cond_4

    .line 220216
    .line 220217
    const-string p3, "select_nearby"

    .line 220218
    .line 220219
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220220
    .line 220221
    .line 220222
    move-result p2

    .line 220223
    if-eqz p2, :cond_5

    .line 220224
    .line 220225
    :cond_4
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;

    .line 220226
    .line 220227
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->H:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f0;

    .line 220228
    .line 220229
    :cond_5
    iget-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->w0:Z

    .line 220230
    .line 220231
    if-eqz p2, :cond_6

    .line 220232
    .line 220233
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->h(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 220234
    .line 220235
    .line 220236
    goto :goto_3

    .line 220237
    :cond_6
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->g(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 220238
    .line 220239
    .line 220240
    :goto_3
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb36fa

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/4 v2, 0x0

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v3, "input_method"

    .line 100030
    .line 100031
    invoke-static {v1, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    move-object v1, v2

    .line 100039
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    if-eqz v3, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    move-object v3, v2

    .line 100055
    :goto_1
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    if-eqz v3, :cond_3

    .line 100058
    .line 100059
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    invoke-virtual {v1, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100070
    .line 100071
    .line 100072
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->u0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;

    .line 100073
    .line 100074
    return-void
.end method

.method public final onFragmentHide(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc00173

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onFragmentHide(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->u0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onPause()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    const-string p1, "pageDisappear"

    .line 120032
    .line 120033
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->Oa(Ljava/lang/String;Z)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final onFragmentReShow(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x81e212

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onFragmentReShow(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->u0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnFragment;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onResume()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    const-string p1, "pageAppear"

    .line 120032
    .line 120033
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->Oa(Ljava/lang/String;Z)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final onFragmentWillReshow(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeabba2

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
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onFragmentWillReshow(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->s:I

    .line 120036
    .line 120037
    const-string v3, ""

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    new-instance v1, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 120046
    .line 120047
    invoke-direct {v1}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-string v2, "type"

    .line 120051
    .line 120052
    const-string v3, "updateStackExtraData"

    .line 120053
    .line 120054
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const-string v3, "stackExtraData"

    .line 120059
    .line 120060
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    iput-object v2, v1, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 120068
    .line 120069
    invoke-interface {v0, v1}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 120070
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d0de8

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->Na()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f112a

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->Pa()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa189ff

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->Pa()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50b351

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->Na()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final p7(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4516c2

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->backToPreIfNeed(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
