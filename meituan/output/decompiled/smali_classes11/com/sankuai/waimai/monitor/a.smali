.class public final Lcom/sankuai/waimai/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/monitor/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/monitor/model/ErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61aa216aa6c3a8f1L    # 2.938975454221096E162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c389c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/monitor/utils/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    new-instance p2, Lcom/sankuai/waimai/monitor/model/ErrorCode;

    const-string v0, "N"

    const-string v1, "10000"

    invoke-direct {p2, v0, v1}, Lcom/sankuai/waimai/monitor/model/ErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/monitor/model/ErrorCode;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "B"

    invoke-direct {v0, v1, p2}, Lcom/sankuai/waimai/monitor/model/ErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 40
    :goto_0
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->setContext(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lcom/sankuai/waimai/monitor/a;->a:Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 42
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/monitor/a;->f(Lcom/sankuai/waimai/monitor/model/ErrorCode;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 7

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v3, Lcom/sankuai/waimai/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v4, 0x529235

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-string v0, "10000"

    .line 160028
    .line 160029
    const-string v3, "N"

    .line 160030
    .line 160031
    if-eqz p1, :cond_1

    .line 160032
    .line 160033
    invoke-static {p1}, Lcom/sankuai/waimai/monitor/utils/a;->f(Landroid/content/Context;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v4

    .line 160037
    if-nez v4, :cond_1

    .line 160038
    .line 160039
    new-instance p2, Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 160040
    .line 160041
    invoke-direct {p2, v3, v0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    goto/16 :goto_2

    .line 160045
    .line 160046
    :cond_1
    sget-object v4, Lcom/sankuai/waimai/monitor/c;->b:Lcom/sankuai/waimai/monitor/d;

    .line 160047
    .line 160048
    if-eqz v4, :cond_d

    .line 160049
    .line 160050
    invoke-static {p2}, Lcom/sankuai/waimai/monitor/utils/c;->a(Ljava/lang/Throwable;)Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v4

    .line 160054
    invoke-virtual {v4}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getCode()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v4

    .line 160058
    const-string v5, "-1"

    .line 160059
    .line 160060
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v4

    .line 160064
    if-eqz v4, :cond_d

    .line 160065
    .line 160066
    sget-object v4, Lcom/sankuai/waimai/monitor/c;->b:Lcom/sankuai/waimai/monitor/d;

    .line 160067
    .line 160068
    check-cast v4, Lcom/sankuai/waimai/business/page/home/log/a$a;

    .line 160069
    .line 160070
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    sget-object v4, Lcom/sankuai/waimai/business/page/home/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160074
    .line 160075
    new-array v2, v2, [Ljava/lang/Object;

    .line 160076
    .line 160077
    aput-object p2, v2, v1

    .line 160078
    .line 160079
    sget-object v1, Lcom/sankuai/waimai/business/page/home/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160080
    .line 160081
    const/4 v4, 0x0

    .line 160082
    const v5, 0xa999fd

    .line 160083
    .line 160084
    .line 160085
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160086
    .line 160087
    .line 160088
    move-result v6

    .line 160089
    if-eqz v6, :cond_2

    .line 160090
    .line 160091
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p2

    .line 160095
    check-cast p2, Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 160096
    .line 160097
    goto/16 :goto_2

    .line 160098
    .line 160099
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 160100
    .line 160101
    const/4 v2, -0x1

    .line 160102
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v2

    .line 160106
    const-string v4, "B"

    .line 160107
    .line 160108
    invoke-direct {v1, v4, v2}, Lcom/sankuai/waimai/monitor/model/ErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160109
    .line 160110
    .line 160111
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v2

    .line 160115
    invoke-static {v2}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 160116
    .line 160117
    .line 160118
    move-result v2

    .line 160119
    if-nez v2, :cond_3

    .line 160120
    .line 160121
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->setTypeAndCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 160122
    .line 160123
    .line 160124
    goto/16 :goto_1

    .line 160125
    .line 160126
    :cond_3
    instance-of v0, p2, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 160127
    .line 160128
    const-string v2, "H"

    .line 160129
    .line 160130
    if-eqz v0, :cond_4

    .line 160131
    .line 160132
    check-cast p2, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 160133
    .line 160134
    iget p2, p2, Lcom/sankuai/meituan/retrofit2/exception/c;->a:I

    .line 160135
    .line 160136
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160137
    .line 160138
    .line 160139
    move-result-object p2

    .line 160140
    invoke-virtual {v1, v2, p2}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->setTypeAndCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 160141
    .line 160142
    .line 160143
    goto/16 :goto_1

    .line 160144
    .line 160145
    :cond_4
    instance-of v0, p2, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 160146
    .line 160147
    if-eqz v0, :cond_5

    .line 160148
    .line 160149
    move-object v3, p2

    .line 160150
    check-cast v3, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 160151
    .line 160152
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/modular/network/error/a;->c()Ljava/lang/Throwable;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v5

    .line 160156
    instance-of v5, v5, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 160157
    .line 160158
    if-eqz v5, :cond_5

    .line 160159
    .line 160160
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/modular/network/error/a;->c()Ljava/lang/Throwable;

    .line 160161
    .line 160162
    .line 160163
    move-result-object p2

    .line 160164
    check-cast p2, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 160165
    .line 160166
    iget p2, p2, Lcom/sankuai/meituan/retrofit2/exception/c;->a:I

    .line 160167
    .line 160168
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160169
    .line 160170
    .line 160171
    move-result-object p2

    .line 160172
    invoke-virtual {v1, v2, p2}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->setTypeAndCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 160173
    .line 160174
    .line 160175
    goto/16 :goto_1

    .line 160176
    .line 160177
    :cond_5
    if-eqz v0, :cond_6

    .line 160178
    .line 160179
    move-object v0, p2

    .line 160180
    check-cast v0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 160181
    .line 160182
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/modular/network/error/a;->a()I

    .line 160183
    .line 160184
    .line 160185
    move-result v3

    .line 160186
    if-eqz v3, :cond_6

    .line 160187
    .line 160188
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/modular/network/error/a;->a()I

    .line 160189
    .line 160190
    .line 160191
    move-result p2

    .line 160192
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160193
    .line 160194
    .line 160195
    move-result-object p2

    .line 160196
    invoke-virtual {v1, v4, p2}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->setTypeAndCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 160197
    .line 160198
    .line 160199
    goto :goto_1

    .line 160200
    :cond_6
    instance-of v0, p2, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 160201
    .line 160202
    if-nez v0, :cond_b

    .line 160203
    .line 160204
    if-eqz p2, :cond_7

    .line 160205
    .line 160206
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160207
    .line 160208
    .line 160209
    move-result-object v0

    .line 160210
    instance-of v0, v0, Lcom/google/gson/JsonSyntaxException;

    .line 160211
    .line 160212
    if-nez v0, :cond_b

    .line 160213
    .line 160214
    :cond_7
    if-eqz p2, :cond_8

    .line 160215
    .line 160216
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160217
    .line 160218
    .line 160219
    move-result-object v0

    .line 160220
    instance-of v0, v0, Lorg/json/JSONException;

    .line 160221
    .line 160222
    if-eqz v0, :cond_8

    .line 160223
    .line 160224
    goto :goto_0

    .line 160225
    :cond_8
    instance-of v0, p2, Ljava/io/IOException;

    .line 160226
    .line 160227
    if-eqz v0, :cond_9

    .line 160228
    .line 160229
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v0

    .line 160233
    instance-of v0, v0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 160234
    .line 160235
    if-eqz v0, :cond_9

    .line 160236
    .line 160237
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160238
    .line 160239
    .line 160240
    move-result-object p2

    .line 160241
    check-cast p2, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 160242
    .line 160243
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/modular/network/error/a;->a()I

    .line 160244
    .line 160245
    .line 160246
    move-result p2

    .line 160247
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160248
    .line 160249
    .line 160250
    move-result-object p2

    .line 160251
    invoke-virtual {v1, v4, p2}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->setTypeAndCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 160252
    .line 160253
    .line 160254
    goto :goto_1

    .line 160255
    :cond_9
    if-eqz p2, :cond_a

    .line 160256
    .line 160257
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160258
    .line 160259
    .line 160260
    move-result-object v0

    .line 160261
    if-eqz v0, :cond_a

    .line 160262
    .line 160263
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160264
    .line 160265
    .line 160266
    move-result-object v0

    .line 160267
    const-string v3, "^BlockedServerException.*"

    .line 160268
    .line 160269
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 160270
    .line 160271
    .line 160272
    move-result v0

    .line 160273
    if-eqz v0, :cond_a

    .line 160274
    .line 160275
    const/16 p2, 0x3e9

    .line 160276
    .line 160277
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160278
    .line 160279
    .line 160280
    move-result-object p2

    .line 160281
    invoke-virtual {v1, v2, p2}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->setTypeAndCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 160282
    .line 160283
    .line 160284
    goto :goto_1

    .line 160285
    :cond_a
    instance-of p2, p2, Ljava/net/ProtocolException;

    .line 160286
    .line 160287
    if-eqz p2, :cond_c

    .line 160288
    .line 160289
    const/16 p2, 0x3e8

    .line 160290
    .line 160291
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160292
    .line 160293
    .line 160294
    move-result-object p2

    .line 160295
    invoke-virtual {v1, v2, p2}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->setTypeAndCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 160296
    .line 160297
    .line 160298
    goto :goto_1

    .line 160299
    :cond_b
    :goto_0
    const/16 p2, -0x3e5

    .line 160300
    .line 160301
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160302
    .line 160303
    .line 160304
    move-result-object p2

    .line 160305
    invoke-virtual {v1, v4, p2}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->setTypeAndCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 160306
    .line 160307
    .line 160308
    :cond_c
    :goto_1
    move-object p2, v1

    .line 160309
    goto :goto_2

    .line 160310
    :cond_d
    invoke-static {p2}, Lcom/sankuai/waimai/monitor/utils/c;->a(Ljava/lang/Throwable;)Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 160311
    .line 160312
    .line 160313
    move-result-object p2

    .line 160314
    :goto_2
    iput-object p2, p0, Lcom/sankuai/waimai/monitor/a;->a:Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 160315
    .line 160316
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->setContext(Landroid/content/Context;)V

    .line 160317
    .line 160318
    .line 160319
    iget-object p1, p0, Lcom/sankuai/waimai/monitor/a;->a:Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 160320
    .line 160321
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/monitor/a;->f(Lcom/sankuai/waimai/monitor/model/ErrorCode;)V

    .line 160322
    .line 160323
    .line 160324
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/monitor/model/ErrorCode;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x976b5b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/monitor/a;->a:Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/monitor/a;->f(Lcom/sankuai/waimai/monitor/model/ErrorCode;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/monitor/model/ErrorCode;)Lcom/sankuai/waimai/monitor/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcad3b7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/monitor/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/monitor/a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/monitor/a;-><init>(Lcom/sankuai/waimai/monitor/model/ErrorCode;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Lcom/sankuai/waimai/monitor/a;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5e2f30

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/monitor/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/monitor/a;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/monitor/a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/sankuai/waimai/monitor/a;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2c4a44

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/monitor/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/monitor/a;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/monitor/a;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef75ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sankuai/waimai/monitor/a;->a:Lcom/sankuai/waimai/monitor/model/ErrorCode;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->buildErrorCodeStr(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/waimai/monitor/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12daba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/monitor/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/monitor/a;->a:Lcom/sankuai/waimai/monitor/model/ErrorCode;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->setBusinessCode(Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Lcom/sankuai/waimai/monitor/model/ErrorCode;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1dbff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ErrorCode is Null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/monitor/a$a;)Lcom/sankuai/waimai/monitor/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b8be1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/monitor/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/monitor/a;->a:Lcom/sankuai/waimai/monitor/model/ErrorCode;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->setReportListener(Lcom/sankuai/waimai/monitor/a$a;)V

    return-object p0
.end method
