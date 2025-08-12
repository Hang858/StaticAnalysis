.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$i;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 18

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170005
    .line 170006
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v2

    .line 170010
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->L()Z

    .line 170011
    .line 170012
    .line 170013
    move-result v2

    .line 170014
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v3

    .line 170018
    const-string v4, "change_request_operation"

    .line 170019
    .line 170020
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v4

    .line 170024
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170025
    .line 170026
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F1:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v4

    .line 170035
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v3

    .line 170039
    const-string v4, "gotosugBackSelected"

    .line 170040
    .line 170041
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170045
    .line 170046
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    new-instance v4, Ljava/util/HashMap;

    .line 170050
    .line 170051
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    const/4 v5, 0x1

    .line 170055
    if-ne v1, v5, :cond_0

    .line 170056
    .line 170057
    const-string v6, "start"

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_0
    const/4 v6, 0x6

    .line 170061
    if-ne v1, v6, :cond_1

    .line 170062
    .line 170063
    const-string v6, "via"

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    const-string v6, "end"

    .line 170067
    .line 170068
    :goto_0
    const-string v7, "point_type"

    .line 170069
    .line 170070
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v6

    .line 170077
    const-string v7, "mapsource"

    .line 170078
    .line 170079
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    iget v6, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->g2:I

    .line 170083
    .line 170084
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v6

    .line 170088
    const-string v7, "region_state"

    .line 170089
    .line 170090
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    const-string v6, "b_ditu_b02uj5vg_mc"

    .line 170094
    .line 170095
    invoke-virtual {v3, v6, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Lb(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170096
    .line 170097
    .line 170098
    new-instance v8, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    .line 170099
    .line 170100
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170101
    .line 170102
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 170103
    .line 170104
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v3

    .line 170108
    invoke-direct {v8, v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V

    .line 170109
    .line 170110
    .line 170111
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170112
    .line 170113
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->xc()V

    .line 170114
    .line 170115
    .line 170116
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170117
    .line 170118
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->B1:Ljava/lang/String;

    .line 170119
    .line 170120
    iput-object v4, v8, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->topLeft:Ljava/lang/String;

    .line 170121
    .line 170122
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->C1:Ljava/lang/String;

    .line 170123
    .line 170124
    iput-object v4, v8, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->bottomRight:Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getZoomLevel()F

    .line 170127
    .line 170128
    .line 170129
    move-result v3

    .line 170130
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v3

    .line 170134
    iput-object v3, v8, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->zoomLevel:Ljava/lang/String;

    .line 170135
    .line 170136
    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    .line 170137
    .line 170138
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170139
    .line 170140
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 170141
    .line 170142
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v3

    .line 170146
    invoke-direct {v9, v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V

    .line 170147
    .line 170148
    .line 170149
    new-instance v11, Ljava/util/ArrayList;

    .line 170150
    .line 170151
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 170152
    .line 170153
    .line 170154
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170155
    .line 170156
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 170157
    .line 170158
    .line 170159
    move-result v3

    .line 170160
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v3

    .line 170164
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170165
    .line 170166
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v4

    .line 170170
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/mrn/model/c;

    .line 170171
    .line 170172
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170173
    .line 170174
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v7

    .line 170178
    new-instance v10, Lcom/meituan/sankuai/map/unity/lib/mrn/model/g;

    .line 170179
    .line 170180
    iget-object v12, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170181
    .line 170182
    invoke-virtual {v12}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v12

    .line 170186
    iget-object v13, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170187
    .line 170188
    invoke-virtual {v13}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getZoomLevel()F

    .line 170189
    .line 170190
    .line 170191
    move-result v13

    .line 170192
    float-to-double v13, v13

    .line 170193
    invoke-direct {v10, v12, v13, v14}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/g;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)V

    .line 170194
    .line 170195
    .line 170196
    const-string v12, "select_travel"

    .line 170197
    .line 170198
    invoke-direct {v6, v7, v12, v10}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/mrn/model/g;)V

    .line 170199
    .line 170200
    .line 170201
    invoke-static {v4, v6}, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->f(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/mrn/model/c;)Landroid/net/Uri$Builder;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v4

    .line 170205
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->Companion:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$a;

    .line 170206
    .line 170207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v7

    .line 170211
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v10

    .line 170215
    invoke-virtual {v6, v12, v7, v10}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v6

    .line 170219
    invoke-static {v4, v6}, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->a(Landroid/net/Uri$Builder;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;)Landroid/net/Uri$Builder;

    .line 170220
    .line 170221
    .line 170222
    new-instance v10, Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;

    .line 170223
    .line 170224
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v13

    .line 170228
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170229
    .line 170230
    iget-object v14, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 170231
    .line 170232
    const/16 v15, 0x3ee

    .line 170233
    .line 170234
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/h;

    .line 170235
    .line 170236
    const-string v6, "1"

    .line 170237
    .line 170238
    invoke-direct {v1, v6, v3}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170239
    .line 170240
    .line 170241
    const-string v17, ""

    .line 170242
    .line 170243
    move-object v12, v10

    .line 170244
    move-object/from16 v16, v1

    .line 170245
    .line 170246
    invoke-direct/range {v12 .. v17}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILcom/meituan/sankuai/map/unity/lib/mrn/model/h;Ljava/lang/String;)V

    .line 170247
    .line 170248
    .line 170249
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;

    .line 170250
    .line 170251
    const/4 v3, 0x0

    .line 170252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v12

    .line 170256
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v13

    .line 170260
    const-string v14, ""

    .line 170261
    .line 170262
    const-string v15, ""

    .line 170263
    .line 170264
    const-string v16, ""

    .line 170265
    .line 170266
    move-object v7, v1

    .line 170267
    invoke-direct/range {v7 .. v16}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170268
    .line 170269
    .line 170270
    invoke-static {v4, v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->c(Landroid/net/Uri$Builder;Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;)Landroid/net/Uri$Builder;

    .line 170271
    .line 170272
    .line 170273
    new-instance v1, Landroid/os/Bundle;

    .line 170274
    .line 170275
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v6

    .line 170282
    const-string v7, "mrn_arg"

    .line 170283
    .line 170284
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170285
    .line 170286
    .line 170287
    const-string v6, "transit"

    .line 170288
    .line 170289
    if-eqz v2, :cond_3

    .line 170290
    .line 170291
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170292
    .line 170293
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 170294
    .line 170295
    const-string v8, "taxi"

    .line 170296
    .line 170297
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170298
    .line 170299
    .line 170300
    move-result v7

    .line 170301
    if-nez v7, :cond_2

    .line 170302
    .line 170303
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170304
    .line 170305
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 170306
    .line 170307
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170308
    .line 170309
    .line 170310
    move-result v7

    .line 170311
    if-eqz v7, :cond_4

    .line 170312
    .line 170313
    :cond_2
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170314
    .line 170315
    iput-boolean v3, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->q:Z

    .line 170316
    .line 170317
    goto :goto_1

    .line 170318
    :cond_3
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170319
    .line 170320
    iput-boolean v3, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->q:Z

    .line 170321
    .line 170322
    :cond_4
    :goto_1
    const-string v7, "true"

    .line 170323
    .line 170324
    const-string v8, "show_enter_anim"

    .line 170325
    .line 170326
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170327
    .line 170328
    .line 170329
    const-string v8, "show_exit_anim"

    .line 170330
    .line 170331
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170332
    .line 170333
    .line 170334
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170335
    .line 170336
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170337
    .line 170338
    .line 170339
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170340
    .line 170341
    iget v8, v8, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->H1:I

    .line 170342
    .line 170343
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170344
    .line 170345
    .line 170346
    const-string v8, ""

    .line 170347
    .line 170348
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170349
    .line 170350
    .line 170351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v7

    .line 170355
    const-string v8, "long_distance_strategy_min"

    .line 170356
    .line 170357
    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170358
    .line 170359
    .line 170360
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170361
    .line 170362
    iget v7, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->H1:I

    .line 170363
    .line 170364
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170365
    .line 170366
    .line 170367
    const-string v7, "pagetype"

    .line 170368
    .line 170369
    const-string v8, "5"

    .line 170370
    .line 170371
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170372
    .line 170373
    .line 170374
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;->Ma(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MrnContainerFragment;

    .line 170375
    .line 170376
    .line 170377
    move-result-object v1

    .line 170378
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170379
    .line 170380
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 170381
    .line 170382
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170383
    .line 170384
    .line 170385
    move-result v6

    .line 170386
    if-nez v6, :cond_5

    .line 170387
    .line 170388
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170389
    .line 170390
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 170391
    .line 170392
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 170393
    .line 170394
    .line 170395
    move-result v6

    .line 170396
    if-eqz v6, :cond_5

    .line 170397
    .line 170398
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->i(Lcom/meituan/sankuai/map/unity/base/BaseFragment;)V

    .line 170399
    .line 170400
    .line 170401
    :cond_5
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170402
    .line 170403
    iput-boolean v3, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->z1:Z

    .line 170404
    .line 170405
    iput-boolean v3, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->y1:Z

    .line 170406
    .line 170407
    if-eqz v2, :cond_6

    .line 170408
    .line 170409
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170410
    .line 170411
    .line 170412
    move-result-object v1

    .line 170413
    invoke-virtual {v6, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Hb(Landroid/net/Uri;)V

    .line 170414
    .line 170415
    .line 170416
    goto :goto_2

    .line 170417
    :cond_6
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170418
    .line 170419
    .line 170420
    move-result-object v2

    .line 170421
    invoke-static {v2, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->u(Landroid/app/Activity;Z)Ljava/util/Map;

    .line 170422
    .line 170423
    .line 170424
    move-result-object v2

    .line 170425
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170426
    .line 170427
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/r;

    .line 170428
    .line 170429
    invoke-direct {v4, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/s;Ljava/util/Map;)V

    .line 170430
    .line 170431
    .line 170432
    invoke-virtual {v3, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->fa(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;Lcom/meituan/sankuai/map/unity/base/a;)V

    .line 170433
    .line 170434
    .line 170435
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Qa(Ljava/lang/String;)V

    return-void
.end method
