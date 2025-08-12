.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/dianping/ad/ga/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3159fbd461b11d5dL    # 5.8825033482858145E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/c;->a:Lcom/dianping/ad/ga/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 17

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move/from16 v1, p1

    .line 210003
    .line 210004
    move-object/from16 v2, p2

    .line 210005
    .line 210006
    move-object/from16 v3, p3

    .line 210007
    .line 210008
    move/from16 v4, p4

    .line 210009
    .line 210010
    const/4 v5, 0x7

    .line 210011
    new-array v5, v5, [Ljava/lang/Object;

    .line 210012
    .line 210013
    const/4 v6, 0x0

    .line 210014
    aput-object v0, v5, v6

    .line 210015
    .line 210016
    const/4 v7, 0x1

    .line 210017
    const-string v8, "mlog.dianping.com/mtwmadlog"

    .line 210018
    .line 210019
    aput-object v8, v5, v7

    .line 210020
    .line 210021
    new-instance v8, Ljava/lang/Integer;

    .line 210022
    .line 210023
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210024
    .line 210025
    .line 210026
    const/4 v9, 0x2

    .line 210027
    aput-object v8, v5, v9

    .line 210028
    .line 210029
    const/4 v8, 0x3

    .line 210030
    aput-object v2, v5, v8

    .line 210031
    .line 210032
    const/4 v10, 0x4

    .line 210033
    const-string v11, ""

    .line 210034
    .line 210035
    aput-object v11, v5, v10

    .line 210036
    .line 210037
    const/4 v12, 0x5

    .line 210038
    aput-object v3, v5, v12

    .line 210039
    .line 210040
    new-instance v12, Ljava/lang/Integer;

    .line 210041
    .line 210042
    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 210043
    .line 210044
    .line 210045
    const/4 v13, 0x6

    .line 210046
    aput-object v12, v5, v13

    .line 210047
    .line 210048
    sget-object v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210049
    .line 210050
    const/4 v13, 0x0

    .line 210051
    const v14, 0x376fd2

    .line 210052
    .line 210053
    .line 210054
    invoke-static {v5, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210055
    .line 210056
    .line 210057
    move-result v15

    .line 210058
    if-eqz v15, :cond_0

    .line 210059
    .line 210060
    invoke-static {v5, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210061
    .line 210062
    .line 210063
    return-void

    .line 210064
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v5

    .line 210068
    const-string v12, "https://mlog.dianping.com/mtwmadlog"

    .line 210069
    .line 210070
    const-string v14, "wm_ad_log"

    .line 210071
    .line 210072
    new-array v8, v8, [Ljava/lang/Object;

    .line 210073
    .line 210074
    aput-object v5, v8, v6

    .line 210075
    .line 210076
    aput-object v12, v8, v7

    .line 210077
    .line 210078
    aput-object v14, v8, v9

    .line 210079
    .line 210080
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210081
    .line 210082
    const v15, 0xb48dfd

    .line 210083
    .line 210084
    .line 210085
    invoke-static {v8, v13, v9, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210086
    .line 210087
    .line 210088
    move-result v16

    .line 210089
    if-eqz v16, :cond_1

    .line 210090
    .line 210091
    invoke-static {v8, v13, v9, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210092
    .line 210093
    .line 210094
    move-result-object v5

    .line 210095
    check-cast v5, Lcom/dianping/ad/ga/a;

    .line 210096
    .line 210097
    goto :goto_0

    .line 210098
    :cond_1
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/c;->a:Lcom/dianping/ad/ga/a;

    .line 210099
    .line 210100
    if-nez v8, :cond_2

    .line 210101
    .line 210102
    new-instance v8, Lcom/dianping/ad/ga/a;

    .line 210103
    .line 210104
    invoke-direct {v8, v5, v12, v14}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210105
    .line 210106
    .line 210107
    sput-object v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/c;->a:Lcom/dianping/ad/ga/a;

    .line 210108
    .line 210109
    :cond_2
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/c;->a:Lcom/dianping/ad/ga/a;

    .line 210110
    .line 210111
    :goto_0
    new-array v8, v10, [Ljava/lang/Object;

    .line 210112
    .line 210113
    aput-object v0, v8, v6

    .line 210114
    .line 210115
    aput-object v2, v8, v7

    .line 210116
    .line 210117
    const/4 v9, 0x2

    .line 210118
    aput-object v3, v8, v9

    .line 210119
    .line 210120
    new-instance v9, Ljava/lang/Integer;

    .line 210121
    .line 210122
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 210123
    .line 210124
    .line 210125
    const/4 v10, 0x3

    .line 210126
    aput-object v9, v8, v10

    .line 210127
    .line 210128
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210129
    .line 210130
    const v10, 0xc4c897

    .line 210131
    .line 210132
    .line 210133
    invoke-static {v8, v13, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210134
    .line 210135
    .line 210136
    move-result v12

    .line 210137
    if-eqz v12, :cond_3

    .line 210138
    .line 210139
    invoke-static {v8, v13, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210140
    .line 210141
    .line 210142
    move-result-object v0

    .line 210143
    move-object v11, v0

    .line 210144
    check-cast v11, Ljava/lang/String;

    .line 210145
    .line 210146
    goto/16 :goto_2

    .line 210147
    .line 210148
    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210149
    .line 210150
    .line 210151
    move-result v8

    .line 210152
    if-nez v8, :cond_6

    .line 210153
    .line 210154
    new-instance v8, Ljava/lang/StringBuilder;

    .line 210155
    .line 210156
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 210157
    .line 210158
    .line 210159
    move-result v9

    .line 210160
    add-int/lit8 v9, v9, 0x64

    .line 210161
    .line 210162
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210163
    .line 210164
    .line 210165
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210166
    .line 210167
    .line 210168
    const-string v2, "&actTime="

    .line 210169
    .line 210170
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210171
    .line 210172
    .line 210173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210174
    .line 210175
    .line 210176
    move-result-wide v9

    .line 210177
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210178
    .line 210179
    .line 210180
    const-string v2, "&net_type="

    .line 210181
    .line 210182
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210183
    .line 210184
    .line 210185
    new-array v2, v7, [Ljava/lang/Object;

    .line 210186
    .line 210187
    aput-object v0, v2, v6

    .line 210188
    .line 210189
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210190
    .line 210191
    const v9, 0xb0c607

    .line 210192
    .line 210193
    .line 210194
    invoke-static {v2, v13, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210195
    .line 210196
    .line 210197
    move-result v10

    .line 210198
    if-eqz v10, :cond_4

    .line 210199
    .line 210200
    invoke-static {v2, v13, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210201
    .line 210202
    .line 210203
    move-result-object v0

    .line 210204
    check-cast v0, Ljava/lang/Integer;

    .line 210205
    .line 210206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210207
    .line 210208
    .line 210209
    move-result v6

    .line 210210
    goto :goto_1

    .line 210211
    :cond_4
    const-string v2, "com.meituan.android.homepage"

    .line 210212
    .line 210213
    invoke-static {v2, v0}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 210214
    .line 210215
    .line 210216
    move-result v0

    .line 210217
    packed-switch v0, :pswitch_data_0

    .line 210218
    .line 210219
    .line 210220
    const/4 v6, -0x1

    .line 210221
    goto :goto_1

    .line 210222
    :pswitch_0
    const/4 v6, 0x4

    .line 210223
    goto :goto_1

    .line 210224
    :pswitch_1
    const/4 v6, 0x3

    .line 210225
    goto :goto_1

    .line 210226
    :pswitch_2
    const/4 v6, 0x2

    .line 210227
    goto :goto_1

    .line 210228
    :pswitch_3
    const/4 v6, 0x1

    .line 210229
    goto :goto_1

    .line 210230
    :pswitch_4
    const/4 v6, 0x5

    .line 210231
    goto :goto_1

    .line 210232
    :pswitch_5
    const/4 v6, -0x2

    .line 210233
    :goto_1
    :pswitch_6
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210234
    .line 210235
    .line 210236
    const-string v0, "&wm_dtype="

    .line 210237
    .line 210238
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210239
    .line 210240
    .line 210241
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 210242
    .line 210243
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210244
    .line 210245
    .line 210246
    const-string v0, ","

    .line 210247
    .line 210248
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210249
    .line 210250
    .line 210251
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 210252
    .line 210253
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210254
    .line 210255
    .line 210256
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210257
    .line 210258
    .line 210259
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 210260
    .line 210261
    const-string v2, "&wm_ctype="

    .line 210262
    .line 210263
    const-string v6, "mtandroid"

    .line 210264
    .line 210265
    const-string v7, "&api_pos="

    .line 210266
    .line 210267
    invoke-static {v8, v0, v2, v6, v7}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210268
    .line 210269
    .line 210270
    const-string v0, "P0_"

    .line 210271
    .line 210272
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210273
    .line 210274
    .line 210275
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210276
    .line 210277
    .line 210278
    const-string v0, "&wm_cpcdid="

    .line 210279
    .line 210280
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210281
    .line 210282
    .line 210283
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210284
    .line 210285
    .line 210286
    move-result v0

    .line 210287
    if-nez v0, :cond_5

    .line 210288
    .line 210289
    const-string v0, "&event_id="

    .line 210290
    .line 210291
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210292
    .line 210293
    .line 210294
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210295
    .line 210296
    .line 210297
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210298
    .line 210299
    .line 210300
    move-result-object v11

    .line 210301
    :cond_6
    :goto_2
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210302
    .line 210303
    .line 210304
    move-result-object v0

    .line 210305
    invoke-virtual {v5, v0, v1}, Lcom/dianping/ad/ga/a;->h(Ljava/util/List;I)V

    .line 210306
    .line 210307
    .line 210308
    return-void

    .line 210309
    nop

    .line 210310
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
