.class public final Lcom/meituan/android/pin/bosswifi/speedtest/i;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/speedtest/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/i;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onCompleted"

    aput-object v2, v0, v1

    const-string v1, "NSC"

    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, "onError: "

    .line 120004
    .line 120005
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v1, v0, v2

    .line 120011
    .line 120012
    const-string v1, "NSC"

    .line 120013
    .line 120014
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120015
    .line 120016
    .line 120017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120020
    const-string v1, "error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error_main_procedure"

    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/speedtest/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    const-string v1, "NSC"

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    if-eqz p1, :cond_7

    .line 120007
    .line 120008
    new-array v3, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    const-string v5, "onNext: result= "

    .line 120016
    .line 120017
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v4

    .line 120027
    aput-object v4, v3, v2

    .line 120028
    .line 120029
    invoke-static {v1, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/i;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 120033
    .line 120034
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    const-string v3, "error_report_result"

    .line 120038
    .line 120039
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/http/d;->e()Lcom/meituan/android/pin/bosswifi/http/d;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    const-class v5, Lcom/meituan/android/pin/bosswifi/speedtest/WebService;

    .line 120044
    .line 120045
    invoke-virtual {v4, v5}, Lcom/meituan/android/pin/bosswifi/http/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    check-cast v4, Lcom/meituan/android/pin/bosswifi/speedtest/WebService;

    .line 120050
    .line 120051
    invoke-interface {v4, p1}, Lcom/meituan/android/pin/bosswifi/speedtest/WebService;->reportSpeedTestResult(Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    if-eqz v4, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Lcom/meituan/android/pin/bosswifi/http/c;

    .line 120072
    .line 120073
    if-eqz p1, :cond_0

    .line 120074
    .line 120075
    iget v4, p1, Lcom/meituan/android/pin/bosswifi/http/c;->a:I

    .line 120076
    .line 120077
    if-nez v4, :cond_0

    .line 120078
    .line 120079
    new-array p1, v0, [Ljava/lang/Object;

    .line 120080
    .line 120081
    const-string v4, "reportResult: success"

    .line 120082
    .line 120083
    aput-object v4, p1, v2

    .line 120084
    .line 120085
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    goto/16 :goto_4

    .line 120089
    .line 120090
    :cond_0
    new-array v4, v0, [Ljava/lang/Object;

    .line 120091
    .line 120092
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    const-string v6, "reportResult: biz error msg="

    .line 120098
    .line 120099
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120100
    .line 120101
    .line 120102
    const-string v6, "unknown"

    .line 120103
    .line 120104
    if-nez p1, :cond_1

    .line 120105
    .line 120106
    move-object v7, v6

    .line 120107
    goto :goto_0

    .line 120108
    :cond_1
    :try_start_1
    iget-object v7, p1, Lcom/meituan/android/pin/bosswifi/http/c;->b:Ljava/lang/String;

    .line 120109
    .line 120110
    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    aput-object v5, v4, v2

    .line 120118
    .line 120119
    invoke-static {v1, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120120
    .line 120121
    .line 120122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    const-string v5, "biz error msg="

    .line 120128
    .line 120129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    if-nez p1, :cond_2

    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_2
    iget-object v6, p1, Lcom/meituan/android/pin/bosswifi/http/c;->b:Ljava/lang/String;

    .line 120136
    .line 120137
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    invoke-static {v3, p1}, Lcom/meituan/android/pin/bosswifi/speedtest/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_4

    .line 120148
    :cond_3
    new-array v4, v0, [Ljava/lang/Object;

    .line 120149
    .line 120150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    const-string v6, "reportResult: http error code="

    .line 120156
    .line 120157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    const/4 v6, -0x1

    .line 120161
    if-nez p1, :cond_4

    .line 120162
    .line 120163
    const/4 v7, -0x1

    .line 120164
    goto :goto_2

    .line 120165
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120166
    .line 120167
    .line 120168
    move-result v7

    .line 120169
    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v5

    .line 120176
    aput-object v5, v4, v2

    .line 120177
    .line 120178
    invoke-static {v1, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120179
    .line 120180
    .line 120181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120184
    .line 120185
    .line 120186
    const-string v5, "http error code="

    .line 120187
    .line 120188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    .line 120191
    if-nez p1, :cond_5

    .line 120192
    .line 120193
    goto :goto_3

    .line 120194
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120195
    .line 120196
    .line 120197
    move-result v6

    .line 120198
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    invoke-static {v3, p1}, Lcom/meituan/android/pin/bosswifi/speedtest/n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120206
    .line 120207
    .line 120208
    goto :goto_4

    .line 120209
    :catch_0
    move-exception p1

    .line 120210
    new-array v0, v0, [Ljava/lang/Object;

    .line 120211
    .line 120212
    const-string v4, "reportResult: error="

    .line 120213
    .line 120214
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v4

    .line 120218
    invoke-static {p1, v4}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v4

    .line 120222
    aput-object v4, v0, v2

    .line 120223
    .line 120224
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120225
    .line 120226
    .line 120227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120228
    .line 120229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120230
    .line 120231
    .line 120232
    const-string v1, "io error msg="

    .line 120233
    .line 120234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object p1

    .line 120248
    invoke-static {v3, p1}, Lcom/meituan/android/pin/bosswifi/speedtest/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120249
    .line 120250
    .line 120251
    :goto_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 120252
    .line 120253
    sget-object v0, Lcom/meituan/android/pin/bosswifi/speedtest/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120254
    .line 120255
    const/4 v1, 0x0

    .line 120256
    const v2, 0x670505

    .line 120257
    .line 120258
    .line 120259
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v3

    .line 120263
    if-eqz v3, :cond_6

    .line 120264
    .line 120265
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    goto :goto_5

    .line 120269
    :cond_6
    const-string p1, "type"

    .line 120270
    .line 120271
    const-string v0, "end"

    .line 120272
    .line 120273
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120274
    .line 120275
    .line 120276
    move-result-object p1

    .line 120277
    sget-object v0, Lcom/meituan/android/pin/bosswifi/speedtest/n;->b:Ljava/lang/String;

    .line 120278
    .line 120279
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/tracker/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120280
    .line 120281
    .line 120282
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/i;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 120283
    .line 120284
    const-string v0, "success"

    .line 120285
    .line 120286
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/speedtest/h;->g(Ljava/lang/String;)V

    .line 120287
    .line 120288
    .line 120289
    goto :goto_6

    .line 120290
    :cond_7
    new-array p1, v0, [Ljava/lang/Object;

    .line 120291
    .line 120292
    const-string v0, "result is null"

    .line 120293
    .line 120294
    aput-object v0, p1, v2

    .line 120295
    .line 120296
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120297
    .line 120298
    .line 120299
    :goto_6
    return-void
.end method
