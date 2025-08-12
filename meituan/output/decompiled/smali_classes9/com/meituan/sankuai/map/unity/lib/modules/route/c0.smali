.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/b;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;IZ)V
    .locals 11

    .line 220000
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220001
    .line 220002
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/common/d;->d:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 220003
    .line 220004
    iput-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->G1:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 220005
    .line 220006
    const/4 p3, 0x0

    .line 220007
    iput-boolean p3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->y1:Z

    .line 220008
    .line 220009
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->b:Ljava/lang/String;

    .line 220010
    .line 220011
    iput-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 220012
    .line 220013
    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->qc(Ljava/lang/String;)V

    .line 220014
    .line 220015
    .line 220016
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220017
    .line 220018
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->j2:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 220019
    .line 220020
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 220021
    .line 220022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220023
    .line 220024
    .line 220025
    const/4 p2, 0x1

    .line 220026
    new-array v2, p2, [Ljava/lang/Object;

    .line 220027
    .line 220028
    aput-object v1, v2, p3

    .line 220029
    .line 220030
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v4, 0xdde946

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v5

    .line 220039
    if-eqz v5, :cond_0

    .line 220040
    .line 220041
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    goto :goto_0

    .line 220045
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->d(Ljava/lang/String;)V

    .line 220046
    .line 220047
    .line 220048
    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->l:Z

    .line 220049
    .line 220050
    if-nez v2, :cond_1

    .line 220051
    .line 220052
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a()V

    .line 220053
    .line 220054
    .line 220055
    :cond_1
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->i:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 220056
    .line 220057
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->j:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 220058
    .line 220059
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->k:Ljava/util/List;

    .line 220060
    .line 220061
    iget-boolean v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->m:Z

    .line 220062
    .line 220063
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->h(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Ljava/util/List;Z)V

    .line 220064
    .line 220065
    .line 220066
    :goto_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 220067
    .line 220068
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;-><init>()V

    .line 220069
    .line 220070
    .line 220071
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220072
    .line 220073
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 220074
    .line 220075
    const-string v2, "taxi"

    .line 220076
    .line 220077
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220078
    .line 220079
    .line 220080
    move-result v1

    .line 220081
    if-eqz v1, :cond_3

    .line 220082
    .line 220083
    const-string v1, "comeInTaxiTab"

    .line 220084
    .line 220085
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->type:Ljava/lang/String;

    .line 220086
    .line 220087
    const-string v1, "come to taxi tab"

    .line 220088
    .line 220089
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->message:Ljava/lang/String;

    .line 220090
    .line 220091
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220092
    .line 220093
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->toString()Ljava/lang/String;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v0

    .line 220097
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Tb(Ljava/lang/String;)V

    .line 220098
    .line 220099
    .line 220100
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220101
    .line 220102
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 220103
    .line 220104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 220105
    .line 220106
    .line 220107
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220108
    .line 220109
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 220110
    .line 220111
    if-eqz v0, :cond_2

    .line 220112
    .line 220113
    invoke-interface {v0, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->b2(Z)V

    .line 220114
    .line 220115
    .line 220116
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220117
    .line 220118
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->N9()V

    .line 220119
    .line 220120
    .line 220121
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220122
    .line 220123
    invoke-virtual {v0, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->A9(Z)V

    .line 220124
    .line 220125
    .line 220126
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220127
    .line 220128
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Ub()V

    .line 220129
    .line 220130
    .line 220131
    goto :goto_1

    .line 220132
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220133
    .line 220134
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Q0:Ljava/lang/String;

    .line 220135
    .line 220136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220137
    .line 220138
    .line 220139
    move-result v1

    .line 220140
    if-eqz v1, :cond_4

    .line 220141
    .line 220142
    const-string v1, "goOutTaxiTab"

    .line 220143
    .line 220144
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->type:Ljava/lang/String;

    .line 220145
    .line 220146
    const-string v1, "leave the taxi tab"

    .line 220147
    .line 220148
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->message:Ljava/lang/String;

    .line 220149
    .line 220150
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220151
    .line 220152
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->toString()Ljava/lang/String;

    .line 220153
    .line 220154
    .line 220155
    move-result-object v0

    .line 220156
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Tb(Ljava/lang/String;)V

    .line 220157
    .line 220158
    .line 220159
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220160
    .line 220161
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Xb()V

    .line 220162
    .line 220163
    .line 220164
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220165
    .line 220166
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->N9()V

    .line 220167
    .line 220168
    .line 220169
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220170
    .line 220171
    invoke-virtual {v0, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->A9(Z)V

    .line 220172
    .line 220173
    .line 220174
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220175
    .line 220176
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Ub()V

    .line 220177
    .line 220178
    .line 220179
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220180
    .line 220181
    invoke-virtual {v0, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->setScaleControlsEnabled(Z)V

    .line 220182
    .line 220183
    .line 220184
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220185
    .line 220186
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->xc()V

    .line 220187
    .line 220188
    .line 220189
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220190
    .line 220191
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->a1:Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView;

    .line 220192
    .line 220193
    const/16 v1, 0x8

    .line 220194
    .line 220195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220196
    .line 220197
    .line 220198
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220199
    .line 220200
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->b1:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    .line 220201
    .line 220202
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220203
    .line 220204
    .line 220205
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220206
    .line 220207
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->b:Ljava/lang/String;

    .line 220208
    .line 220209
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->a:Ljava/lang/String;

    .line 220210
    .line 220211
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220212
    .line 220213
    .line 220214
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220215
    .line 220216
    .line 220217
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 220218
    .line 220219
    .line 220220
    const-string v4, "transit"

    .line 220221
    .line 220222
    const/4 v5, -0x1

    .line 220223
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 220224
    .line 220225
    .line 220226
    move-result v6

    .line 220227
    sparse-switch v6, :sswitch_data_0

    .line 220228
    .line 220229
    .line 220230
    goto :goto_2

    .line 220231
    :sswitch_0
    const-string v6, "driving"

    .line 220232
    .line 220233
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220234
    .line 220235
    .line 220236
    move-result v2

    .line 220237
    if-nez v2, :cond_5

    .line 220238
    .line 220239
    goto :goto_2

    .line 220240
    :cond_5
    const/4 v5, 0x2

    .line 220241
    goto :goto_2

    .line 220242
    :sswitch_1
    const-string v6, "taxi"

    .line 220243
    .line 220244
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220245
    .line 220246
    .line 220247
    move-result v2

    .line 220248
    if-nez v2, :cond_6

    .line 220249
    .line 220250
    goto :goto_2

    .line 220251
    :cond_6
    const/4 v5, 0x1

    .line 220252
    goto :goto_2

    .line 220253
    :sswitch_2
    const-string v6, "transit"

    .line 220254
    .line 220255
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220256
    .line 220257
    .line 220258
    move-result v2

    .line 220259
    if-nez v2, :cond_7

    .line 220260
    .line 220261
    goto :goto_2

    .line 220262
    :cond_7
    const/4 v5, 0x0

    .line 220263
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 220264
    .line 220265
    .line 220266
    const-string v2, ""

    .line 220267
    .line 220268
    goto :goto_3

    .line 220269
    :pswitch_0
    const-string v2, "b_ditu_ibi42rv0_mc"

    .line 220270
    .line 220271
    goto :goto_3

    .line 220272
    :pswitch_1
    const-string v2, "b_ditu_28thsvht_mc"

    .line 220273
    .line 220274
    goto :goto_3

    .line 220275
    :pswitch_2
    const-string v2, "b_ditu_2nrnakrf_mc"

    .line 220276
    .line 220277
    :goto_3
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 220278
    .line 220279
    .line 220280
    move-result-object v5

    .line 220281
    const-string v6, "change_request_operation"

    .line 220282
    .line 220283
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220284
    .line 220285
    .line 220286
    move-result-object v6

    .line 220287
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F1:Ljava/lang/String;

    .line 220288
    .line 220289
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220290
    .line 220291
    .line 220292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220293
    .line 220294
    .line 220295
    move-result-object v6

    .line 220296
    invoke-virtual {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    .line 220297
    .line 220298
    .line 220299
    move-result-object v5

    .line 220300
    const-string v6, "clickSelected"

    .line 220301
    .line 220302
    invoke-virtual {v5, v6}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 220303
    .line 220304
    .line 220305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220306
    .line 220307
    .line 220308
    move-result v5

    .line 220309
    if-nez v5, :cond_8

    .line 220310
    .line 220311
    new-instance v5, Ljava/util/HashMap;

    .line 220312
    .line 220313
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 220314
    .line 220315
    .line 220316
    const-string v6, "tab_name"

    .line 220317
    .line 220318
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220319
    .line 220320
    .line 220321
    invoke-virtual {v0, v2, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Lb(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220322
    .line 220323
    .line 220324
    :cond_8
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220325
    .line 220326
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->hc()V

    .line 220327
    .line 220328
    .line 220329
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220330
    .line 220331
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->yb()Z

    .line 220332
    .line 220333
    .line 220334
    move-result v0

    .line 220335
    if-eqz v0, :cond_9

    .line 220336
    .line 220337
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220338
    .line 220339
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 220340
    .line 220341
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Pa(Ljava/lang/String;)V

    .line 220342
    .line 220343
    .line 220344
    goto :goto_4

    .line 220345
    :cond_9
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220346
    .line 220347
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 220348
    .line 220349
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->sc(Ljava/lang/String;)V

    .line 220350
    .line 220351
    .line 220352
    :goto_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220353
    .line 220354
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 220355
    .line 220356
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 220357
    .line 220358
    .line 220359
    move-result-object v2

    .line 220360
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Na(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Ljava/util/HashMap;

    .line 220361
    .line 220362
    .line 220363
    move-result-object v2

    .line 220364
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220365
    .line 220366
    iget-object v5, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 220367
    .line 220368
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 220369
    .line 220370
    .line 220371
    move-result-object v5

    .line 220372
    invoke-virtual {v3, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Na(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Ljava/util/HashMap;

    .line 220373
    .line 220374
    .line 220375
    move-result-object v3

    .line 220376
    invoke-virtual {v0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ic(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 220377
    .line 220378
    .line 220379
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220380
    .line 220381
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220382
    .line 220383
    .line 220384
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220385
    .line 220386
    const-string v2, "MainRouteActivity: current bizkey is "

    .line 220387
    .line 220388
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220389
    .line 220390
    .line 220391
    move-result-object v2

    .line 220392
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->b:Ljava/lang/String;

    .line 220393
    .line 220394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220395
    .line 220396
    .line 220397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220398
    .line 220399
    .line 220400
    move-result-object p1

    .line 220401
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 220402
    .line 220403
    .line 220404
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220405
    .line 220406
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 220407
    .line 220408
    if-eqz v0, :cond_a

    .line 220409
    .line 220410
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 220411
    .line 220412
    if-nez v0, :cond_11

    .line 220413
    .line 220414
    :cond_a
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 220415
    .line 220416
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 220417
    .line 220418
    .line 220419
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220420
    .line 220421
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->l2:Landroid/view/View;

    .line 220422
    .line 220423
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 220424
    .line 220425
    .line 220426
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220427
    .line 220428
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->k2:Ljava/lang/Boolean;

    .line 220429
    .line 220430
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220431
    .line 220432
    .line 220433
    move-result p1

    .line 220434
    if-eqz p1, :cond_11

    .line 220435
    .line 220436
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220437
    .line 220438
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220439
    .line 220440
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->k2:Ljava/lang/Boolean;

    .line 220441
    .line 220442
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->j2:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 220443
    .line 220444
    if-nez v0, :cond_e

    .line 220445
    .line 220446
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 220447
    .line 220448
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220449
    .line 220450
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220451
    .line 220452
    .line 220453
    new-array p3, p3, [Ljava/lang/Object;

    .line 220454
    .line 220455
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220456
    .line 220457
    const v5, 0xecb0ef

    .line 220458
    .line 220459
    .line 220460
    invoke-static {p3, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220461
    .line 220462
    .line 220463
    move-result v6

    .line 220464
    if-eqz v6, :cond_b

    .line 220465
    .line 220466
    invoke-static {p3, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220467
    .line 220468
    .line 220469
    move-result-object p2

    .line 220470
    check-cast p2, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220471
    .line 220472
    goto :goto_5

    .line 220473
    :cond_b
    iget-object p3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 220474
    .line 220475
    const/4 v2, 0x0

    .line 220476
    if-nez p3, :cond_c

    .line 220477
    .line 220478
    goto :goto_6

    .line 220479
    :cond_c
    invoke-interface {p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->J()Ljava/util/List;

    .line 220480
    .line 220481
    .line 220482
    move-result-object p3

    .line 220483
    if-eqz p3, :cond_d

    .line 220484
    .line 220485
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 220486
    .line 220487
    .line 220488
    move-result v3

    .line 220489
    if-le v3, p2, :cond_d

    .line 220490
    .line 220491
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 220492
    .line 220493
    .line 220494
    move-result p2

    .line 220495
    add-int/lit8 p2, p2, -0x2

    .line 220496
    .line 220497
    invoke-static {p3, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 220498
    .line 220499
    .line 220500
    move-result-object p2

    .line 220501
    check-cast p2, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 220502
    .line 220503
    :goto_5
    move-object v6, p2

    .line 220504
    goto :goto_7

    .line 220505
    :cond_d
    :goto_6
    move-object v6, v2

    .line 220506
    :goto_7
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220507
    .line 220508
    iget-object v7, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 220509
    .line 220510
    iget-object v8, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 220511
    .line 220512
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 220513
    .line 220514
    .line 220515
    move-result-object v9

    .line 220516
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220517
    .line 220518
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 220519
    .line 220520
    .line 220521
    move-result-object v10

    .line 220522
    move-object v5, v0

    .line 220523
    invoke-direct/range {v5 .. v10}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;-><init>(Lcom/meituan/sankuai/map/unity/base/BaseFragment;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;Ljava/lang/String;Ljava/lang/String;)V

    .line 220524
    .line 220525
    .line 220526
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->j2:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 220527
    .line 220528
    :cond_e
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220529
    .line 220530
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->j2:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 220531
    .line 220532
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->f()V

    .line 220533
    .line 220534
    .line 220535
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220536
    .line 220537
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->j2:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 220538
    .line 220539
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->g()V

    .line 220540
    .line 220541
    .line 220542
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220543
    .line 220544
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 220545
    .line 220546
    if-nez p2, :cond_f

    .line 220547
    .line 220548
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 220549
    .line 220550
    if-eqz p1, :cond_f

    .line 220551
    .line 220552
    const-string p1, "\u8d77\u70b9\u7f3a\u5931"

    .line 220553
    .line 220554
    goto :goto_8

    .line 220555
    :cond_f
    if-eqz p2, :cond_10

    .line 220556
    .line 220557
    const-string p1, "\u7ec8\u70b9\u7f3a\u5931"

    .line 220558
    .line 220559
    goto :goto_8

    .line 220560
    :cond_10
    const-string p1, "\u8d77\u7ec8\u70b9\u7f3a\u5931"

    .line 220561
    .line 220562
    :goto_8
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->n(Ljava/lang/String;)V

    .line 220563
    .line 220564
    .line 220565
    :cond_11
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220566
    .line 220567
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Oa()V

    .line 220568
    .line 220569
    .line 220570
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220571
    .line 220572
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 220573
    .line 220574
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220575
    .line 220576
    .line 220577
    move-result p1

    .line 220578
    if-nez p1, :cond_12

    .line 220579
    .line 220580
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220581
    .line 220582
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->n2:Landroid/view/View;

    .line 220583
    .line 220584
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220585
    .line 220586
    .line 220587
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220588
    .line 220589
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->m2:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;

    .line 220590
    .line 220591
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220592
    .line 220593
    .line 220594
    goto :goto_9

    .line 220595
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220596
    .line 220597
    sput-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->W3:Ljava/lang/Boolean;

    .line 220598
    .line 220599
    :goto_9
    return-void

    .line 220600
    :sswitch_data_0
    .sparse-switch
        -0x3f9a0a2d -> :sswitch_2
        0x36361e -> :sswitch_1
        0x72767bc7 -> :sswitch_0
    .end sparse-switch

    .line 220601
    .line 220602
    .line 220603
    .line 220604
    .line 220605
    .line 220606
    .line 220607
    .line 220608
    .line 220609
    .line 220610
    .line 220611
    .line 220612
    .line 220613
    .line 220614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
