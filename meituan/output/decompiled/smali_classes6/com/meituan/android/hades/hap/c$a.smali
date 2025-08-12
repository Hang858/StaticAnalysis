.class public final Lcom/meituan/android/hades/hap/c$a;
.super Lorg/hapjs/features/channel/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/hap/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 210000
    invoke-direct {p0, p2, p3}, Lorg/hapjs/features/channel/b$b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 p2, 0x2

    .line 210013
    aput-object p3, v0, p2

    .line 210014
    .line 210015
    sget-object p2, Lcom/meituan/android/hades/hap/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p3, 0x81cf0d

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v1

    .line 210024
    if-eqz v1, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/hap/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lorg/hapjs/features/channel/c;ILjava/lang/String;)V
    .locals 15

    .line 210000
    move-object v7, p0

    .line 210001
    move-object/from16 v5, p1

    .line 210002
    .line 210003
    move/from16 v1, p2

    .line 210004
    .line 210005
    move-object/from16 v0, p3

    .line 210006
    .line 210007
    const-string v2, "oppo_hap_HapJsService"

    .line 210008
    .line 210009
    const-string v3, "%"

    .line 210010
    .line 210011
    const/4 v4, 0x3

    .line 210012
    new-array v4, v4, [Ljava/lang/Object;

    .line 210013
    .line 210014
    const/4 v6, 0x0

    .line 210015
    aput-object v5, v4, v6

    .line 210016
    .line 210017
    new-instance v8, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v9, 0x1

    .line 210023
    aput-object v8, v4, v9

    .line 210024
    .line 210025
    const/4 v8, 0x2

    .line 210026
    aput-object v0, v4, v8

    .line 210027
    .line 210028
    sget-object v8, Lcom/meituan/android/hades/hap/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const v9, 0xb1ce8d

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v4, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v10

    .line 210037
    if-eqz v10, :cond_0

    .line 210038
    .line 210039
    invoke-static {v4, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_0
    const/16 v4, 0x401

    .line 210044
    .line 210045
    const-string v8, "hap_ticket_not_support"

    .line 210046
    .line 210047
    const/16 v9, 0x3ee

    .line 210048
    .line 210049
    if-ne v1, v4, :cond_6

    .line 210050
    .line 210051
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v4

    .line 210055
    const-string v10, "code_challenge"

    .line 210056
    .line 210057
    invoke-static {v4, v10}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v10

    .line 210061
    check-cast v10, Ljava/lang/String;

    .line 210062
    .line 210063
    const-string v11, "client_id"

    .line 210064
    .line 210065
    invoke-static {v4, v11}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v11

    .line 210069
    check-cast v11, Ljava/lang/String;

    .line 210070
    .line 210071
    const-string v12, "card_type"

    .line 210072
    .line 210073
    invoke-static {v4, v12}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v12

    .line 210077
    check-cast v12, Ljava/lang/String;

    .line 210078
    .line 210079
    const-string v13, "card_info"

    .line 210080
    .line 210081
    invoke-static {v4, v13}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v4

    .line 210085
    check-cast v4, Ljava/lang/String;

    .line 210086
    .line 210087
    new-instance v13, Ljava/lang/StringBuilder;

    .line 210088
    .line 210089
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 210090
    .line 210091
    .line 210092
    const-string v14, "\u63a5\u6536\u5230\u7684\u53c2\u6570"

    .line 210093
    .line 210094
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210095
    .line 210096
    .line 210097
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210098
    .line 210099
    .line 210100
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210101
    .line 210102
    .line 210103
    move-result-object v0

    .line 210104
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 210105
    .line 210106
    .line 210107
    invoke-static {v4}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210108
    .line 210109
    .line 210110
    move-result-object v0

    .line 210111
    const-string v13, "hap_h5_create_service_url"

    .line 210112
    .line 210113
    invoke-static {v0, v13}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210114
    .line 210115
    .line 210116
    move-result-object v0

    .line 210117
    check-cast v0, Ljava/lang/String;

    .line 210118
    .line 210119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210120
    .line 210121
    .line 210122
    move-result v13

    .line 210123
    if-nez v13, :cond_2

    .line 210124
    .line 210125
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210126
    .line 210127
    .line 210128
    move-result-object v2

    .line 210129
    const-string v3, "target_url"

    .line 210130
    .line 210131
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210132
    .line 210133
    .line 210134
    move-result-object v2

    .line 210135
    const-string v3, ""

    .line 210136
    .line 210137
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 210138
    .line 210139
    .line 210140
    move-result-object v2

    .line 210141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210142
    .line 210143
    .line 210144
    move-result v4

    .line 210145
    if-nez v4, :cond_1

    .line 210146
    .line 210147
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210148
    .line 210149
    .line 210150
    move-result-object v2

    .line 210151
    const-string v3, "marketingType"

    .line 210152
    .line 210153
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210154
    .line 210155
    .line 210156
    move-result-object v3

    .line 210157
    :cond_1
    iget-object v2, v7, Lcom/meituan/android/hades/hap/c$a;->a:Landroid/content/Context;

    .line 210158
    .line 210159
    invoke-static {v2, v0, v3}, Lcom/meituan/android/hades/hap/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210160
    .line 210161
    .line 210162
    goto :goto_0

    .line 210163
    :catchall_0
    move-exception v0

    .line 210164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210165
    .line 210166
    .line 210167
    move-result-object v2

    .line 210168
    const-string v3, "send_broad_service_fail"

    .line 210169
    .line 210170
    invoke-virtual {p0, v5, v3, v1, v2}, Lcom/meituan/android/hades/hap/c$a;->b(Lorg/hapjs/features/channel/c;Ljava/lang/String;ILjava/lang/String;)V

    .line 210171
    .line 210172
    .line 210173
    invoke-static {v0, v6}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210174
    .line 210175
    .line 210176
    :goto_0
    return-void

    .line 210177
    :cond_2
    :try_start_2
    iget-object v0, v7, Lcom/meituan/android/hades/hap/c$a;->a:Landroid/content/Context;

    .line 210178
    .line 210179
    invoke-static {v0, v10, v11, v12, v4}, Lcom/meituan/android/hades/hap/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210180
    .line 210181
    .line 210182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210183
    .line 210184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210185
    .line 210186
    .line 210187
    const-string v13, "\u8f6c\u53d1\u901a\u77e5\uff1a"

    .line 210188
    .line 210189
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210190
    .line 210191
    .line 210192
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210193
    .line 210194
    .line 210195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210196
    .line 210197
    .line 210198
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210199
    .line 210200
    .line 210201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210202
    .line 210203
    .line 210204
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210205
    .line 210206
    .line 210207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210208
    .line 210209
    .line 210210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210211
    .line 210212
    .line 210213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210214
    .line 210215
    .line 210216
    move-result-object v0

    .line 210217
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210218
    .line 210219
    .line 210220
    goto :goto_1

    .line 210221
    :catchall_1
    move-exception v0

    .line 210222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210223
    .line 210224
    .line 210225
    move-result-object v2

    .line 210226
    const-string v3, "send_broad_fail"

    .line 210227
    .line 210228
    invoke-virtual {p0, v5, v3, v1, v2}, Lcom/meituan/android/hades/hap/c$a;->b(Lorg/hapjs/features/channel/c;Ljava/lang/String;ILjava/lang/String;)V

    .line 210229
    .line 210230
    .line 210231
    invoke-static {v0, v6}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210232
    .line 210233
    .line 210234
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210235
    .line 210236
    .line 210237
    move-result v0

    .line 210238
    if-nez v0, :cond_5

    .line 210239
    .line 210240
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210241
    .line 210242
    .line 210243
    move-result v0

    .line 210244
    if-eqz v0, :cond_3

    .line 210245
    .line 210246
    goto :goto_2

    .line 210247
    :cond_3
    invoke-static {}, Lcom/meituan/android/hades/hap/a;->d()Z

    .line 210248
    .line 210249
    .line 210250
    move-result v0

    .line 210251
    if-eqz v0, :cond_4

    .line 210252
    .line 210253
    new-instance v0, Lcom/meituan/android/data/prefetch/base/d;

    .line 210254
    .line 210255
    const/4 v6, 0x4

    .line 210256
    move-object v1, v0

    .line 210257
    move-object v2, p0

    .line 210258
    move-object v3, v10

    .line 210259
    move-object v4, v11

    .line 210260
    move-object/from16 v5, p1

    .line 210261
    .line 210262
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/data/prefetch/base/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210263
    .line 210264
    .line 210265
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 210266
    .line 210267
    .line 210268
    goto :goto_3

    .line 210269
    :cond_4
    const/16 v0, 0x402

    .line 210270
    .line 210271
    const-string v1, "\u7528\u6237\u672a\u767b\u5f55"

    .line 210272
    .line 210273
    const-string v2, "hap_ticket_not_login"

    .line 210274
    .line 210275
    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/meituan/android/hades/hap/c$a;->c(Lorg/hapjs/features/channel/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 210276
    .line 210277
    .line 210278
    goto :goto_3

    .line 210279
    :cond_5
    :goto_2
    const-string v0, "code_challenge\u6216client_id \u4e3a\u7a7a"

    .line 210280
    .line 210281
    invoke-virtual {p0, v5, v9, v0, v8}, Lcom/meituan/android/hades/hap/c$a;->c(Lorg/hapjs/features/channel/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 210282
    .line 210283
    .line 210284
    return-void

    .line 210285
    :catchall_2
    move-exception v0

    .line 210286
    const-string v1, "\u53c2\u6570\u89e3\u6790\u5f02\u5e38\uff1a"

    .line 210287
    .line 210288
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210289
    .line 210290
    .line 210291
    move-result-object v1

    .line 210292
    invoke-static {v0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210293
    .line 210294
    .line 210295
    move-result-object v1

    .line 210296
    invoke-virtual {p0, v5, v9, v1, v8}, Lcom/meituan/android/hades/hap/c$a;->c(Lorg/hapjs/features/channel/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 210297
    .line 210298
    .line 210299
    invoke-static {v0, v6}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210300
    .line 210301
    .line 210302
    return-void

    .line 210303
    :cond_6
    const-string v0, "\u4e0d\u652f\u6301\u7684\u8bf7\u6c42\u7801\uff0c\u8be5\u529f\u80fd\u6682\u672a\u652f\u6301"

    .line 210304
    .line 210305
    invoke-virtual {p0, v5, v9, v0, v8}, Lcom/meituan/android/hades/hap/c$a;->c(Lorg/hapjs/features/channel/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 210306
    .line 210307
    .line 210308
    :goto_3
    return-void
.end method

.method public final accept(Lorg/hapjs/features/channel/appinfo/b;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hades/hap/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa0b5b1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    return v1

    .line 130031
    :cond_1
    invoke-super {p0, p1}, Lorg/hapjs/features/channel/b$b;->accept(Lorg/hapjs/features/channel/appinfo/b;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    const-string v1, "accept package:%s ,return: %s"

    .line 130036
    .line 130037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    iget-object v2, p1, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    const-string v2, ", sign"

    .line 130047
    .line 130048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    .line 130051
    iget-object v2, p1, Lorg/hapjs/features/channel/appinfo/b;->b:Ljava/lang/String;

    .line 130052
    .line 130053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    .line 130056
    const-string v2, ", res:"

    .line 130057
    .line 130058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    const-string v2, "oppo_hap_HapJsService"

    .line 130069
    .line 130070
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    iget-object v1, p1, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    .line 130074
    .line 130075
    const-string v2, "com.meituan.quickapp.ptq"

    .line 130076
    .line 130077
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v1

    .line 130081
    const-string v2, "qq_hap_channel_open_channel_accept"

    .line 130082
    .line 130083
    if-eqz v1, :cond_3

    .line 130084
    .line 130085
    iget-object p1, p1, Lorg/hapjs/features/channel/appinfo/b;->b:Ljava/lang/String;

    .line 130086
    .line 130087
    if-eqz v0, :cond_2

    .line 130088
    .line 130089
    const-string v1, "1"

    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_2
    const-string v1, "0"

    .line 130093
    .line 130094
    :goto_0
    const/4 v3, 0x0

    .line 130095
    invoke-static {v2, v3, v3, p1, v1}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportCSMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130096
    .line 130097
    .line 130098
    goto :goto_1

    .line 130099
    :cond_3
    iget-object v1, p1, Lorg/hapjs/features/channel/appinfo/b;->b:Ljava/lang/String;

    .line 130100
    iget-object p1, p1, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    const/16 v3, -0xa

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v1, p1, v3, v4}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportHapChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    :goto_1
    return v0
.end method

.method public final b(Lorg/hapjs/features/channel/c;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/hades/hap/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x81a35d

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;

    .line 250036
    .line 250037
    invoke-direct {v0}, Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;-><init>()V

    .line 250038
    .line 250039
    .line 250040
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250041
    .line 250042
    .line 250043
    move-result-object p3

    .line 250044
    const-string v1, "code"

    .line 250045
    .line 250046
    invoke-virtual {v0, v1, p3}, Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p3

    .line 250050
    if-eqz p1, :cond_1

    .line 250051
    .line 250052
    invoke-interface {p1}, Lorg/hapjs/features/channel/c;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p1

    .line 250056
    goto :goto_0

    .line 250057
    :cond_1
    const/4 p1, 0x0

    .line 250058
    :goto_0
    if-eqz p1, :cond_2

    .line 250059
    .line 250060
    iget-object v0, p1, Lorg/hapjs/features/channel/appinfo/b;->b:Ljava/lang/String;

    .line 250061
    .line 250062
    const-string v1, "sign"

    .line 250063
    .line 250064
    invoke-virtual {p3, v1, v0}, Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;

    .line 250065
    .line 250066
    .line 250067
    move-result-object v0

    .line 250068
    iget-object p1, p1, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    .line 250069
    .line 250070
    const-string v1, "pkgName"

    .line 250071
    .line 250072
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;

    .line 250073
    .line 250074
    .line 250075
    :cond_2
    const-string p1, "hap_ticket_send_back"

    .line 250076
    .line 250077
    invoke-static {p3, p1, p2, p4}, Lcom/meituan/android/hades/hap/HapReportHelper;->reportError(Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250078
    .line 250079
    .line 250080
    return-void
.end method

.method public final c(Lorg/hapjs/features/channel/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/hades/hap/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x4f196c

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    new-instance v0, Lorg/hapjs/features/channel/a;

    .line 250036
    .line 250037
    invoke-direct {v0}, Lorg/hapjs/features/channel/a;-><init>()V

    .line 250038
    .line 250039
    .line 250040
    iput p2, v0, Lorg/hapjs/features/channel/a;->a:I

    .line 250041
    .line 250042
    iput-object p3, v0, Lorg/hapjs/features/channel/a;->b:Ljava/lang/Object;

    .line 250043
    .line 250044
    if-eqz p1, :cond_1

    .line 250045
    .line 250046
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 250047
    .line 250048
    const-string v2, "oppo_hap_HapJsService sendFailMessage"

    .line 250049
    .line 250050
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 250051
    .line 250052
    .line 250053
    invoke-interface {p1, v0}, Lorg/hapjs/features/channel/c;->b(Lorg/hapjs/features/channel/a;)V

    .line 250054
    .line 250055
    .line 250056
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/meituan/android/hades/hap/c$a;->b(Lorg/hapjs/features/channel/c;Ljava/lang/String;ILjava/lang/String;)V

    .line 250057
    .line 250058
    .line 250059
    :cond_1
    return-void
.end method

.method public final onClose(Lorg/hapjs/features/channel/c;ILjava/lang/String;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/hap/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xde70d7

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    if-eqz p1, :cond_1

    .line 210033
    .line 210034
    move-object v0, p1

    .line 210035
    check-cast v0, La/a/a/a/d;

    .line 210036
    .line 210037
    invoke-virtual {v0}, La/a/a/a/d;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v1

    .line 210041
    if-eqz v1, :cond_1

    .line 210042
    .line 210043
    const-string v1, "Channel closed by "

    .line 210044
    .line 210045
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v1

    .line 210049
    invoke-virtual {v0}, La/a/a/a/d;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v0

    .line 210053
    iget-object v0, v0, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    .line 210054
    .line 210055
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v0

    .line 210062
    const-string v1, "oppo_hap_HapJsService"

    .line 210063
    .line 210064
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210065
    .line 210066
    .line 210067
    :cond_1
    const-string v0, "hap_ticket_on_close"

    .line 210068
    .line 210069
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meituan/android/hades/hap/c$a;->b(Lorg/hapjs/features/channel/c;Ljava/lang/String;ILjava/lang/String;)V

    .line 210070
    return-void
.end method

.method public final onError(Lorg/hapjs/features/channel/c;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/hap/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55a205

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "hap_ticket_onerror"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meituan/android/hades/hap/c$a;->b(Lorg/hapjs/features/channel/c;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onOpen(Lorg/hapjs/features/channel/c;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hades/hap/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6fd584

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
    const/16 v0, -0xa

    .line 130022
    .line 130023
    const-string v1, "qq_hap_channel_open_channel"

    .line 130024
    .line 130025
    const/4 v2, 0x0

    .line 130026
    if-eqz p1, :cond_2

    .line 130027
    .line 130028
    check-cast p1, La/a/a/a/d;

    .line 130029
    .line 130030
    invoke-virtual {p1}, La/a/a/a/d;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v3

    .line 130034
    if-eqz v3, :cond_2

    .line 130035
    .line 130036
    const-string v3, "New channel opened, from "

    .line 130037
    .line 130038
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v3

    .line 130042
    invoke-virtual {p1}, La/a/a/a/d;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v4

    .line 130046
    iget-object v4, v4, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    const-string v4, "oppo_hap_HapJsService"

    .line 130056
    .line 130057
    invoke-static {v4, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p1}, La/a/a/a/d;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v3

    .line 130064
    iget-object v3, v3, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    .line 130065
    .line 130066
    const-string v4, "com.meituan.quickapp.ptq"

    .line 130067
    .line 130068
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v3

    .line 130072
    if-eqz v3, :cond_1

    .line 130073
    .line 130074
    invoke-virtual {p1}, La/a/a/a/d;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    iget-object p1, p1, Lorg/hapjs/features/channel/appinfo/b;->b:Ljava/lang/String;

    .line 130079
    .line 130080
    invoke-static {v1, v2, v2, v2, p1}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportCSMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/hades/hap/c$a;->a:Landroid/content/Context;

    .line 130085
    .line 130086
    invoke-static {v2}, Lcom/meituan/android/hades/hap/a;->b(Landroid/content/Context;)V

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {p1}, La/a/a/a/d;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v2

    .line 130093
    iget-object v2, v2, Lorg/hapjs/features/channel/appinfo/b;->b:Ljava/lang/String;

    .line 130094
    .line 130095
    invoke-virtual {p1}, La/a/a/a/d;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    iget-object p1, p1, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    .line 130100
    .line 130101
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130102
    .line 130103
    invoke-static {v1, v2, p1, v0, v3}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportHapChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 130104
    .line 130105
    .line 130106
    goto :goto_0

    .line 130107
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130108
    .line 130109
    invoke-static {v1, v2, v2, v0, p1}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportHapChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 130110
    .line 130111
    .line 130112
    :goto_0
    return-void
.end method

.method public final onReceiveMessage(Lorg/hapjs/features/channel/c;Lorg/hapjs/features/channel/a;)V
    .locals 13

    .line 170000
    const-string v0, "oppo_hap_HapJsService"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p2, v2, v4

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/android/hades/hap/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0x2ffa37

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    iget v10, p2, Lorg/hapjs/features/channel/a;->a:I

    .line 170027
    .line 170028
    iget-object p2, p2, Lorg/hapjs/features/channel/a;->b:Ljava/lang/Object;

    .line 170029
    .line 170030
    instance-of v2, p2, [B

    .line 170031
    .line 170032
    if-eqz v2, :cond_1

    .line 170033
    .line 170034
    check-cast p2, [B

    .line 170035
    .line 170036
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170045
    :goto_0
    move-object v11, p2

    .line 170046
    const-string p2, ""

    .line 170047
    .line 170048
    if-eqz p1, :cond_2

    .line 170049
    .line 170050
    :try_start_1
    move-object v1, p1

    .line 170051
    check-cast v1, La/a/a/a/d;

    .line 170052
    .line 170053
    invoke-virtual {v1}, La/a/a/a/d;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    if-eqz v2, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {v1}, La/a/a/a/d;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    iget-object p2, p2, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-virtual {v1}, La/a/a/a/d;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    iget-object v1, v1, Lorg/hapjs/features/channel/appinfo/b;->b:Ljava/lang/String;

    .line 170070
    .line 170071
    move-object v7, p2

    .line 170072
    move-object v8, v1

    .line 170073
    goto :goto_1

    .line 170074
    :cond_2
    move-object v7, p2

    .line 170075
    move-object v8, v7

    .line 170076
    :goto_1
    const-string p2, "com.meituan.quickapp.ptq"

    .line 170077
    .line 170078
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170082
    const-string v1, "qq_hap_channel_receive_message"

    .line 170083
    .line 170084
    const/4 v2, 0x0

    .line 170085
    if-eqz p2, :cond_3

    .line 170086
    .line 170087
    :try_start_2
    move-object p2, p1

    .line 170088
    check-cast p2, La/a/a/a/d;

    .line 170089
    .line 170090
    invoke-virtual {p2}, La/a/a/a/d;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    iget-object p2, p2, Lorg/hapjs/features/channel/appinfo/b;->b:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-static {v1, v2, v2, v2, p2}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportCSMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    goto :goto_2

    .line 170100
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170101
    .line 170102
    invoke-static {v1, v2, v2, v10, p2}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportHapChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 170103
    .line 170104
    .line 170105
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170108
    .line 170109
    .line 170110
    const-string v1, "Receive msg from hap app,"

    .line 170111
    .line 170112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    const-string v1, ", data:"

    .line 170119
    .line 170120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p2

    .line 170130
    invoke-static {v0, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170131
    .line 170132
    .line 170133
    const/16 p2, 0x7530

    .line 170134
    .line 170135
    if-ne v10, p2, :cond_4

    .line 170136
    .line 170137
    invoke-static {}, Lcom/meituan/android/hades/hap/b;->a()Lcom/meituan/android/hades/hap/b;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    invoke-virtual {p2, p1, v11}, Lcom/meituan/android/hades/hap/b;->d(Lorg/hapjs/features/channel/c;Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    return-void

    .line 170145
    :cond_4
    new-instance v9, Lcom/meituan/android/hades/hap/c$a$a;

    .line 170146
    .line 170147
    invoke-direct {v9, p0, p1}, Lcom/meituan/android/hades/hap/c$a$a;-><init>(Lcom/meituan/android/hades/hap/c$a;Lorg/hapjs/features/channel/c;)V

    .line 170148
    .line 170149
    .line 170150
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->L1()Z

    .line 170151
    .line 170152
    .line 170153
    move-result p2

    .line 170154
    if-eqz p2, :cond_5

    .line 170155
    .line 170156
    new-instance v12, Lcom/meituan/android/hades/hap/c$a$b;

    .line 170157
    .line 170158
    invoke-direct {v12, p0, p1, v10, v11}, Lcom/meituan/android/hades/hap/c$a$b;-><init>(Lcom/meituan/android/hades/hap/c$a;Lorg/hapjs/features/channel/c;ILjava/lang/String;)V

    .line 170159
    .line 170160
    .line 170161
    invoke-static/range {v7 .. v12}, Lcom/meituan/android/hades/delivery/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapCallback;ILjava/lang/String;Lcom/meituan/android/hades/delivery/d$c;)V

    .line 170162
    .line 170163
    .line 170164
    goto :goto_3

    .line 170165
    :cond_5
    invoke-virtual {p0, p1, v10, v11}, Lcom/meituan/android/hades/hap/c$a;->a(Lorg/hapjs/features/channel/c;ILjava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    :goto_3
    return-void

    .line 170169
    :catchall_0
    move-exception p1

    .line 170170
    const-string p2, "\u53c2\u6570\u89e3\u6790\u5f02\u5e38:"

    .line 170171
    .line 170172
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p2

    .line 170176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v1

    .line 170180
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p2

    .line 170187
    invoke-static {v0, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170188
    .line 170189
    .line 170190
    invoke-static {p1, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170191
    .line 170192
    .line 170193
    return-void
.end method
