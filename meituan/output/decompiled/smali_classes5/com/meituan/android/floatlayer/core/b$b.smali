.class public final Lcom/meituan/android/floatlayer/core/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/floatlayer/core/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/floatlayer/callback/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/floatlayer/entity/BaseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/floatlayer/callback/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/floatlayer/callback/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/b$b;->a:Lcom/meituan/android/floatlayer/callback/e;

    iput-object p2, p0, Lcom/meituan/android/floatlayer/core/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/floatlayer/core/b$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/floatlayer/entity/BaseEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/b$b;->a:Lcom/meituan/android/floatlayer/callback/e;

    .line 430001
    .line 430002
    new-instance v0, Lcom/meituan/android/floatlayer/callback/e$a;

    .line 430003
    .line 430004
    const/4 v1, 0x1

    .line 430005
    const-string v2, ""

    .line 430006
    .line 430007
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/floatlayer/callback/e$a;-><init>(ILjava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-interface {p1, v0}, Lcom/meituan/android/floatlayer/callback/e;->d(Lcom/meituan/android/floatlayer/callback/e$a;)V

    .line 430011
    .line 430012
    .line 430013
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430014
    .line 430015
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430016
    .line 430017
    .line 430018
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u4e0d\u505a\u9891\u63a7\u6821\u9a8c\uff1a"

    .line 430019
    .line 430020
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430021
    .line 430022
    .line 430023
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430024
    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    const-string p1, "banner_check_frequency"

    .line 430034
    .line 430035
    const-string p2, "banner_check_frequency_network_exception"

    .line 430036
    .line 430037
    const-string v0, "\u7f51\u7edc\u5f02\u5e38"

    .line 430038
    .line 430039
    invoke-static {p1, p2, v0}, Lcom/meituan/android/floatlayer/util/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430040
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/floatlayer/entity/BaseEntity;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/floatlayer/entity/BaseEntity;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 p1, 0x1

    .line 430001
    const-string v0, "taskId"

    .line 430002
    .line 430003
    const-string v1, "banner_check_frequency"

    .line 430004
    .line 430005
    const-string v2, ""

    .line 430006
    .line 430007
    if-eqz p2, :cond_b

    .line 430008
    .line 430009
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 430010
    .line 430011
    .line 430012
    move-result v3

    .line 430013
    if-eqz v3, :cond_b

    .line 430014
    .line 430015
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430016
    .line 430017
    .line 430018
    move-result-object v3

    .line 430019
    if-nez v3, :cond_0

    .line 430020
    .line 430021
    goto/16 :goto_1

    .line 430022
    .line 430023
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p2

    .line 430027
    check-cast p2, Lcom/meituan/android/floatlayer/entity/BaseEntity;

    .line 430028
    .line 430029
    iget v3, p2, Lcom/meituan/android/floatlayer/entity/BaseEntity;->code:I

    .line 430030
    .line 430031
    if-eqz v3, :cond_1

    .line 430032
    .line 430033
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/b$b;->a:Lcom/meituan/android/floatlayer/callback/e;

    .line 430034
    .line 430035
    new-instance v0, Lcom/meituan/android/floatlayer/callback/e$a;

    .line 430036
    .line 430037
    iget-object v1, p2, Lcom/meituan/android/floatlayer/entity/BaseEntity;->message:Ljava/lang/String;

    .line 430038
    .line 430039
    invoke-direct {v0, v3, v1}, Lcom/meituan/android/floatlayer/callback/e$a;-><init>(ILjava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    invoke-interface {p1, v0}, Lcom/meituan/android/floatlayer/callback/e;->d(Lcom/meituan/android/floatlayer/callback/e$a;)V

    .line 430043
    .line 430044
    .line 430045
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430046
    .line 430047
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    const-string v0, "\u4e0b\u53d1\u9891\u63a7\u62e6\u622a\uff0c\u4e0d\u66dd\u5149,"

    .line 430051
    .line 430052
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    .line 430055
    iget-object p2, p2, Lcom/meituan/android/floatlayer/entity/BaseEntity;->message:Ljava/lang/String;

    .line 430056
    .line 430057
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430065
    .line 430066
    .line 430067
    return-void

    .line 430068
    :cond_1
    iget-object p2, p2, Lcom/meituan/android/floatlayer/entity/BaseEntity;->bannerCheckData:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 430069
    .line 430070
    if-nez p2, :cond_2

    .line 430071
    .line 430072
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/b$b;->a:Lcom/meituan/android/floatlayer/callback/e;

    .line 430073
    .line 430074
    new-instance p2, Lcom/meituan/android/floatlayer/callback/e$a;

    .line 430075
    .line 430076
    const/16 v2, 0x7d5

    .line 430077
    .line 430078
    const-string v3, "\u9891\u63a7\u6821\u9a8c\u540e\u7aef\u63a5\u53e3\u5f02\u5e38"

    .line 430079
    .line 430080
    invoke-direct {p2, v2, v3}, Lcom/meituan/android/floatlayer/callback/e$a;-><init>(ILjava/lang/String;)V

    .line 430081
    .line 430082
    .line 430083
    invoke-interface {p1, p2}, Lcom/meituan/android/floatlayer/callback/e;->d(Lcom/meituan/android/floatlayer/callback/e$a;)V

    .line 430084
    .line 430085
    .line 430086
    const-string p1, "\u9891\u63a7\u6821\u9a8c\u540e\u7aef\u6821\u9a8c\u5931\u8d25\uff1a"

    .line 430087
    .line 430088
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430089
    .line 430090
    .line 430091
    new-instance p1, Lcom/meituan/android/floatlayer/util/v;

    .line 430092
    .line 430093
    invoke-direct {p1}, Lcom/meituan/android/floatlayer/util/v;-><init>()V

    .line 430094
    .line 430095
    .line 430096
    iget-object p2, p0, Lcom/meituan/android/floatlayer/core/b$b;->b:Ljava/lang/String;

    .line 430097
    .line 430098
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p1

    .line 430102
    const-string p2, "banner_check_frequency_parse_failed"

    .line 430103
    .line 430104
    const-string v0, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    .line 430105
    .line 430106
    invoke-static {v1, p2, v0, p1}, Lcom/meituan/android/floatlayer/util/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430107
    .line 430108
    .line 430109
    return-void

    .line 430110
    :cond_2
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->c()Z

    .line 430111
    .line 430112
    .line 430113
    move-result v0

    .line 430114
    if-nez v0, :cond_3

    .line 430115
    .line 430116
    iget v0, p2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->bannerType:I

    .line 430117
    .line 430118
    if-ne v0, p1, :cond_3

    .line 430119
    .line 430120
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/b$b;->a:Lcom/meituan/android/floatlayer/callback/e;

    .line 430121
    .line 430122
    new-instance v1, Lcom/meituan/android/floatlayer/callback/e$a;

    .line 430123
    .line 430124
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/floatlayer/callback/e$a;-><init>(ILjava/lang/String;)V

    .line 430125
    .line 430126
    .line 430127
    invoke-interface {v0, v1}, Lcom/meituan/android/floatlayer/callback/e;->d(Lcom/meituan/android/floatlayer/callback/e$a;)V

    .line 430128
    .line 430129
    .line 430130
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/g;->d()Lcom/meituan/android/floatlayer/rule/g;

    .line 430131
    .line 430132
    .line 430133
    move-result-object p1

    .line 430134
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/rule/g;->g()V

    .line 430135
    .line 430136
    .line 430137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430138
    .line 430139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430140
    .line 430141
    .line 430142
    const-string v0, "\u529f\u80fd\u6a2a\u5e45\uff0c\u4e0d\u505a\u9891\u63a7\u6821\u9a8c\uff1a"

    .line 430143
    .line 430144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430145
    .line 430146
    .line 430147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430148
    .line 430149
    .line 430150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430151
    .line 430152
    .line 430153
    move-result-object p1

    .line 430154
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430155
    .line 430156
    .line 430157
    return-void

    .line 430158
    :cond_3
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/g;->d()Lcom/meituan/android/floatlayer/rule/g;

    .line 430159
    .line 430160
    .line 430161
    move-result-object v0

    .line 430162
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/b$b;->c:Ljava/lang/String;

    .line 430163
    .line 430164
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430165
    .line 430166
    .line 430167
    const/4 v4, 0x2

    .line 430168
    new-array v5, v4, [Ljava/lang/Object;

    .line 430169
    .line 430170
    const/4 v6, 0x0

    .line 430171
    aput-object p2, v5, v6

    .line 430172
    .line 430173
    aput-object v3, v5, p1

    .line 430174
    .line 430175
    sget-object v7, Lcom/meituan/android/floatlayer/rule/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430176
    .line 430177
    const v8, 0x7ed851

    .line 430178
    .line 430179
    .line 430180
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430181
    .line 430182
    .line 430183
    move-result v9

    .line 430184
    if-eqz v9, :cond_4

    .line 430185
    .line 430186
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430187
    .line 430188
    .line 430189
    move-result-object p1

    .line 430190
    check-cast p1, Landroid/util/Pair;

    .line 430191
    .line 430192
    goto/16 :goto_0

    .line 430193
    .line 430194
    :cond_4
    invoke-virtual {v0, p2, v3}, Lcom/meituan/android/floatlayer/rule/g;->a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)Z

    .line 430195
    .line 430196
    .line 430197
    move-result v5

    .line 430198
    if-nez v5, :cond_5

    .line 430199
    .line 430200
    const-string p1, "\u65f6\u95f4\u9891\u63a7 \u5361\u63a7"

    .line 430201
    .line 430202
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430203
    .line 430204
    .line 430205
    new-instance p1, Landroid/util/Pair;

    .line 430206
    .line 430207
    const/16 p2, 0x7d6

    .line 430208
    .line 430209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430210
    .line 430211
    .line 430212
    move-result-object p2

    .line 430213
    const-string v0, "\u4e0d\u6ee1\u8db3\u65f6\u95f4\u9891\u63a7"

    .line 430214
    .line 430215
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430216
    .line 430217
    .line 430218
    goto :goto_0

    .line 430219
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->notFreCheck()Z

    .line 430220
    .line 430221
    .line 430222
    move-result v5

    .line 430223
    if-nez v5, :cond_a

    .line 430224
    .line 430225
    iget-object v5, p2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    .line 430226
    .line 430227
    iget v7, p2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->limit:I

    .line 430228
    .line 430229
    invoke-static {v5, v7}, Lcom/meituan/android/floatlayer/rule/a;->d(Ljava/lang/String;I)V

    .line 430230
    .line 430231
    .line 430232
    iget-object v5, p2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->businessId:Ljava/lang/String;

    .line 430233
    .line 430234
    iget-object v7, p2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    .line 430235
    .line 430236
    iget v8, p2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 430237
    .line 430238
    if-nez v8, :cond_6

    .line 430239
    .line 430240
    const/4 v6, 0x1

    .line 430241
    :cond_6
    invoke-static {v5, v3, v7, v6}, Lcom/meituan/android/floatlayer/rule/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 430242
    .line 430243
    .line 430244
    move-result v5

    .line 430245
    if-eqz v5, :cond_a

    .line 430246
    .line 430247
    invoke-static {p2, v3, v5}, Lcom/meituan/android/floatlayer/util/x;->d(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;I)V

    .line 430248
    .line 430249
    .line 430250
    if-ne v5, p1, :cond_7

    .line 430251
    .line 430252
    new-instance p1, Landroid/util/Pair;

    .line 430253
    .line 430254
    const/16 p2, 0x7d1

    .line 430255
    .line 430256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430257
    .line 430258
    .line 430259
    move-result-object p2

    .line 430260
    const-string v0, "\u4e0d\u6ee1\u8db3APP\u9891\u63a7"

    .line 430261
    .line 430262
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430263
    .line 430264
    .line 430265
    goto :goto_0

    .line 430266
    :cond_7
    if-ne v5, v4, :cond_8

    .line 430267
    .line 430268
    new-instance p1, Landroid/util/Pair;

    .line 430269
    .line 430270
    const/16 p2, 0x7d2

    .line 430271
    .line 430272
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430273
    .line 430274
    .line 430275
    move-result-object p2

    .line 430276
    const-string v0, "\u4e0d\u6ee1\u8db3\u4e1a\u52a1\u9891\u63a7"

    .line 430277
    .line 430278
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430279
    .line 430280
    .line 430281
    goto :goto_0

    .line 430282
    :cond_8
    const/4 p2, 0x3

    .line 430283
    if-ne v5, p2, :cond_9

    .line 430284
    .line 430285
    new-instance p1, Landroid/util/Pair;

    .line 430286
    .line 430287
    const/16 p2, 0x7d3

    .line 430288
    .line 430289
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430290
    .line 430291
    .line 430292
    move-result-object p2

    .line 430293
    const-string v0, "\u4e0d\u6ee1\u8db3\u9875\u9762\u9891\u63a7"

    .line 430294
    .line 430295
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430296
    .line 430297
    .line 430298
    goto :goto_0

    .line 430299
    :cond_9
    const/4 p2, 0x4

    .line 430300
    if-ne v5, p2, :cond_a

    .line 430301
    .line 430302
    new-instance p1, Landroid/util/Pair;

    .line 430303
    .line 430304
    const/16 p2, 0x7d4

    .line 430305
    .line 430306
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430307
    .line 430308
    .line 430309
    move-result-object p2

    .line 430310
    const-string v0, "\u4e0d\u6ee1\u8db3\u6a21\u677f\u9891\u63a7"

    .line 430311
    .line 430312
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430313
    .line 430314
    .line 430315
    goto :goto_0

    .line 430316
    :cond_a
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/rule/g;->g()V

    .line 430317
    .line 430318
    .line 430319
    new-instance p2, Landroid/util/Pair;

    .line 430320
    .line 430321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430322
    .line 430323
    .line 430324
    move-result-object p1

    .line 430325
    invoke-direct {p2, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430326
    .line 430327
    .line 430328
    move-object p1, p2

    .line 430329
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/floatlayer/core/b$b;->a:Lcom/meituan/android/floatlayer/callback/e;

    .line 430330
    .line 430331
    new-instance v0, Lcom/meituan/android/floatlayer/callback/e$a;

    .line 430332
    .line 430333
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430334
    .line 430335
    check-cast v2, Ljava/lang/Integer;

    .line 430336
    .line 430337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 430338
    .line 430339
    .line 430340
    move-result v2

    .line 430341
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430342
    .line 430343
    check-cast v3, Ljava/lang/String;

    .line 430344
    .line 430345
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/floatlayer/callback/e$a;-><init>(ILjava/lang/String;)V

    .line 430346
    .line 430347
    .line 430348
    invoke-interface {p2, v0}, Lcom/meituan/android/floatlayer/callback/e;->d(Lcom/meituan/android/floatlayer/callback/e$a;)V

    .line 430349
    .line 430350
    .line 430351
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430352
    .line 430353
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430354
    .line 430355
    .line 430356
    const-string v0, "\u9891\u63a7\u6821\u9a8c\u7ed3\u679c\uff1a"

    .line 430357
    .line 430358
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430359
    .line 430360
    .line 430361
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430362
    .line 430363
    .line 430364
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430365
    .line 430366
    .line 430367
    move-result-object p1

    .line 430368
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430369
    .line 430370
    .line 430371
    const-string p1, "banner_check_frequency_success"

    .line 430372
    .line 430373
    const-string p2, "\u9891\u63a7\u6821\u9a8c\u6210\u529f"

    .line 430374
    .line 430375
    invoke-static {v1, p1, p2}, Lcom/meituan/android/floatlayer/util/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430376
    .line 430377
    .line 430378
    return-void

    .line 430379
    :cond_b
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/b$b;->a:Lcom/meituan/android/floatlayer/callback/e;

    .line 430380
    .line 430381
    new-instance v4, Lcom/meituan/android/floatlayer/callback/e$a;

    .line 430382
    .line 430383
    invoke-direct {v4, p1, v2}, Lcom/meituan/android/floatlayer/callback/e$a;-><init>(ILjava/lang/String;)V

    .line 430384
    .line 430385
    .line 430386
    invoke-interface {v3, v4}, Lcom/meituan/android/floatlayer/callback/e;->d(Lcom/meituan/android/floatlayer/callback/e$a;)V

    .line 430387
    .line 430388
    .line 430389
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430390
    .line 430391
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430392
    .line 430393
    .line 430394
    const-string v3, "\u63a5\u53e3\u5f02\u5e38\uff0c\u4e0d\u505a\u9891\u63a7\u6821\u9a8c\uff1a"

    .line 430395
    .line 430396
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430397
    .line 430398
    .line 430399
    if-eqz p2, :cond_c

    .line 430400
    .line 430401
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 430402
    .line 430403
    .line 430404
    move-result-object v2

    .line 430405
    :cond_c
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430406
    .line 430407
    .line 430408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430409
    .line 430410
    .line 430411
    move-result-object p1

    .line 430412
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430413
    .line 430414
    .line 430415
    new-instance p1, Lcom/meituan/android/floatlayer/util/v;

    .line 430416
    .line 430417
    invoke-direct {p1}, Lcom/meituan/android/floatlayer/util/v;-><init>()V

    .line 430418
    .line 430419
    .line 430420
    iget-object p2, p0, Lcom/meituan/android/floatlayer/core/b$b;->b:Ljava/lang/String;

    .line 430421
    .line 430422
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 430423
    .line 430424
    .line 430425
    move-result-object p1

    .line 430426
    const-string p2, "banner_check_frequency_network_failed"

    .line 430427
    .line 430428
    const-string v0, "\u63a5\u53e3\u8fd4\u56de\u7a7a"

    .line 430429
    .line 430430
    invoke-static {v1, p2, v0, p1}, Lcom/meituan/android/floatlayer/util/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430431
    .line 430432
    .line 430433
    return-void
.end method
