.class public final Lcom/meituan/android/walmai/shortcut/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ad0652436ce4a1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/meituan/android/hades/WidgetAddParams;)Lcom/meituan/android/walmai/shortcut/model/a;
    .locals 24
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 220000
    move-object/from16 v10, p0

    .line 220001
    .line 220002
    move/from16 v11, p1

    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v0, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v12, 0x0

    .line 220008
    aput-object v10, v0, v12

    .line 220009
    .line 220010
    new-instance v1, Ljava/lang/Integer;

    .line 220011
    .line 220012
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 220013
    .line 220014
    .line 220015
    const/4 v13, 0x1

    .line 220016
    aput-object v1, v0, v13

    .line 220017
    .line 220018
    const/4 v14, 0x2

    .line 220019
    aput-object p2, v0, v14

    .line 220020
    .line 220021
    sget-object v1, Lcom/meituan/android/walmai/shortcut/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const/4 v15, 0x0

    .line 220024
    const/16 v2, 0x6cb8    # 3.9001E-41f

    .line 220025
    .line 220026
    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v3

    .line 220030
    if-eqz v3, :cond_0

    .line 220031
    .line 220032
    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    check-cast v0, Lcom/meituan/android/walmai/shortcut/model/a;

    .line 220037
    .line 220038
    return-object v0

    .line 220039
    :cond_0
    new-array v0, v14, [Ljava/lang/Object;

    .line 220040
    .line 220041
    aput-object v10, v0, v12

    .line 220042
    .line 220043
    new-instance v1, Ljava/lang/Integer;

    .line 220044
    .line 220045
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 220046
    .line 220047
    .line 220048
    aput-object v1, v0, v13

    .line 220049
    .line 220050
    sget-object v1, Lcom/meituan/android/walmai/shortcut/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220051
    .line 220052
    const v2, 0x4a0f3a

    .line 220053
    .line 220054
    .line 220055
    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v3

    .line 220059
    const/16 v16, 0xc9

    .line 220060
    .line 220061
    if-eqz v3, :cond_1

    .line 220062
    .line 220063
    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v0

    .line 220067
    check-cast v0, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;

    .line 220068
    .line 220069
    goto :goto_1

    .line 220070
    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v1

    .line 220074
    const/4 v2, 0x0

    .line 220075
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v3

    .line 220079
    const-string v4, ""

    .line 220080
    .line 220081
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v5

    .line 220085
    const/4 v6, -0x1

    .line 220086
    sget-object v0, Lcom/meituan/android/qtitans/container/common/f;->WidgetShortcut:Lcom/meituan/android/qtitans/container/common/f;

    .line 220087
    .line 220088
    iget v7, v0, Lcom/meituan/android/qtitans/container/common/f;->code:I

    .line 220089
    .line 220090
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v7

    .line 220094
    iget-object v8, v0, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 220095
    .line 220096
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/hades/impl/net/g;->n(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v0

    .line 220100
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220104
    goto :goto_0

    .line 220105
    :catchall_0
    move-exception v0

    .line 220106
    invoke-static {v0, v12}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 220107
    .line 220108
    .line 220109
    move-object v0, v15

    .line 220110
    :goto_0
    if-eqz v0, :cond_2

    .line 220111
    .line 220112
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v1

    .line 220116
    if-eqz v1, :cond_2

    .line 220117
    .line 220118
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v1

    .line 220122
    check-cast v1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 220123
    .line 220124
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/BaseResponse;->hasData()Z

    .line 220125
    .line 220126
    .line 220127
    move-result v1

    .line 220128
    if-eqz v1, :cond_2

    .line 220129
    .line 220130
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v0

    .line 220134
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 220135
    .line 220136
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 220137
    .line 220138
    check-cast v0, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;

    .line 220139
    .line 220140
    :goto_1
    move-object v9, v0

    .line 220141
    goto :goto_2

    .line 220142
    :cond_2
    move-object v9, v15

    .line 220143
    :goto_2
    if-nez v9, :cond_3

    .line 220144
    .line 220145
    return-object v15

    .line 220146
    :cond_3
    iget-object v0, v9, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->deskIcon:Ljava/lang/String;

    .line 220147
    .line 220148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220149
    .line 220150
    .line 220151
    move-result v0

    .line 220152
    if-eqz v0, :cond_4

    .line 220153
    .line 220154
    return-object v15

    .line 220155
    :cond_4
    iget-object v3, v9, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->underTakeUrl:Ljava/lang/String;

    .line 220156
    .line 220157
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/hades/WidgetAddParams;->getWidgetEnum()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v4

    .line 220161
    const/4 v6, -0x1

    .line 220162
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/hades/WidgetAddParams;->getResourceId()Ljava/lang/String;

    .line 220163
    .line 220164
    .line 220165
    move-result-object v7

    .line 220166
    const-string v1, "shortcut"

    .line 220167
    .line 220168
    const-string v8, ""

    .line 220169
    .line 220170
    const-string v0, ""

    .line 220171
    .line 220172
    move-object/from16 v2, p0

    .line 220173
    .line 220174
    move-object v5, v9

    .line 220175
    move-object v15, v9

    .line 220176
    move-object v9, v0

    .line 220177
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/hades/router/p;->n(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220178
    .line 220179
    .line 220180
    move-result-object v1

    .line 220181
    invoke-static {}, Lcom/meituan/android/qtitans/container/c;->d()Lcom/meituan/android/qtitans/container/c;

    .line 220182
    .line 220183
    .line 220184
    move-result-object v17

    .line 220185
    iget-object v0, v15, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->underTakeUrl:Ljava/lang/String;

    .line 220186
    .line 220187
    iget v2, v15, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->checkSource:I

    .line 220188
    .line 220189
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220190
    .line 220191
    .line 220192
    move-result-object v19

    .line 220193
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220194
    .line 220195
    .line 220196
    move-result-object v20

    .line 220197
    iget-object v2, v15, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 220198
    .line 220199
    sget-object v23, Lcom/meituan/android/qtitans/container/common/f;->WidgetShortcut:Lcom/meituan/android/qtitans/container/common/f;

    .line 220200
    .line 220201
    move-object/from16 v18, v0

    .line 220202
    .line 220203
    move-object/from16 v21, v2

    .line 220204
    .line 220205
    move-object/from16 v22, v1

    .line 220206
    .line 220207
    invoke-virtual/range {v17 .. v23}, Lcom/meituan/android/qtitans/container/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;Landroid/content/Intent;Lcom/meituan/android/qtitans/container/common/f;)V

    .line 220208
    .line 220209
    .line 220210
    new-instance v2, Lcom/meituan/android/walmai/shortcut/model/a$a;

    .line 220211
    .line 220212
    invoke-direct {v2}, Lcom/meituan/android/walmai/shortcut/model/a$a;-><init>()V

    .line 220213
    .line 220214
    .line 220215
    iget-object v0, v15, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->deskIcon:Ljava/lang/String;

    .line 220216
    .line 220217
    new-array v3, v14, [Ljava/lang/Object;

    .line 220218
    .line 220219
    aput-object v10, v3, v12

    .line 220220
    .line 220221
    aput-object v0, v3, v13

    .line 220222
    .line 220223
    sget-object v4, Lcom/meituan/android/walmai/shortcut/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220224
    .line 220225
    const v5, 0x826848

    .line 220226
    .line 220227
    .line 220228
    const/4 v6, 0x0

    .line 220229
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220230
    .line 220231
    .line 220232
    move-result v7

    .line 220233
    if-eqz v7, :cond_5

    .line 220234
    .line 220235
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220236
    .line 220237
    .line 220238
    move-result-object v0

    .line 220239
    check-cast v0, Landroid/graphics/Bitmap;

    .line 220240
    .line 220241
    goto :goto_3

    .line 220242
    :cond_5
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 220243
    .line 220244
    .line 220245
    move-result-object v3

    .line 220246
    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 220247
    .line 220248
    .line 220249
    move-result-object v0

    .line 220250
    const/high16 v3, 0x42580000    # 54.0f

    .line 220251
    .line 220252
    invoke-static {v10, v3}, Lcom/meituan/android/hades/dyadater/utils/DensityUtilAdapter;->dp2px(Landroid/content/Context;F)I

    .line 220253
    .line 220254
    .line 220255
    move-result v4

    .line 220256
    invoke-static {v10, v3}, Lcom/meituan/android/hades/dyadater/utils/DensityUtilAdapter;->dp2px(Landroid/content/Context;F)I

    .line 220257
    .line 220258
    .line 220259
    move-result v3

    .line 220260
    invoke-virtual {v0, v4, v3}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 220261
    .line 220262
    .line 220263
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 220264
    .line 220265
    .line 220266
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 220267
    .line 220268
    .line 220269
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220270
    goto :goto_3

    .line 220271
    :catchall_1
    move-exception v0

    .line 220272
    invoke-static {v0, v12}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 220273
    .line 220274
    .line 220275
    move-object v0, v6

    .line 220276
    :goto_3
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 220277
    .line 220278
    .line 220279
    move-result-object v0

    .line 220280
    invoke-virtual {v2, v0}, Lcom/meituan/android/walmai/shortcut/model/a$a;->a(Landroid/graphics/drawable/Icon;)Lcom/meituan/android/walmai/shortcut/model/a$a;

    .line 220281
    .line 220282
    .line 220283
    move-result-object v0

    .line 220284
    new-array v2, v13, [Landroid/content/Intent;

    .line 220285
    .line 220286
    aput-object v1, v2, v12

    .line 220287
    .line 220288
    invoke-virtual {v0, v2}, Lcom/meituan/android/walmai/shortcut/model/a$a;->b([Landroid/content/Intent;)Lcom/meituan/android/walmai/shortcut/model/a$a;

    .line 220289
    .line 220290
    .line 220291
    move-result-object v0

    .line 220292
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220293
    .line 220294
    .line 220295
    move-result-object v1

    .line 220296
    invoke-virtual {v0, v1}, Lcom/meituan/android/walmai/shortcut/model/a$a;->d(Ljava/lang/String;)Lcom/meituan/android/walmai/shortcut/model/a$a;

    .line 220297
    .line 220298
    .line 220299
    move-result-object v0

    .line 220300
    iget-object v1, v15, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->deskName:Ljava/lang/String;

    .line 220301
    .line 220302
    invoke-virtual {v0, v1}, Lcom/meituan/android/walmai/shortcut/model/a$a;->c(Ljava/lang/String;)Lcom/meituan/android/walmai/shortcut/model/a$a;

    .line 220303
    .line 220304
    .line 220305
    move-result-object v0

    .line 220306
    iget-object v0, v0, Lcom/meituan/android/walmai/shortcut/model/a$a;->a:Lcom/meituan/android/walmai/shortcut/model/a;

    .line 220307
    .line 220308
    return-object v0
.end method
