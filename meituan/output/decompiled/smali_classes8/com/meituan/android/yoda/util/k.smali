.class public final Lcom/meituan/android/yoda/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x796efc0f6135cad0L    # 8.582070188748208E276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)Landroid/os/Bundle;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p0, v1, v2

    .line 270005
    .line 270006
    new-instance v3, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v4, 0x1

    .line 270012
    aput-object v3, v1, v4

    .line 270013
    .line 270014
    new-instance v3, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v5, 0x2

    .line 270020
    aput-object v3, v1, v5

    .line 270021
    .line 270022
    new-instance v3, Ljava/lang/Byte;

    .line 270023
    .line 270024
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v6, 0x3

    .line 270028
    aput-object v3, v1, v6

    .line 270029
    .line 270030
    sget-object v3, Lcom/meituan/android/yoda/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const/4 v7, 0x0

    .line 270033
    const v8, 0x8c7a59

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v1, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v9

    .line 270040
    if-eqz v9, :cond_0

    .line 270041
    .line 270042
    invoke-static {v1, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p0

    .line 270046
    check-cast p0, Landroid/os/Bundle;

    .line 270047
    .line 270048
    return-object p0

    .line 270049
    :cond_0
    const-string v1, "request_code"

    .line 270050
    .line 270051
    invoke-static {v1, p0}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 270052
    .line 270053
    .line 270054
    move-result-object v1

    .line 270055
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v3

    .line 270059
    const-string v8, "listIndex"

    .line 270060
    .line 270061
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270062
    .line 270063
    .line 270064
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p1

    .line 270068
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p2

    .line 270072
    new-array v3, v0, [Ljava/lang/Object;

    .line 270073
    .line 270074
    aput-object p0, v3, v2

    .line 270075
    .line 270076
    aput-object p1, v3, v4

    .line 270077
    .line 270078
    aput-object p2, v3, v5

    .line 270079
    .line 270080
    new-instance v9, Ljava/lang/Byte;

    .line 270081
    .line 270082
    invoke-direct {v9, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270083
    .line 270084
    .line 270085
    aput-object v9, v3, v6

    .line 270086
    .line 270087
    sget-object v9, Lcom/meituan/android/yoda/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270088
    .line 270089
    const v10, 0x54ff7c

    .line 270090
    .line 270091
    .line 270092
    invoke-static {v3, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270093
    .line 270094
    .line 270095
    move-result v11

    .line 270096
    if-eqz v11, :cond_1

    .line 270097
    .line 270098
    invoke-static {v3, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270099
    .line 270100
    .line 270101
    move-result-object p0

    .line 270102
    check-cast p0, Ljava/lang/String;

    .line 270103
    .line 270104
    goto/16 :goto_2

    .line 270105
    .line 270106
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 270107
    .line 270108
    sget-object v3, Lcom/meituan/android/yoda/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270109
    .line 270110
    const v9, 0x15b970

    .line 270111
    .line 270112
    .line 270113
    invoke-static {v2, v7, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270114
    .line 270115
    .line 270116
    move-result v10

    .line 270117
    if-eqz v10, :cond_2

    .line 270118
    .line 270119
    invoke-static {v2, v7, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270120
    .line 270121
    .line 270122
    move-result-object v0

    .line 270123
    check-cast v0, Ljava/lang/String;

    .line 270124
    .line 270125
    goto :goto_0

    .line 270126
    :cond_2
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    .line 270127
    .line 270128
    .line 270129
    move-result-object v2

    .line 270130
    invoke-virtual {v2}, Lcom/meituan/android/yoda/plugins/d;->c()Lcom/meituan/android/yoda/plugins/c;

    .line 270131
    .line 270132
    .line 270133
    move-result-object v2

    .line 270134
    invoke-virtual {v2}, Lcom/meituan/android/yoda/plugins/c;->getNetEnv()I

    .line 270135
    .line 270136
    .line 270137
    move-result v2

    .line 270138
    if-eq v2, v5, :cond_3

    .line 270139
    .line 270140
    if-eq v2, v6, :cond_3

    .line 270141
    .line 270142
    if-eq v2, v0, :cond_3

    .line 270143
    .line 270144
    invoke-static {}, Lcom/meituan/android/yoda/util/r;->j()Ljava/lang/String;

    .line 270145
    .line 270146
    .line 270147
    move-result-object v0

    .line 270148
    goto :goto_0

    .line 270149
    :cond_3
    const-string v0, "test"

    .line 270150
    .line 270151
    :goto_0
    if-nez p3, :cond_4

    .line 270152
    .line 270153
    const-string p3, "YodaWeb"

    .line 270154
    .line 270155
    goto :goto_1

    .line 270156
    :cond_4
    const-string p3, "YodaKNB"

    .line 270157
    .line 270158
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270159
    .line 270160
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    .line 270161
    .line 270162
    .line 270163
    move-result-object v3

    .line 270164
    invoke-virtual {v3, v4}, Lcom/meituan/android/yoda/plugins/d;->e(Z)Ljava/lang/String;

    .line 270165
    .line 270166
    .line 270167
    move-result-object v3

    .line 270168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270169
    .line 270170
    .line 270171
    const-string v3, "v2/app/general_page?"

    .line 270172
    .line 270173
    const-string v5, "requestCode"

    .line 270174
    .line 270175
    const-string v6, "="

    .line 270176
    .line 270177
    invoke-static {v2, v3, v5, v6, p0}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270178
    .line 270179
    .line 270180
    const-string p0, "&"

    .line 270181
    .line 270182
    const-string v3, "env"

    .line 270183
    .line 270184
    invoke-static {v2, p0, v3, v6, v0}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270185
    .line 270186
    .line 270187
    invoke-static {v2, p0, v8, v6, p1}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270188
    .line 270189
    .line 270190
    const-string p1, "next"

    .line 270191
    .line 270192
    invoke-static {v2, p0, p1, v6, p2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270193
    .line 270194
    .line 270195
    const-string p1, "1"

    .line 270196
    .line 270197
    invoke-static {v2, p0, p3, v6, p1}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270198
    .line 270199
    .line 270200
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270201
    .line 270202
    .line 270203
    const-string p1, "succCallbackKNBFun"

    .line 270204
    .line 270205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270206
    .line 270207
    .line 270208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270209
    .line 270210
    .line 270211
    const-string p1, "yodaWebCallback"

    .line 270212
    .line 270213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270214
    .line 270215
    .line 270216
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 270217
    .line 270218
    .line 270219
    move-result-object p1

    .line 270220
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/ui/c;->y()Z

    .line 270221
    .line 270222
    .line 270223
    move-result p1

    .line 270224
    if-eqz p1, :cond_5

    .line 270225
    .line 270226
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270227
    .line 270228
    .line 270229
    const-string p1, "yodaCommonThemeColor"

    .line 270230
    .line 270231
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270232
    .line 270233
    .line 270234
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270235
    .line 270236
    .line 270237
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 270238
    .line 270239
    .line 270240
    move-result-object p1

    .line 270241
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/ui/c;->o()Ljava/lang/String;

    .line 270242
    .line 270243
    .line 270244
    move-result-object p1

    .line 270245
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 270246
    .line 270247
    .line 270248
    move-result-object p1

    .line 270249
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270250
    .line 270251
    .line 270252
    :cond_5
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 270253
    .line 270254
    .line 270255
    move-result-object p1

    .line 270256
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/ui/c;->u()Z

    .line 270257
    .line 270258
    .line 270259
    move-result p1

    .line 270260
    if-eqz p1, :cond_6

    .line 270261
    .line 270262
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270263
    .line 270264
    .line 270265
    const-string p0, "yodaButtonTextColor"

    .line 270266
    .line 270267
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270268
    .line 270269
    .line 270270
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270271
    .line 270272
    .line 270273
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 270274
    .line 270275
    .line 270276
    move-result-object p0

    .line 270277
    invoke-interface {p0}, Lcom/meituan/android/yoda/config/ui/c;->x()Ljava/lang/String;

    .line 270278
    .line 270279
    .line 270280
    move-result-object p0

    .line 270281
    invoke-static {p0}, Lcom/meituan/android/yoda/util/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 270282
    .line 270283
    .line 270284
    move-result-object p0

    .line 270285
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270286
    .line 270287
    .line 270288
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270289
    .line 270290
    .line 270291
    move-result-object p0

    .line 270292
    invoke-static {p0}, Lcom/meituan/android/yoda/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270293
    .line 270294
    .line 270295
    move-result-object p0

    .line 270296
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270297
    .line 270298
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270299
    .line 270300
    .line 270301
    const-string p2, "H5 url = "

    .line 270302
    .line 270303
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270304
    .line 270305
    .line 270306
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270307
    .line 270308
    .line 270309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270310
    .line 270311
    .line 270312
    move-result-object p1

    .line 270313
    const-string p2, "KNBUtil"

    .line 270314
    .line 270315
    invoke-static {p2, p1, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270316
    .line 270317
    .line 270318
    const-string p1, "wenview_url"

    .line 270319
    .line 270320
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270321
    .line 270322
    .line 270323
    return-object v1
.end method

.method public static b(Landroid/net/Uri;)Lorg/json/JSONObject;
    .locals 67

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const-string v1, "imgFilterColor"

    .line 120003
    .line 120004
    const-string v2, "imgWidth"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v4, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v5, 0x0

    .line 120010
    aput-object v0, v4, v5

    .line 120011
    .line 120012
    sget-object v6, Lcom/meituan/android/yoda/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v7, 0x0

    .line 120015
    const v8, 0x87dd02

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v9

    .line 120022
    if-eqz v9, :cond_0

    .line 120023
    .line 120024
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lorg/json/JSONObject;

    .line 120029
    .line 120030
    return-object v0

    .line 120031
    :cond_0
    if-eqz v0, :cond_2d

    .line 120032
    .line 120033
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-nez v4, :cond_2d

    .line 120042
    .line 120043
    const-string v4, "title"

    .line 120044
    .line 120045
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v6

    .line 120049
    const-string v7, "content"

    .line 120050
    .line 120051
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v8

    .line 120055
    const-string v9, "imgUrl"

    .line 120056
    .line 120057
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v10

    .line 120061
    const-string v11, "btnText"

    .line 120062
    .line 120063
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v12

    .line 120067
    const-string v13, "titleColor"

    .line 120068
    .line 120069
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v14

    .line 120073
    const-string v15, "contentColor"

    .line 120074
    .line 120075
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    const-string v5, "btnColor"

    .line 120080
    .line 120081
    move-object/from16 v17, v3

    .line 120082
    .line 120083
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    move-object/from16 v18, v3

    .line 120088
    .line 120089
    const-string v3, "btnBgColor"

    .line 120090
    .line 120091
    move-object/from16 v19, v5

    .line 120092
    .line 120093
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    move-object/from16 v20, v3

    .line 120098
    .line 120099
    const-string v3, "btnCornerRadius"

    .line 120100
    .line 120101
    move-object/from16 v21, v5

    .line 120102
    .line 120103
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    move-object/from16 v22, v3

    .line 120108
    .line 120109
    const-string v3, "pColor1"

    .line 120110
    .line 120111
    move-object/from16 v23, v5

    .line 120112
    .line 120113
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    move-object/from16 v24, v3

    .line 120118
    .line 120119
    const-string v3, "pColor2"

    .line 120120
    .line 120121
    move-object/from16 v25, v5

    .line 120122
    .line 120123
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v5

    .line 120127
    move-object/from16 v26, v3

    .line 120128
    .line 120129
    const-string v3, "pColor3"

    .line 120130
    .line 120131
    move-object/from16 v27, v5

    .line 120132
    .line 120133
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v5

    .line 120137
    move-object/from16 v28, v3

    .line 120138
    .line 120139
    const-string v3, "pColor4"

    .line 120140
    .line 120141
    move-object/from16 v29, v5

    .line 120142
    .line 120143
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v5

    .line 120147
    move-object/from16 v30, v3

    .line 120148
    .line 120149
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    move-object/from16 v31, v5

    .line 120154
    .line 120155
    const-string v5, "#"

    .line 120156
    .line 120157
    move-object/from16 v32, v15

    .line 120158
    .line 120159
    const-string v15, "%23"

    .line 120160
    .line 120161
    invoke-virtual {v3, v5, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v3

    .line 120165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v15

    .line 120169
    move-object/from16 v33, v13

    .line 120170
    .line 120171
    const-string v13, "yodaCommonThemeColor"

    .line 120172
    .line 120173
    const-string v34, ""

    .line 120174
    .line 120175
    if-nez v15, :cond_2

    .line 120176
    .line 120177
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v3

    .line 120181
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v15

    .line 120185
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v35

    .line 120189
    if-nez v35, :cond_1

    .line 120190
    .line 120191
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v35
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120195
    if-nez v35, :cond_1

    .line 120196
    .line 120197
    move-object/from16 v35, v13

    .line 120198
    .line 120199
    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v15

    .line 120214
    goto :goto_0

    .line 120215
    :cond_1
    move-object/from16 v35, v13

    .line 120216
    .line 120217
    :goto_0
    const-string v13, "yodaButtonTextColor"

    .line 120218
    .line 120219
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v3

    .line 120223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120224
    .line 120225
    .line 120226
    move-result v13

    .line 120227
    if-nez v13, :cond_3

    .line 120228
    .line 120229
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v13

    .line 120233
    if-nez v13, :cond_3

    .line 120234
    .line 120235
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120250
    goto :goto_1

    .line 120251
    :catch_0
    :cond_2
    move-object/from16 v35, v13

    .line 120252
    .line 120253
    :catch_1
    move-object/from16 v3, v34

    .line 120254
    .line 120255
    move-object v15, v3

    .line 120256
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v13

    .line 120260
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120261
    .line 120262
    .line 120263
    move-result v13

    .line 120264
    const-string v5, "imgHeight"

    .line 120265
    .line 120266
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v5

    .line 120270
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120271
    .line 120272
    .line 120273
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120274
    move/from16 v66, v13

    .line 120275
    .line 120276
    move v13, v5

    .line 120277
    move/from16 v5, v66

    .line 120278
    .line 120279
    goto :goto_2

    .line 120280
    :catch_2
    const/16 v5, 0xf0

    .line 120281
    .line 120282
    const/16 v13, 0xf0

    .line 120283
    .line 120284
    :goto_2
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v36
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120288
    move-object/from16 v37, v3

    .line 120289
    .line 120290
    goto :goto_3

    .line 120291
    :catch_3
    move-object/from16 v37, v3

    .line 120292
    .line 120293
    move-object/from16 v36, v34

    .line 120294
    .line 120295
    :goto_3
    :try_start_4
    const-string v3, "btnBgColor1"

    .line 120296
    .line 120297
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 120301
    move-object/from16 v38, v15

    .line 120302
    .line 120303
    goto :goto_4

    .line 120304
    :catch_4
    move-object/from16 v38, v15

    .line 120305
    .line 120306
    move-object/from16 v3, v34

    .line 120307
    .line 120308
    :goto_4
    :try_start_5
    const-string v15, "btnBgColor2"

    .line 120309
    .line 120310
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 120314
    move-object/from16 v39, v15

    .line 120315
    .line 120316
    goto :goto_5

    .line 120317
    :catch_5
    move-object/from16 v39, v34

    .line 120318
    .line 120319
    :goto_5
    :try_start_6
    const-string v15, "titleFontSize"

    .line 120320
    .line 120321
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v15

    .line 120325
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120326
    .line 120327
    .line 120328
    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 120329
    move/from16 v40, v15

    .line 120330
    .line 120331
    goto :goto_6

    .line 120332
    :catch_6
    const/16 v40, 0x0

    .line 120333
    .line 120334
    :goto_6
    :try_start_7
    const-string v15, "contentFontSize"

    .line 120335
    .line 120336
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v15

    .line 120340
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120341
    .line 120342
    .line 120343
    move-result v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 120344
    if-nez v15, :cond_4

    .line 120345
    .line 120346
    const/16 v15, 0xf

    .line 120347
    .line 120348
    :cond_4
    move/from16 v41, v15

    .line 120349
    .line 120350
    goto :goto_7

    .line 120351
    :catch_7
    const/16 v15, 0xf

    .line 120352
    .line 120353
    const/16 v41, 0xf

    .line 120354
    .line 120355
    :goto_7
    :try_start_8
    const-string v15, "btnFontSize"

    .line 120356
    .line 120357
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v15

    .line 120361
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120362
    .line 120363
    .line 120364
    move-result v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 120365
    if-nez v15, :cond_5

    .line 120366
    .line 120367
    const/16 v15, 0x13

    .line 120368
    .line 120369
    :cond_5
    move/from16 v42, v15

    .line 120370
    .line 120371
    goto :goto_8

    .line 120372
    :catch_8
    const/16 v42, 0x0

    .line 120373
    .line 120374
    :goto_8
    const-string v15, "naviBarColor"

    .line 120375
    .line 120376
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v15

    .line 120380
    move-object/from16 v43, v15

    .line 120381
    .line 120382
    const-string v15, "naviBarTitle"

    .line 120383
    .line 120384
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v15

    .line 120388
    move-object/from16 v44, v15

    .line 120389
    .line 120390
    const-string v15, "naviBarTitleColor"

    .line 120391
    .line 120392
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v15

    .line 120396
    move-object/from16 v45, v15

    .line 120397
    .line 120398
    const-string v15, "naviBarItemColor"

    .line 120399
    .line 120400
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v15

    .line 120404
    move-object/from16 v46, v15

    .line 120405
    .line 120406
    const-string v15, "naviBarRightItemColor"

    .line 120407
    .line 120408
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v15

    .line 120412
    move-object/from16 v47, v15

    .line 120413
    .line 120414
    const-string v15, "naviBarRightItemText"

    .line 120415
    .line 120416
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v15

    .line 120420
    move-object/from16 v48, v15

    .line 120421
    .line 120422
    const-string v15, "backgroundColor"

    .line 120423
    .line 120424
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v15

    .line 120428
    move-object/from16 v49, v15

    .line 120429
    .line 120430
    const-string v15, "ignoreFaceGuide"

    .line 120431
    .line 120432
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v15

    .line 120436
    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120437
    .line 120438
    .line 120439
    move-result v15

    .line 120440
    move/from16 v50, v15

    .line 120441
    .line 120442
    :try_start_9
    const-string v15, "cancelActionTitle"

    .line 120443
    .line 120444
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 120448
    goto :goto_9

    .line 120449
    :catch_9
    const-string v15, "\u8fd4\u56de"

    .line 120450
    .line 120451
    :goto_9
    move-object/from16 v51, v15

    .line 120452
    .line 120453
    :try_start_a
    const-string v15, "cancelActionJumpURL"

    .line 120454
    .line 120455
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 120459
    move-object/from16 v52, v15

    .line 120460
    .line 120461
    goto :goto_a

    .line 120462
    :catch_a
    move-object/from16 v52, v34

    .line 120463
    .line 120464
    :goto_a
    :try_start_b
    const-string v15, "errorActionJumpURL"

    .line 120465
    .line 120466
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v15
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 120470
    move-object/from16 v53, v15

    .line 120471
    .line 120472
    goto :goto_b

    .line 120473
    :catch_b
    move-object/from16 v53, v34

    .line 120474
    .line 120475
    :goto_b
    :try_start_c
    const-string v15, "errorActionTitle"

    .line 120476
    .line 120477
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 120481
    goto :goto_c

    .line 120482
    :catch_c
    const-string v15, "\u9000\u51fa"

    .line 120483
    .line 120484
    :goto_c
    move-object/from16 v54, v15

    .line 120485
    .line 120486
    :try_start_d
    const-string v15, "faceFaqActionTitle"

    .line 120487
    .line 120488
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v15
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 120492
    goto :goto_d

    .line 120493
    :catch_d
    const-string v15, "\u4eba\u8138\u9a8c\u8bc1\u9047\u5230\u95ee\u9898"

    .line 120494
    .line 120495
    :goto_d
    move-object/from16 v55, v15

    .line 120496
    .line 120497
    :try_start_e
    const-string v15, "faceFaqActionTitleColor"

    .line 120498
    .line 120499
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v15
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 120503
    goto :goto_e

    .line 120504
    :catch_e
    const-string v15, "#FE8C00"

    .line 120505
    .line 120506
    :goto_e
    move-object/from16 v56, v15

    .line 120507
    .line 120508
    :try_start_f
    const-string v15, "faceFaqActionTitleFontSize"

    .line 120509
    .line 120510
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v15

    .line 120514
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120515
    .line 120516
    .line 120517
    move-result v15
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 120518
    move/from16 v57, v15

    .line 120519
    .line 120520
    goto :goto_f

    .line 120521
    :catch_f
    const/16 v15, 0xe

    .line 120522
    .line 120523
    const/16 v57, 0xe

    .line 120524
    .line 120525
    :goto_f
    :try_start_10
    const-string v15, "faceFaqActionRef"

    .line 120526
    .line 120527
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v15
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 120531
    goto :goto_10

    .line 120532
    :catch_10
    const-string v15, "http://verify.meituan.com/faceHelp"

    .line 120533
    .line 120534
    :goto_10
    move-object/from16 v58, v15

    .line 120535
    .line 120536
    :try_start_11
    const-string v15, "faceFaqContact"

    .line 120537
    .line 120538
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120539
    .line 120540
    .line 120541
    move-result-object v34
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 120542
    :catch_11
    :try_start_12
    const-string v15, "userProtocolUrlTextColor"

    .line 120543
    .line 120544
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120545
    .line 120546
    .line 120547
    move-result-object v15
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 120548
    goto :goto_11

    .line 120549
    :catch_12
    const-string v15, "#FE8C00"

    .line 120550
    .line 120551
    :goto_11
    move-object/from16 v59, v15

    .line 120552
    .line 120553
    :try_start_13
    const-string v15, "userProtocolUrl"

    .line 120554
    .line 120555
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v15
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 120559
    goto :goto_12

    .line 120560
    :catch_13
    const-string v15, "http://verify.meituan.com/faceProtocol"

    .line 120561
    .line 120562
    :goto_12
    move-object/from16 v60, v15

    .line 120563
    .line 120564
    :try_start_14
    const-string v15, "userProtocolUrlText"

    .line 120565
    .line 120566
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120567
    .line 120568
    .line 120569
    move-result-object v15
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 120570
    goto :goto_13

    .line 120571
    :catch_14
    const-string v15, "\u300a\u4eba\u8138\u8bc6\u522b\u670d\u52a1\u901a\u7528\u89c4\u5219\u300b"

    .line 120572
    .line 120573
    :goto_13
    move-object/from16 v61, v15

    .line 120574
    .line 120575
    :try_start_15
    const-string v15, "userProtocolBubbleText"

    .line 120576
    .line 120577
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120578
    .line 120579
    .line 120580
    move-result-object v15
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 120581
    goto :goto_14

    .line 120582
    :catch_15
    const-string v15, "\u8bf7\u5148\u9605\u8bfb\u6cd5\u52a1\u534f\u8bae"

    .line 120583
    .line 120584
    :goto_14
    move-object/from16 v62, v15

    .line 120585
    .line 120586
    :try_start_16
    const-string v15, "faceFaqShowFaqEntry"

    .line 120587
    .line 120588
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v15

    .line 120592
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120593
    .line 120594
    .line 120595
    move-result v63

    .line 120596
    if-nez v63, :cond_6

    .line 120597
    .line 120598
    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120599
    .line 120600
    .line 120601
    move-result v15
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 120602
    goto :goto_15

    .line 120603
    :catch_16
    :cond_6
    const/4 v15, 0x1

    .line 120604
    :goto_15
    move/from16 v16, v15

    .line 120605
    .line 120606
    :try_start_17
    const-string v15, "faceCollectShadeMode"

    .line 120607
    .line 120608
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120609
    .line 120610
    .line 120611
    move-result-object v15

    .line 120612
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120613
    .line 120614
    .line 120615
    move-result v63

    .line 120616
    if-nez v63, :cond_7

    .line 120617
    .line 120618
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120619
    .line 120620
    .line 120621
    move-result v15
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 120622
    goto :goto_16

    .line 120623
    :cond_7
    const/4 v15, 0x0

    .line 120624
    :goto_16
    move/from16 v63, v15

    .line 120625
    .line 120626
    goto :goto_17

    .line 120627
    :catch_17
    const/16 v63, 0x0

    .line 120628
    .line 120629
    :goto_17
    :try_start_18
    const-string v15, "faceVoiceBroadcastMode"

    .line 120630
    .line 120631
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v15

    .line 120635
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120636
    .line 120637
    .line 120638
    move-result v64

    .line 120639
    if-nez v64, :cond_8

    .line 120640
    .line 120641
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120642
    .line 120643
    .line 120644
    move-result v15
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 120645
    goto :goto_18

    .line 120646
    :cond_8
    const/4 v15, 0x0

    .line 120647
    :goto_18
    move/from16 v64, v15

    .line 120648
    .line 120649
    goto :goto_19

    .line 120650
    :catch_18
    const/16 v64, 0x0

    .line 120651
    .line 120652
    :goto_19
    :try_start_19
    const-string v15, "faceAuthAlwaysTryAgain"

    .line 120653
    .line 120654
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120655
    .line 120656
    .line 120657
    move-result-object v15

    .line 120658
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120659
    .line 120660
    .line 120661
    move-result v65

    .line 120662
    if-nez v65, :cond_9

    .line 120663
    .line 120664
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120665
    .line 120666
    .line 120667
    move-result v15
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 120668
    goto :goto_1a

    .line 120669
    :cond_9
    const/4 v15, 0x0

    .line 120670
    :goto_1a
    move/from16 v65, v15

    .line 120671
    .line 120672
    goto :goto_1b

    .line 120673
    :catch_19
    const/16 v65, 0x0

    .line 120674
    .line 120675
    :goto_1b
    :try_start_1a
    const-string v15, "faceAuthTimeOutPeriod"

    .line 120676
    .line 120677
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120678
    .line 120679
    .line 120680
    move-result-object v0

    .line 120681
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120682
    .line 120683
    .line 120684
    move-result v15

    .line 120685
    if-nez v15, :cond_a

    .line 120686
    .line 120687
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120688
    .line 120689
    .line 120690
    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 120691
    goto :goto_1c

    .line 120692
    :catch_1a
    :cond_a
    const/4 v0, 0x0

    .line 120693
    :goto_1c
    new-instance v15, Lorg/json/JSONObject;

    .line 120694
    .line 120695
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 120696
    .line 120697
    .line 120698
    :try_start_1b
    invoke-virtual {v15, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120699
    .line 120700
    .line 120701
    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120702
    .line 120703
    .line 120704
    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120705
    .line 120706
    .line 120707
    invoke-virtual {v15, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120708
    .line 120709
    .line 120710
    move-object/from16 v4, v33

    .line 120711
    .line 120712
    invoke-virtual {v15, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120713
    .line 120714
    .line 120715
    move-object/from16 v4, v17

    .line 120716
    .line 120717
    move-object/from16 v6, v32

    .line 120718
    .line 120719
    invoke-virtual {v15, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120720
    .line 120721
    .line 120722
    move-object/from16 v4, v18

    .line 120723
    .line 120724
    move-object/from16 v6, v19

    .line 120725
    .line 120726
    invoke-virtual {v15, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120727
    .line 120728
    .line 120729
    move-object/from16 v6, v20

    .line 120730
    .line 120731
    move-object/from16 v4, v21

    .line 120732
    .line 120733
    invoke-virtual {v15, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120734
    .line 120735
    .line 120736
    move-object/from16 v6, v22

    .line 120737
    .line 120738
    move-object/from16 v4, v23

    .line 120739
    .line 120740
    invoke-virtual {v15, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120741
    .line 120742
    .line 120743
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120744
    .line 120745
    .line 120746
    move-result v4

    .line 120747
    if-nez v4, :cond_b

    .line 120748
    .line 120749
    move-object/from16 v6, v24

    .line 120750
    .line 120751
    move-object/from16 v4, v25

    .line 120752
    .line 120753
    invoke-virtual {v15, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120754
    .line 120755
    .line 120756
    :cond_b
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120757
    .line 120758
    .line 120759
    move-result v4

    .line 120760
    if-nez v4, :cond_c

    .line 120761
    .line 120762
    move-object/from16 v6, v26

    .line 120763
    .line 120764
    move-object/from16 v4, v27

    .line 120765
    .line 120766
    invoke-virtual {v15, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120767
    .line 120768
    .line 120769
    :cond_c
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120770
    .line 120771
    .line 120772
    move-result v4

    .line 120773
    if-nez v4, :cond_d

    .line 120774
    .line 120775
    move-object/from16 v6, v28

    .line 120776
    .line 120777
    move-object/from16 v4, v29

    .line 120778
    .line 120779
    invoke-virtual {v15, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120780
    .line 120781
    .line 120782
    :cond_d
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120783
    .line 120784
    .line 120785
    move-result v4

    .line 120786
    if-nez v4, :cond_e

    .line 120787
    .line 120788
    move-object/from16 v6, v30

    .line 120789
    .line 120790
    move-object/from16 v4, v31

    .line 120791
    .line 120792
    invoke-virtual {v15, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120793
    .line 120794
    .line 120795
    :cond_e
    if-lez v5, :cond_f

    .line 120796
    .line 120797
    invoke-virtual {v15, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120798
    .line 120799
    .line 120800
    :cond_f
    if-lez v13, :cond_10

    .line 120801
    .line 120802
    const-string v2, "imgHeight"

    .line 120803
    .line 120804
    invoke-virtual {v15, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120805
    .line 120806
    .line 120807
    :cond_10
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120808
    .line 120809
    .line 120810
    move-result v2

    .line 120811
    if-nez v2, :cond_11

    .line 120812
    .line 120813
    move-object/from16 v2, v36

    .line 120814
    .line 120815
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120816
    .line 120817
    .line 120818
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120819
    .line 120820
    .line 120821
    move-result v1

    .line 120822
    if-nez v1, :cond_12

    .line 120823
    .line 120824
    const-string v1, "btnBgColor1"

    .line 120825
    .line 120826
    invoke-virtual {v15, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120827
    .line 120828
    .line 120829
    :cond_12
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120830
    .line 120831
    .line 120832
    move-result v1

    .line 120833
    if-nez v1, :cond_13

    .line 120834
    .line 120835
    const-string v1, "btnBgColor2"

    .line 120836
    .line 120837
    move-object/from16 v2, v39

    .line 120838
    .line 120839
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120840
    .line 120841
    .line 120842
    :cond_13
    if-eqz v40, :cond_14

    .line 120843
    .line 120844
    const-string v1, "titleFontSize"

    .line 120845
    .line 120846
    move/from16 v2, v40

    .line 120847
    .line 120848
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120849
    .line 120850
    .line 120851
    :cond_14
    if-eqz v41, :cond_15

    .line 120852
    .line 120853
    const-string v1, "contentFontSize"

    .line 120854
    .line 120855
    move/from16 v2, v41

    .line 120856
    .line 120857
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120858
    .line 120859
    .line 120860
    :cond_15
    if-eqz v42, :cond_16

    .line 120861
    .line 120862
    const-string v1, "btnFontSize"

    .line 120863
    .line 120864
    move/from16 v2, v42

    .line 120865
    .line 120866
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120867
    .line 120868
    .line 120869
    :cond_16
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120870
    .line 120871
    .line 120872
    move-result v1

    .line 120873
    if-nez v1, :cond_17

    .line 120874
    .line 120875
    const-string v1, "naviBarColor"

    .line 120876
    .line 120877
    move-object/from16 v2, v43

    .line 120878
    .line 120879
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120880
    .line 120881
    .line 120882
    :cond_17
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120883
    .line 120884
    .line 120885
    move-result v1

    .line 120886
    if-nez v1, :cond_18

    .line 120887
    .line 120888
    const-string v1, "naviBarTitle"

    .line 120889
    .line 120890
    move-object/from16 v2, v44

    .line 120891
    .line 120892
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120893
    .line 120894
    .line 120895
    :cond_18
    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120896
    .line 120897
    .line 120898
    move-result v1

    .line 120899
    if-nez v1, :cond_19

    .line 120900
    .line 120901
    const-string v1, "naviBarTitleColor"

    .line 120902
    .line 120903
    move-object/from16 v2, v45

    .line 120904
    .line 120905
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120906
    .line 120907
    .line 120908
    :cond_19
    invoke-static/range {v46 .. v46}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120909
    .line 120910
    .line 120911
    move-result v1

    .line 120912
    if-nez v1, :cond_1a

    .line 120913
    .line 120914
    const-string v1, "naviBarItemColor"

    .line 120915
    .line 120916
    move-object/from16 v2, v46

    .line 120917
    .line 120918
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120919
    .line 120920
    .line 120921
    :cond_1a
    invoke-static/range {v47 .. v47}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120922
    .line 120923
    .line 120924
    move-result v1

    .line 120925
    if-nez v1, :cond_1b

    .line 120926
    .line 120927
    const-string v1, "naviBarRightItemColor"

    .line 120928
    .line 120929
    move-object/from16 v2, v47

    .line 120930
    .line 120931
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120932
    .line 120933
    .line 120934
    :cond_1b
    invoke-static/range {v48 .. v48}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120935
    .line 120936
    .line 120937
    move-result v1

    .line 120938
    if-nez v1, :cond_1c

    .line 120939
    .line 120940
    const-string v1, "naviBarRightItemText"

    .line 120941
    .line 120942
    move-object/from16 v2, v48

    .line 120943
    .line 120944
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120945
    .line 120946
    .line 120947
    :cond_1c
    invoke-static/range {v49 .. v49}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120948
    .line 120949
    .line 120950
    move-result v1

    .line 120951
    if-nez v1, :cond_1d

    .line 120952
    .line 120953
    const-string v1, "backgroundColor"

    .line 120954
    .line 120955
    move-object/from16 v2, v49

    .line 120956
    .line 120957
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120958
    .line 120959
    .line 120960
    :cond_1d
    invoke-static/range {v51 .. v51}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120961
    .line 120962
    .line 120963
    move-result v1

    .line 120964
    if-nez v1, :cond_1e

    .line 120965
    .line 120966
    const-string v1, "cancelActionTitle"

    .line 120967
    .line 120968
    move-object/from16 v2, v51

    .line 120969
    .line 120970
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120971
    .line 120972
    .line 120973
    :cond_1e
    invoke-static/range {v52 .. v52}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120974
    .line 120975
    .line 120976
    move-result v1

    .line 120977
    if-nez v1, :cond_1f

    .line 120978
    .line 120979
    const-string v1, "cancelActionJumpURL"

    .line 120980
    .line 120981
    move-object/from16 v2, v52

    .line 120982
    .line 120983
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120984
    .line 120985
    .line 120986
    :cond_1f
    invoke-static/range {v53 .. v53}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120987
    .line 120988
    .line 120989
    move-result v1

    .line 120990
    if-nez v1, :cond_20

    .line 120991
    .line 120992
    const-string v1, "errorActionJumpURL"

    .line 120993
    .line 120994
    move-object/from16 v2, v53

    .line 120995
    .line 120996
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120997
    .line 120998
    .line 120999
    :cond_20
    invoke-static/range {v54 .. v54}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121000
    .line 121001
    .line 121002
    move-result v1

    .line 121003
    if-nez v1, :cond_21

    .line 121004
    .line 121005
    const-string v1, "errorActionTitle"

    .line 121006
    .line 121007
    move-object/from16 v2, v54

    .line 121008
    .line 121009
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121010
    .line 121011
    .line 121012
    :cond_21
    invoke-static/range {v55 .. v55}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121013
    .line 121014
    .line 121015
    move-result v1

    .line 121016
    if-nez v1, :cond_22

    .line 121017
    .line 121018
    const-string v1, "faceFaqActionTitle"

    .line 121019
    .line 121020
    move-object/from16 v2, v55

    .line 121021
    .line 121022
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121023
    .line 121024
    .line 121025
    :cond_22
    invoke-static/range {v56 .. v56}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121026
    .line 121027
    .line 121028
    move-result v1

    .line 121029
    if-nez v1, :cond_23

    .line 121030
    .line 121031
    const-string v1, "faceFaqActionTitleColor"

    .line 121032
    .line 121033
    move-object/from16 v2, v56

    .line 121034
    .line 121035
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121036
    .line 121037
    .line 121038
    :cond_23
    if-eqz v57, :cond_24

    .line 121039
    .line 121040
    const-string v1, "faceFaqActionTitleFontSize"

    .line 121041
    .line 121042
    move/from16 v2, v57

    .line 121043
    .line 121044
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121045
    .line 121046
    .line 121047
    :cond_24
    invoke-static/range {v58 .. v58}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121048
    .line 121049
    .line 121050
    move-result v1

    .line 121051
    if-nez v1, :cond_25

    .line 121052
    .line 121053
    const-string v1, "faceFaqActionRef"

    .line 121054
    .line 121055
    move-object/from16 v2, v58

    .line 121056
    .line 121057
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121058
    .line 121059
    .line 121060
    :cond_25
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121061
    .line 121062
    .line 121063
    move-result v1

    .line 121064
    if-nez v1, :cond_26

    .line 121065
    .line 121066
    const-string v1, "faceFaqContact"

    .line 121067
    .line 121068
    move-object/from16 v2, v34

    .line 121069
    .line 121070
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121071
    .line 121072
    .line 121073
    :cond_26
    invoke-static/range {v60 .. v60}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121074
    .line 121075
    .line 121076
    move-result v1

    .line 121077
    if-nez v1, :cond_27

    .line 121078
    .line 121079
    const-string v1, "userProtocolUrl"

    .line 121080
    .line 121081
    move-object/from16 v2, v60

    .line 121082
    .line 121083
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121084
    .line 121085
    .line 121086
    :cond_27
    invoke-static/range {v59 .. v59}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121087
    .line 121088
    .line 121089
    move-result v1

    .line 121090
    if-nez v1, :cond_28

    .line 121091
    .line 121092
    const-string v1, "userProtocolUrlTextColor"

    .line 121093
    .line 121094
    move-object/from16 v2, v59

    .line 121095
    .line 121096
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121097
    .line 121098
    .line 121099
    :cond_28
    invoke-static/range {v62 .. v62}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121100
    .line 121101
    .line 121102
    move-result v1

    .line 121103
    if-nez v1, :cond_29

    .line 121104
    .line 121105
    const-string v1, "userProtocolBubbleText"

    .line 121106
    .line 121107
    move-object/from16 v2, v62

    .line 121108
    .line 121109
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121110
    .line 121111
    .line 121112
    :cond_29
    invoke-static/range {v61 .. v61}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121113
    .line 121114
    .line 121115
    move-result v1

    .line 121116
    if-nez v1, :cond_2a

    .line 121117
    .line 121118
    const-string v1, "userProtocolUrlText"

    .line 121119
    .line 121120
    move-object/from16 v2, v61

    .line 121121
    .line 121122
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121123
    .line 121124
    .line 121125
    :cond_2a
    const-string v1, "faceFaqShowFaqEntry"

    .line 121126
    .line 121127
    move/from16 v2, v16

    .line 121128
    .line 121129
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121130
    .line 121131
    .line 121132
    const-string v1, "ignoreFaceGuide"

    .line 121133
    .line 121134
    move/from16 v2, v50

    .line 121135
    .line 121136
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121137
    .line 121138
    .line 121139
    const-string v1, "faceCollectShadeMode"

    .line 121140
    .line 121141
    move/from16 v2, v63

    .line 121142
    .line 121143
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121144
    .line 121145
    .line 121146
    const-string v1, "faceVoiceBroadcastMode"

    .line 121147
    .line 121148
    move/from16 v2, v64

    .line 121149
    .line 121150
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121151
    .line 121152
    .line 121153
    const-string v1, "faceAuthTimeOutPeriod"

    .line 121154
    .line 121155
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121156
    .line 121157
    .line 121158
    const-string v0, "faceAuthAlwaysTryAgain"

    .line 121159
    .line 121160
    move/from16 v1, v65

    .line 121161
    .line 121162
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121163
    .line 121164
    .line 121165
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121166
    .line 121167
    .line 121168
    move-result v0

    .line 121169
    if-nez v0, :cond_2b

    .line 121170
    .line 121171
    move-object/from16 v1, v35

    .line 121172
    .line 121173
    move-object/from16 v0, v38

    .line 121174
    .line 121175
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121176
    .line 121177
    .line 121178
    :cond_2b
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121179
    .line 121180
    .line 121181
    move-result v0

    .line 121182
    if-nez v0, :cond_2c

    .line 121183
    .line 121184
    const-string v0, "yodaButtonTextColor"

    .line 121185
    .line 121186
    move-object/from16 v3, v37

    .line 121187
    .line 121188
    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 121189
    .line 121190
    .line 121191
    :catch_1b
    :cond_2c
    move-object v7, v15

    .line 121192
    :cond_2d
    return-object v7
.end method
