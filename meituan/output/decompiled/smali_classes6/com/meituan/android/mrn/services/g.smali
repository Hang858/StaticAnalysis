.class public final Lcom/meituan/android/mrn/services/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x789a0ae87bcbfdbdL    # 8.805227773530517E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "setStorage"

    const-string v1, "getStorage"

    const-string v2, "clearStorage"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mrn/services/g;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p2, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/mrn/services/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v6, 0x0

    .line 210015
    const v7, 0x8b6f3d

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v8

    .line 210022
    if-eqz v8, :cond_0

    .line 210023
    .line 210024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/String;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 210032
    .line 210033
    .line 210034
    move-result v1

    .line 210035
    const-string v5, "mrn."

    .line 210036
    .line 210037
    if-eqz v1, :cond_2

    .line 210038
    .line 210039
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v1

    .line 210043
    if-nez v1, :cond_2

    .line 210044
    .line 210045
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210046
    .line 210047
    .line 210048
    move-result v1

    .line 210049
    if-nez v1, :cond_1

    .line 210050
    .line 210051
    goto :goto_0

    .line 210052
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210053
    .line 210054
    const-string p1, "\u5e26 mrn. \u524d\u7f00\u7684\u5b58\u50a8API\u4e0d\u5f00\u653e\u4f7f\u7528"

    .line 210055
    .line 210056
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210057
    .line 210058
    .line 210059
    throw p0

    .line 210060
    :cond_2
    :goto_0
    const-string v1, ", key:"

    .line 210061
    .line 210062
    const-string v7, ""

    .line 210063
    .line 210064
    new-array v0, v0, [Ljava/lang/Object;

    .line 210065
    .line 210066
    aput-object p0, v0, v2

    .line 210067
    .line 210068
    aput-object p1, v0, v3

    .line 210069
    .line 210070
    aput-object p2, v0, v4

    .line 210071
    .line 210072
    sget-object v4, Lcom/meituan/android/mrn/services/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210073
    .line 210074
    const v8, 0x20dc49

    .line 210075
    .line 210076
    .line 210077
    invoke-static {v0, v6, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210078
    .line 210079
    .line 210080
    move-result v9

    .line 210081
    if-eqz v9, :cond_3

    .line 210082
    .line 210083
    invoke-static {v0, v6, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p1

    .line 210087
    check-cast p1, Ljava/lang/Boolean;

    .line 210088
    .line 210089
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210090
    .line 210091
    .line 210092
    move-result v2

    .line 210093
    goto/16 :goto_4

    .line 210094
    .line 210095
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 210096
    .line 210097
    aput-object p0, v0, v2

    .line 210098
    .line 210099
    sget-object v3, Lcom/meituan/android/mrn/services/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210100
    .line 210101
    const v4, 0xb44732

    .line 210102
    .line 210103
    .line 210104
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210105
    .line 210106
    .line 210107
    move-result v8

    .line 210108
    if-eqz v8, :cond_4

    .line 210109
    .line 210110
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210111
    .line 210112
    .line 210113
    move-result-object v0

    .line 210114
    check-cast v0, Ljava/lang/Boolean;

    .line 210115
    .line 210116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210117
    .line 210118
    .line 210119
    move-result v0

    .line 210120
    goto :goto_2

    .line 210121
    :cond_4
    sget-object v0, Lcom/meituan/android/mrn/services/g;->a:[Ljava/lang/String;

    .line 210122
    .line 210123
    array-length v3, v0

    .line 210124
    const/4 v4, 0x0

    .line 210125
    :goto_1
    if-ge v4, v3, :cond_6

    .line 210126
    .line 210127
    aget-object v6, v0, v4

    .line 210128
    .line 210129
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210130
    .line 210131
    .line 210132
    move-result v6

    .line 210133
    if-eqz v6, :cond_5

    .line 210134
    .line 210135
    const/4 v0, 0x1

    .line 210136
    goto :goto_2

    .line 210137
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 210138
    .line 210139
    goto :goto_1

    .line 210140
    :cond_6
    const/4 v0, 0x0

    .line 210141
    :goto_2
    if-nez v0, :cond_7

    .line 210142
    .line 210143
    goto/16 :goto_4

    .line 210144
    .line 210145
    :cond_7
    sget-object v0, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;

    .line 210146
    .line 210147
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;->a()Z

    .line 210148
    .line 210149
    .line 210150
    move-result v3

    .line 210151
    if-nez v3, :cond_8

    .line 210152
    .line 210153
    goto/16 :goto_4

    .line 210154
    .line 210155
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;->d()Z

    .line 210156
    .line 210157
    .line 210158
    move-result v3

    .line 210159
    const-string v4, "KNBStorageApiInterceptor"

    .line 210160
    .line 210161
    if-eqz v3, :cond_9

    .line 210162
    .line 210163
    const-string p1, "interceptKNBStorageApi: \u5168\u91cf\u62e6\u622a"

    .line 210164
    .line 210165
    invoke-static {v4, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210166
    .line 210167
    .line 210168
    goto/16 :goto_3

    .line 210169
    .line 210170
    :cond_9
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 210171
    .line 210172
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210173
    .line 210174
    .line 210175
    const-string p1, "key"

    .line 210176
    .line 210177
    invoke-virtual {v3, p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210178
    .line 210179
    .line 210180
    move-result-object v7

    .line 210181
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210182
    .line 210183
    .line 210184
    move-result p1

    .line 210185
    if-eqz p1, :cond_a

    .line 210186
    .line 210187
    goto/16 :goto_4

    .line 210188
    .line 210189
    :cond_a
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;->c()Ljava/util/List;

    .line 210190
    .line 210191
    .line 210192
    move-result-object p1

    .line 210193
    if-eqz p1, :cond_b

    .line 210194
    .line 210195
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210196
    .line 210197
    .line 210198
    move-result p1

    .line 210199
    if-eqz p1, :cond_b

    .line 210200
    .line 210201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210202
    .line 210203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210204
    .line 210205
    .line 210206
    const-string v0, "interceptKNBStorageApi: key\u5728\u62e6\u622a\u5217\u8868\u4e2d, method:"

    .line 210207
    .line 210208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210209
    .line 210210
    .line 210211
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210212
    .line 210213
    .line 210214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210215
    .line 210216
    .line 210217
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210218
    .line 210219
    .line 210220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210221
    .line 210222
    .line 210223
    move-result-object p1

    .line 210224
    invoke-static {v4, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210225
    .line 210226
    .line 210227
    goto :goto_3

    .line 210228
    :catch_0
    :cond_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210229
    .line 210230
    .line 210231
    move-result p1

    .line 210232
    if-eqz p1, :cond_c

    .line 210233
    .line 210234
    goto :goto_4

    .line 210235
    :cond_c
    sget-object p1, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;

    .line 210236
    .line 210237
    invoke-virtual {p1}, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig;->b()Ljava/util/List;

    .line 210238
    .line 210239
    .line 210240
    move-result-object p1

    .line 210241
    if-eqz p1, :cond_10

    .line 210242
    .line 210243
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210244
    .line 210245
    .line 210246
    move-result v0

    .line 210247
    if-nez v0, :cond_d

    .line 210248
    .line 210249
    goto :goto_4

    .line 210250
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210251
    .line 210252
    .line 210253
    move-result-object p1

    .line 210254
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210255
    .line 210256
    .line 210257
    move-result v0

    .line 210258
    if-eqz v0, :cond_10

    .line 210259
    .line 210260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210261
    .line 210262
    .line 210263
    move-result-object v0

    .line 210264
    check-cast v0, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig$InterceptBundleInfo;

    .line 210265
    .line 210266
    iget-object v3, v0, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig$InterceptBundleInfo;->bundleName:Ljava/lang/String;

    .line 210267
    .line 210268
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210269
    .line 210270
    .line 210271
    move-result v3

    .line 210272
    if-eqz v3, :cond_e

    .line 210273
    .line 210274
    iget-object p1, v0, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig$InterceptBundleInfo;->blackStorageKeys:Ljava/util/List;

    .line 210275
    .line 210276
    if-eqz p1, :cond_f

    .line 210277
    .line 210278
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210279
    .line 210280
    .line 210281
    move-result p1

    .line 210282
    if-eqz p1, :cond_f

    .line 210283
    .line 210284
    iget-object p1, v0, Lcom/meituan/android/mrn/config/horn/MRNInterceptKNBStorageApiHornConfig$InterceptBundleInfo;->blackStorageKeys:Ljava/util/List;

    .line 210285
    .line 210286
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210287
    .line 210288
    .line 210289
    move-result p1

    .line 210290
    if-nez p1, :cond_10

    .line 210291
    .line 210292
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210293
    .line 210294
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210295
    .line 210296
    .line 210297
    const-string p2, "interceptKNBStorageApi: bundle\u7ef4\u5ea6\u62e6\u622a,\u4e14key\u4e0d\u5728\u9ed1\u540d\u5355 method:"

    .line 210298
    .line 210299
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210300
    .line 210301
    .line 210302
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210303
    .line 210304
    .line 210305
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210306
    .line 210307
    .line 210308
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210309
    .line 210310
    .line 210311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210312
    .line 210313
    .line 210314
    move-result-object p1

    .line 210315
    invoke-static {v4, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210316
    .line 210317
    .line 210318
    :goto_3
    const/4 v2, 0x1

    .line 210319
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 210320
    .line 210321
    invoke-static {v5, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210322
    .line 210323
    .line 210324
    move-result-object p0

    .line 210325
    :cond_11
    return-object p0
.end method
