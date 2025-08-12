.class public final Lcom/meituan/android/edfu/medicalbeauty/detector/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/a;->b:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;

    iput-wide p2, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 5

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-wide v2, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/a;->a:J

    .line 100005
    .line 100006
    sub-long/2addr v0, v2

    .line 100007
    sget-object v2, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->h:Ljava/lang/String;

    .line 100008
    .line 100009
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100010
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCompleted costTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iget-wide v2, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/a;->a:J

    .line 120005
    .line 120006
    sub-long/2addr v0, v2

    .line 120007
    sget-object v2, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->h:Ljava/lang/String;

    .line 120008
    .line 120009
    const-string v3, "onError costTime: "

    .line 120010
    .line 120011
    const-string v4, " error:"

    .line 120012
    .line 120013
    invoke-static {v3, v0, v1, v4}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v3

    .line 120017
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v4

    .line 120021
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v3

    .line 120028
    invoke-static {v2, v3}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/a;->b:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;

    .line 120032
    .line 120033
    iget-object v2, v2, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/a;

    .line 120034
    .line 120035
    if-eqz v2, :cond_0

    .line 120036
    .line 120037
    sget-object v3, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->j:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 120038
    .line 120039
    iget v3, v3, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast v2, Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 120046
    .line 120047
    invoke-virtual {v2, v3, p1}, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->b(ILjava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/a;->b:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;

    iget-object p1, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    move-result-object p1

    long-to-float v0, v0

    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/monitor/b;

    invoke-direct {v1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/b;-><init>()V

    const-string v2, "RESULT_CODE"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/edfu/medicalbeauty/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/edfu/medicalbeauty/monitor/b;

    move-result-object v1

    const-string v2, "medical_face_scan_request_cost_time"

    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->g(Ljava/lang/String;FLcom/meituan/android/edfu/medicalbeauty/monitor/b;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult;

    .line 120001
    .line 120002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v0

    .line 120006
    iget-wide v2, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/a;->a:J

    .line 120007
    .line 120008
    sub-long/2addr v0, v2

    .line 120009
    iget-object v2, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/a;->b:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;

    .line 120010
    .line 120011
    iget-object v2, v2, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/a;

    .line 120012
    .line 120013
    if-eqz v2, :cond_3

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult;->getResult()Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v2

    .line 120019
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120024
    .line 120025
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    new-instance v4, Lorg/json/JSONObject;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult;->getResult()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v5

    .line 120034
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v5

    .line 120038
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    new-instance v5, Lorg/json/JSONObject;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult;->getExtra()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v6

    .line 120047
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    const-string v6, "code"

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult;->getCode()I

    .line 120057
    .line 120058
    .line 120059
    move-result v7

    .line 120060
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120061
    .line 120062
    .line 120063
    const-string v6, "message"

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult;->getMessage()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v7

    .line 120069
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120070
    .line 120071
    .line 120072
    const-string v6, "result"

    .line 120073
    .line 120074
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120075
    .line 120076
    .line 120077
    const-string v4, "extra"

    .line 120078
    .line 120079
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    goto :goto_0

    .line 120087
    :catch_0
    move-exception v3

    .line 120088
    sget-object v4, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->h:Ljava/lang/String;

    .line 120089
    .line 120090
    const-string v5, "json convert error: "

    .line 120091
    .line 120092
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v5

    .line 120096
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-static {v4, v3}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/a;->b:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;

    .line 120111
    .line 120112
    iget-object v3, v3, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/a;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult;->getCode()I

    .line 120115
    .line 120116
    .line 120117
    move-result v4

    .line 120118
    const/4 v5, 0x0

    .line 120119
    if-eqz v4, :cond_0

    .line 120120
    .line 120121
    sget-object v4, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->k:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 120122
    .line 120123
    iget v4, v4, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_0
    const/4 v4, 0x0

    .line 120127
    :goto_1
    check-cast v3, Lcom/meituan/android/edfu/medicalbeauty/processor/a;

    .line 120128
    .line 120129
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    const/4 v6, 0x2

    .line 120133
    new-array v6, v6, [Ljava/lang/Object;

    .line 120134
    .line 120135
    new-instance v7, Ljava/lang/Integer;

    .line 120136
    .line 120137
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120138
    .line 120139
    .line 120140
    aput-object v7, v6, v5

    .line 120141
    .line 120142
    const/4 v5, 0x1

    .line 120143
    aput-object v2, v6, v5

    .line 120144
    .line 120145
    sget-object v5, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120146
    .line 120147
    const v7, 0x7cc2a

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v6, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v8

    .line 120154
    if-eqz v8, :cond_1

    .line 120155
    .line 120156
    invoke-static {v6, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    goto :goto_2

    .line 120160
    :cond_1
    iget-object v5, v3, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->b:Lcom/meituan/android/edfu/medicalbeauty/detector/b;

    .line 120161
    .line 120162
    if-eqz v5, :cond_2

    .line 120163
    .line 120164
    new-instance v5, Lcom/meituan/android/edfu/medicalbeauty/processor/b;

    .line 120165
    .line 120166
    invoke-direct {v5}, Lcom/meituan/android/edfu/medicalbeauty/processor/b;-><init>()V

    .line 120167
    .line 120168
    .line 120169
    iput v4, v5, Lcom/meituan/android/edfu/medicalbeauty/processor/b;->a:I

    .line 120170
    .line 120171
    iput-object v2, v5, Lcom/meituan/android/edfu/medicalbeauty/processor/b;->b:Ljava/lang/String;

    .line 120172
    .line 120173
    iget-object v6, v3, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->f:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;

    .line 120174
    .line 120175
    iget-object v6, v6, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceImageData;->faceInfo:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;

    .line 120176
    .line 120177
    iput-object v6, v5, Lcom/meituan/android/edfu/medicalbeauty/processor/b;->c:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;

    .line 120178
    .line 120179
    iget-object v3, v3, Lcom/meituan/android/edfu/medicalbeauty/processor/a;->b:Lcom/meituan/android/edfu/medicalbeauty/detector/b;

    .line 120180
    .line 120181
    check-cast v3, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 120182
    .line 120183
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->c(ILcom/meituan/android/edfu/medicalbeauty/processor/b;)V

    .line 120184
    .line 120185
    .line 120186
    :cond_2
    :goto_2
    sget-object v3, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->h:Ljava/lang/String;

    .line 120187
    .line 120188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    const-string v5, " costTime:"

    .line 120194
    .line 120195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    const-string v5, " result: "

    .line 120202
    .line 120203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v2

    .line 120213
    invoke-static {v3, v2}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    :cond_3
    sget-object v2, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->h:Ljava/lang/String;

    .line 120217
    .line 120218
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult;->getExtra()Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120226
    .line 120227
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/a;->b:Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;

    .line 120228
    .line 120229
    iget-object p1, p1, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/b;->c:Landroid/content/Context;

    .line 120230
    .line 120231
    invoke-static {p1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p1

    .line 120235
    long-to-float v0, v0

    .line 120236
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/monitor/b;

    .line 120237
    .line 120238
    invoke-direct {v1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/b;-><init>()V

    .line 120239
    .line 120240
    .line 120241
    const-string v2, "RESULT_CODE"

    .line 120242
    .line 120243
    const-string v3, "0"

    .line 120244
    .line 120245
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/edfu/medicalbeauty/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/edfu/medicalbeauty/monitor/b;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    const-string v2, "medical_face_scan_request_cost_time"

    .line 120250
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->g(Ljava/lang/String;FLcom/meituan/android/edfu/medicalbeauty/monitor/b;)V

    return-void
.end method
