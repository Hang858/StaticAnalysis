.class public Lcom/meituan/android/hotel/mrn/MRNShareAppletBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7591ca2664ef2a94L    # 2.1368973498743925E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/mrn/MRNShareAppletBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8c4c3e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/MRNShareAppletBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea21cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNShareAppletBridge"

    return-object v0
.end method

.method public shareActionSheetWithData(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 14
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/mrn/MRNShareAppletBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa8e705

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    if-eqz v0, :cond_10

    .line 130026
    .line 130027
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-nez v0, :cond_10

    .line 130036
    .line 130037
    if-nez p1, :cond_1

    .line 130038
    .line 130039
    goto/16 :goto_b

    .line 130040
    .line 130041
    :cond_1
    const-string v0, "name"

    .line 130042
    .line 130043
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    const-string v2, ""

    .line 130048
    .line 130049
    if-eqz v1, :cond_2

    .line 130050
    .line 130051
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    goto :goto_0

    .line 130056
    :cond_2
    move-object v0, v2

    .line 130057
    :goto_0
    const-string v1, "appletPoiUrl"

    .line 130058
    .line 130059
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v3

    .line 130063
    if-eqz v3, :cond_3

    .line 130064
    .line 130065
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    move-object v6, v1

    .line 130070
    goto :goto_1

    .line 130071
    :cond_3
    move-object v6, v2

    .line 130072
    :goto_1
    const-string v1, "appletId"

    .line 130073
    .line 130074
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v3

    .line 130078
    if-eqz v3, :cond_4

    .line 130079
    .line 130080
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v1

    .line 130084
    move-object v7, v1

    .line 130085
    goto :goto_2

    .line 130086
    :cond_4
    move-object v7, v2

    .line 130087
    :goto_2
    const-string v1, "cid"

    .line 130088
    .line 130089
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v3

    .line 130093
    if-eqz v3, :cond_5

    .line 130094
    .line 130095
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v1

    .line 130099
    goto :goto_3

    .line 130100
    :cond_5
    move-object v1, v2

    .line 130101
    :goto_3
    const-string v3, "address"

    .line 130102
    .line 130103
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130104
    .line 130105
    .line 130106
    move-result v4

    .line 130107
    if-eqz v4, :cond_6

    .line 130108
    .line 130109
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v3

    .line 130113
    goto :goto_4

    .line 130114
    :cond_6
    move-object v3, v2

    .line 130115
    :goto_4
    const-string v4, "phone"

    .line 130116
    .line 130117
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v5

    .line 130121
    if-eqz v5, :cond_7

    .line 130122
    .line 130123
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v4

    .line 130127
    goto :goto_5

    .line 130128
    :cond_7
    move-object v4, v2

    .line 130129
    :goto_5
    const-string v5, "coverPhotoURL"

    .line 130130
    .line 130131
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130132
    .line 130133
    .line 130134
    move-result v8

    .line 130135
    if-eqz v8, :cond_8

    .line 130136
    .line 130137
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v5

    .line 130141
    goto :goto_6

    .line 130142
    :cond_8
    move-object v5, v2

    .line 130143
    :goto_6
    const-string v8, "businessId"

    .line 130144
    .line 130145
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130146
    .line 130147
    .line 130148
    move-result v9

    .line 130149
    if-eqz v9, :cond_9

    .line 130150
    .line 130151
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v8

    .line 130155
    goto :goto_7

    .line 130156
    :cond_9
    move-object v8, v2

    .line 130157
    :goto_7
    const-string v9, "scoreIntro"

    .line 130158
    .line 130159
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130160
    .line 130161
    .line 130162
    move-result v10

    .line 130163
    if-eqz v10, :cond_a

    .line 130164
    .line 130165
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v9

    .line 130169
    goto :goto_8

    .line 130170
    :cond_a
    move-object v9, v2

    .line 130171
    :goto_8
    const-string v10, "hotelStar"

    .line 130172
    .line 130173
    invoke-interface {p1, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130174
    .line 130175
    .line 130176
    move-result v11

    .line 130177
    if-eqz v11, :cond_b

    .line 130178
    .line 130179
    invoke-interface {p1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v10

    .line 130183
    goto :goto_9

    .line 130184
    :cond_b
    move-object v10, v2

    .line 130185
    :goto_9
    const-string v11, "areaName"

    .line 130186
    .line 130187
    invoke-interface {p1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130188
    .line 130189
    .line 130190
    move-result v12

    .line 130191
    if-eqz v12, :cond_c

    .line 130192
    .line 130193
    invoke-interface {p1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v11

    .line 130197
    goto :goto_a

    .line 130198
    :cond_c
    move-object v11, v2

    .line 130199
    :goto_a
    const-string v12, "urlString"

    .line 130200
    .line 130201
    invoke-interface {p1, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130202
    .line 130203
    .line 130204
    move-result v13

    .line 130205
    if-eqz v13, :cond_d

    .line 130206
    .line 130207
    invoke-interface {p1, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v2

    .line 130211
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130212
    .line 130213
    .line 130214
    move-result p1

    .line 130215
    if-eqz p1, :cond_e

    .line 130216
    .line 130217
    return-void

    .line 130218
    :cond_e
    new-instance p1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 130219
    .line 130220
    invoke-direct {p1}, Lcom/sankuai/meituan/model/dao/Poi;-><init>()V

    .line 130221
    .line 130222
    .line 130223
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130224
    .line 130225
    .line 130226
    move-result-wide v12

    .line 130227
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130228
    .line 130229
    .line 130230
    move-result-object v8

    .line 130231
    iput-object v8, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 130232
    .line 130233
    iput-object v5, p1, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 130234
    .line 130235
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 130236
    .line 130237
    iput-object v3, p1, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    .line 130238
    .line 130239
    iput-object v4, p1, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    .line 130240
    .line 130241
    new-instance v0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130242
    .line 130243
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;-><init>()V

    .line 130244
    .line 130245
    .line 130246
    invoke-virtual {v0, v9}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->setScoreIntro(Ljava/lang/String;)V

    .line 130247
    .line 130248
    .line 130249
    invoke-virtual {v0, v11}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->setAreaName(Ljava/lang/String;)V

    .line 130250
    .line 130251
    .line 130252
    invoke-virtual {v0, v10}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->setHotelStar(Ljava/lang/String;)V

    .line 130253
    .line 130254
    .line 130255
    invoke-virtual {v0, v3}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->setAddr(Ljava/lang/String;)V

    .line 130256
    .line 130257
    .line 130258
    invoke-virtual {v0, v5}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->setFrontImg(Ljava/lang/String;)V

    .line 130259
    .line 130260
    .line 130261
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130262
    .line 130263
    .line 130264
    move-result v3

    .line 130265
    if-nez v3, :cond_f

    .line 130266
    .line 130267
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v3

    .line 130271
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/detail/c;->a(Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;)Lcom/meituan/htmrnbasebridge/share/b$a;

    .line 130272
    .line 130273
    .line 130274
    move-result-object v4

    .line 130275
    move-object v5, p1

    .line 130276
    move-object v8, v2

    .line 130277
    move-object v9, v1

    .line 130278
    invoke-static/range {v3 .. v9}, Lcom/meituan/htmrnbasebridge/share/b;->e(Landroid/app/Activity;Lcom/meituan/htmrnbasebridge/share/b$a;Lcom/sankuai/meituan/model/dao/Poi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130279
    .line 130280
    .line 130281
    goto :goto_b

    .line 130282
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130283
    .line 130284
    .line 130285
    move-result-object v3

    .line 130286
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/detail/c;->a(Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;)Lcom/meituan/htmrnbasebridge/share/b$a;

    .line 130287
    .line 130288
    .line 130289
    move-result-object v4

    .line 130290
    move-object v5, p1

    .line 130291
    move-object v8, v1

    .line 130292
    invoke-static/range {v3 .. v8}, Lcom/meituan/htmrnbasebridge/share/b;->c(Landroid/app/Activity;Lcom/meituan/htmrnbasebridge/share/b$a;Lcom/sankuai/meituan/model/dao/Poi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130293
    .line 130294
    .line 130295
    :cond_10
    :goto_b
    return-void
.end method
