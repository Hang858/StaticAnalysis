.class public final Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/base/net/base/BaseRequest;->realRequest(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/base/net/base/ICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/ai/speech/base/net/data/BaseResult<",
        "TR;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/ai/speech/base/net/base/ICallback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/base/net/base/BaseRequest;Ljava/lang/String;Lcom/meituan/ai/speech/base/net/base/ICallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/ai/speech/base/net/base/ICallback;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

    iput-object p2, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->c:Lcom/meituan/ai/speech/base/net/base/ICallback;

    iput-object p4, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x433613

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 12
    .param p1    # Lcom/sankuai/meituan/retrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/ai/speech/base/net/data/BaseResult<",
            "TR;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x63b481

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p2, :cond_1

    .line 430025
    .line 430026
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    :cond_1
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430030
    .line 430031
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430036
    .line 430037
    .line 430038
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430039
    .line 430040
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430041
    .line 430042
    .line 430043
    const/4 v0, 0x0

    .line 430044
    if-eqz p1, :cond_2

    .line 430045
    .line 430046
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v1

    .line 430050
    if-eqz v1, :cond_2

    .line 430051
    .line 430052
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v1

    .line 430056
    if-eqz v1, :cond_2

    .line 430057
    .line 430058
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentLength()J

    .line 430059
    .line 430060
    .line 430061
    move-result-wide v1

    .line 430062
    long-to-int v2, v1

    .line 430063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v1

    .line 430067
    goto :goto_0

    .line 430068
    :cond_2
    move-object v1, v0

    .line 430069
    :goto_0
    if-eqz v1, :cond_9

    .line 430070
    .line 430071
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430072
    .line 430073
    .line 430074
    move-result v4

    .line 430075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430076
    .line 430077
    .line 430078
    move-result-wide v1

    .line 430079
    new-instance v8, Ljava/util/HashMap;

    .line 430080
    .line 430081
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 430082
    .line 430083
    .line 430084
    if-eqz p1, :cond_3

    .line 430085
    .line 430086
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v3

    .line 430090
    if-eqz v3, :cond_3

    .line 430091
    .line 430092
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v3

    .line 430096
    if-eqz v3, :cond_3

    .line 430097
    .line 430098
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v3

    .line 430102
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430103
    .line 430104
    .line 430105
    move-result v5

    .line 430106
    if-eqz v5, :cond_3

    .line 430107
    .line 430108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v5

    .line 430112
    check-cast v5, Lcom/sankuai/meituan/retrofit2/r;

    .line 430113
    .line 430114
    const-string v6, "header"

    .line 430115
    .line 430116
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430117
    .line 430118
    .line 430119
    iget-object v6, v5, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 430120
    .line 430121
    const-string v7, "header.name"

    .line 430122
    .line 430123
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430124
    .line 430125
    .line 430126
    iget-object v5, v5, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 430127
    .line 430128
    const-string v7, "header.value"

    .line 430129
    .line 430130
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430131
    .line 430132
    .line 430133
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430134
    .line 430135
    .line 430136
    goto :goto_1

    .line 430137
    :cond_3
    const-string v3, "request-time"

    .line 430138
    .line 430139
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v3

    .line 430143
    check-cast v3, Ljava/lang/String;

    .line 430144
    .line 430145
    if-eqz v3, :cond_4

    .line 430146
    .line 430147
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430148
    .line 430149
    .line 430150
    move-result-wide v5

    .line 430151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v3

    .line 430155
    goto :goto_2

    .line 430156
    :cond_4
    move-object v3, v0

    .line 430157
    :goto_2
    iget-object v5, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

    .line 430158
    .line 430159
    sget-object v11, Lcom/meituan/ai/speech/base/net/base/a;->n:Lcom/meituan/ai/speech/base/net/base/a;

    .line 430160
    .line 430161
    iget v6, v11, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 430162
    .line 430163
    const/4 v7, 0x0

    .line 430164
    if-eqz v3, :cond_5

    .line 430165
    .line 430166
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 430167
    .line 430168
    .line 430169
    move-result-wide v9

    .line 430170
    goto :goto_3

    .line 430171
    :cond_5
    const-wide/16 v9, 0x0

    .line 430172
    .line 430173
    :goto_3
    sub-long/2addr v1, v9

    .line 430174
    long-to-int v9, v1

    .line 430175
    if-eqz p1, :cond_6

    .line 430176
    .line 430177
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 430178
    .line 430179
    .line 430180
    move-result-object p1

    .line 430181
    if-eqz p1, :cond_6

    .line 430182
    .line 430183
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 430184
    .line 430185
    .line 430186
    move-result-object p1

    .line 430187
    goto :goto_4

    .line 430188
    :cond_6
    move-object p1, v0

    .line 430189
    :goto_4
    new-instance v1, Ljava/util/HashMap;

    .line 430190
    .line 430191
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430192
    .line 430193
    .line 430194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430195
    .line 430196
    const-string v3, "app_key="

    .line 430197
    .line 430198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430199
    .line 430200
    .line 430201
    iget-object v3, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->b:Ljava/lang/String;

    .line 430202
    .line 430203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430204
    .line 430205
    .line 430206
    const-string v3, " msg="

    .line 430207
    .line 430208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430209
    .line 430210
    .line 430211
    if-eqz p2, :cond_7

    .line 430212
    .line 430213
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430214
    .line 430215
    .line 430216
    move-result-object v3

    .line 430217
    goto :goto_5

    .line 430218
    :cond_7
    move-object v3, v0

    .line 430219
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430220
    .line 430221
    .line 430222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430223
    .line 430224
    .line 430225
    move-result-object v10

    .line 430226
    move-object v2, v5

    .line 430227
    move v3, v6

    .line 430228
    move v5, v7

    .line 430229
    move v6, v9

    .line 430230
    move-object v7, p1

    .line 430231
    move-object v9, v1

    .line 430232
    invoke-virtual/range {v2 .. v10}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->uploadCat(IIIILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 430233
    .line 430234
    .line 430235
    iget-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->c:Lcom/meituan/ai/speech/base/net/base/ICallback;

    .line 430236
    .line 430237
    iget v1, v11, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 430238
    .line 430239
    if-eqz p2, :cond_8

    .line 430240
    .line 430241
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430242
    .line 430243
    .line 430244
    move-result-object v0

    .line 430245
    :cond_8
    invoke-interface {p1, v1, v0}, Lcom/meituan/ai/speech/base/net/base/ICallback;->onFailed(ILjava/lang/String;)V

    .line 430246
    .line 430247
    .line 430248
    return-void

    .line 430249
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430250
    throw v0
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 26
    .param p1    # Lcom/sankuai/meituan/retrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/ai/speech/base/net/data/BaseResult<",
            "TR;>;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/ai/speech/base/net/data/BaseResult<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    const-string v8, "app_key="

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v9, 0x0

    .line 430008
    aput-object p1, v0, v9

    .line 430009
    .line 430010
    const/4 v10, 0x1

    .line 430011
    aput-object p2, v0, v10

    .line 430012
    .line 430013
    sget-object v2, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v3, 0x52f11b

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    if-nez p2, :cond_1

    .line 430029
    .line 430030
    iget-object v0, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

    .line 430031
    .line 430032
    invoke-virtual {v0, v9}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->setRequestTokenCount(I)V

    .line 430033
    .line 430034
    .line 430035
    iget-object v0, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->c:Lcom/meituan/ai/speech/base/net/base/ICallback;

    .line 430036
    .line 430037
    sget-object v2, Lcom/meituan/ai/speech/base/net/base/a;->q:Lcom/meituan/ai/speech/base/net/base/a;

    .line 430038
    .line 430039
    iget v3, v2, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 430040
    .line 430041
    iget-object v2, v2, Lcom/meituan/ai/speech/base/net/base/a;->b:Ljava/lang/String;

    .line 430042
    .line 430043
    invoke-interface {v0, v3, v2}, Lcom/meituan/ai/speech/base/net/base/ICallback;->onFailed(ILjava/lang/String;)V

    .line 430044
    .line 430045
    .line 430046
    return-void

    .line 430047
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430048
    .line 430049
    .line 430050
    move-result v0

    .line 430051
    const/16 v2, 0xc8

    .line 430052
    .line 430053
    if-ne v0, v2, :cond_14

    .line 430054
    .line 430055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430056
    .line 430057
    .line 430058
    move-result-wide v11

    .line 430059
    const/4 v13, 0x0

    .line 430060
    if-eqz p1, :cond_2

    .line 430061
    .line 430062
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    if-eqz v0, :cond_2

    .line 430067
    .line 430068
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v0

    .line 430072
    if-eqz v0, :cond_2

    .line 430073
    .line 430074
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentLength()J

    .line 430075
    .line 430076
    .line 430077
    move-result-wide v2

    .line 430078
    long-to-int v0, v2

    .line 430079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v0

    .line 430083
    goto :goto_0

    .line 430084
    :cond_2
    move-object v0, v13

    .line 430085
    :goto_0
    if-eqz v0, :cond_13

    .line 430086
    .line 430087
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430088
    .line 430089
    .line 430090
    move-result v23

    .line 430091
    new-instance v15, Ljava/util/HashMap;

    .line 430092
    .line 430093
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 430094
    .line 430095
    .line 430096
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v0

    .line 430100
    const-string v2, "header.name"

    .line 430101
    .line 430102
    const-string v3, "header"

    .line 430103
    .line 430104
    const-string v4, "header.value"

    .line 430105
    .line 430106
    if-eqz v0, :cond_5

    .line 430107
    .line 430108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v0

    .line 430112
    const/4 v5, 0x0

    .line 430113
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430114
    .line 430115
    .line 430116
    move-result v6

    .line 430117
    if-eqz v6, :cond_4

    .line 430118
    .line 430119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v6

    .line 430123
    check-cast v6, Lcom/sankuai/meituan/retrofit2/r;

    .line 430124
    .line 430125
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430126
    .line 430127
    .line 430128
    iget-object v7, v6, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 430129
    .line 430130
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430131
    .line 430132
    .line 430133
    iget-object v14, v6, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 430134
    .line 430135
    invoke-static {v14, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430136
    .line 430137
    .line 430138
    invoke-interface {v15, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430139
    .line 430140
    .line 430141
    iget-object v7, v6, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 430142
    .line 430143
    const-string v14, "Content-Length"

    .line 430144
    .line 430145
    invoke-static {v7, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430146
    .line 430147
    .line 430148
    move-result v7

    .line 430149
    if-eqz v7, :cond_3

    .line 430150
    .line 430151
    iget-object v5, v6, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 430152
    .line 430153
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430154
    .line 430155
    .line 430156
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430157
    .line 430158
    .line 430159
    move-result v5

    .line 430160
    goto :goto_1

    .line 430161
    :cond_4
    move v14, v5

    .line 430162
    goto :goto_2

    .line 430163
    :cond_5
    const/4 v0, 0x0

    .line 430164
    const/4 v14, 0x0

    .line 430165
    :goto_2
    new-instance v7, Ljava/util/HashMap;

    .line 430166
    .line 430167
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 430168
    .line 430169
    .line 430170
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 430171
    .line 430172
    .line 430173
    move-result-object v0

    .line 430174
    if-eqz v0, :cond_6

    .line 430175
    .line 430176
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v0

    .line 430180
    if-eqz v0, :cond_6

    .line 430181
    .line 430182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v0

    .line 430186
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430187
    .line 430188
    .line 430189
    move-result v5

    .line 430190
    if-eqz v5, :cond_6

    .line 430191
    .line 430192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430193
    .line 430194
    .line 430195
    move-result-object v5

    .line 430196
    check-cast v5, Lcom/sankuai/meituan/retrofit2/r;

    .line 430197
    .line 430198
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430199
    .line 430200
    .line 430201
    iget-object v6, v5, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 430202
    .line 430203
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430204
    .line 430205
    .line 430206
    iget-object v5, v5, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 430207
    .line 430208
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430209
    .line 430210
    .line 430211
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430212
    .line 430213
    .line 430214
    goto :goto_3

    .line 430215
    :cond_6
    const-string v0, "request-time"

    .line 430216
    .line 430217
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430218
    .line 430219
    .line 430220
    move-result-object v0

    .line 430221
    check-cast v0, Ljava/lang/String;

    .line 430222
    .line 430223
    if-eqz v0, :cond_7

    .line 430224
    .line 430225
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430226
    .line 430227
    .line 430228
    move-result-wide v2

    .line 430229
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430230
    .line 430231
    .line 430232
    move-result-object v0

    .line 430233
    goto :goto_4

    .line 430234
    :cond_7
    move-object v0, v13

    .line 430235
    :goto_4
    if-eqz v0, :cond_8

    .line 430236
    .line 430237
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430238
    .line 430239
    .line 430240
    move-result-wide v2

    .line 430241
    goto :goto_5

    .line 430242
    :cond_8
    const-wide/16 v2, 0x0

    .line 430243
    .line 430244
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430245
    .line 430246
    .line 430247
    move-result-object v24

    .line 430248
    iget-object v0, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

    .line 430249
    .line 430250
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 430251
    .line 430252
    .line 430253
    move-result-wide v2

    .line 430254
    sub-long v2, v11, v2

    .line 430255
    .line 430256
    long-to-int v3, v2

    .line 430257
    iget-object v2, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->b:Ljava/lang/String;

    .line 430258
    .line 430259
    invoke-virtual {v0, v3, v14, v2}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->postResponseMonitor(IILjava/lang/String;)V

    .line 430260
    .line 430261
    .line 430262
    iget-object v2, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

    .line 430263
    .line 430264
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 430265
    .line 430266
    .line 430267
    move-result-wide v3

    .line 430268
    iget-object v0, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->b:Ljava/lang/String;

    .line 430269
    .line 430270
    move-object/from16 v5, p1

    .line 430271
    .line 430272
    move-object/from16 v6, p2

    .line 430273
    .line 430274
    move-object/from16 v25, v7

    .line 430275
    .line 430276
    move-object v7, v0

    .line 430277
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->postPrivateMonitor(JLcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/String;)V

    .line 430278
    .line 430279
    .line 430280
    :try_start_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430281
    .line 430282
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430283
    .line 430284
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430285
    .line 430286
    .line 430287
    move-result-object v2

    .line 430288
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430289
    .line 430290
    .line 430291
    sget-object v2, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430292
    .line 430293
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430294
    .line 430295
    .line 430296
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430297
    .line 430298
    .line 430299
    move-result-object v2

    .line 430300
    check-cast v2, Lcom/meituan/ai/speech/base/net/data/BaseResult;

    .line 430301
    .line 430302
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 430303
    .line 430304
    .line 430305
    move-result v3

    .line 430306
    sget-object v4, Lcom/meituan/ai/speech/base/net/base/a;->c:Lcom/meituan/ai/speech/base/net/base/a;

    .line 430307
    .line 430308
    iget v4, v4, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 430309
    .line 430310
    if-ne v3, v4, :cond_b

    .line 430311
    .line 430312
    iget-object v0, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

    .line 430313
    .line 430314
    invoke-virtual {v0, v9}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->setRequestTokenCount(I)V

    .line 430315
    .line 430316
    .line 430317
    iget-object v0, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

    .line 430318
    .line 430319
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 430320
    .line 430321
    .line 430322
    move-result v3

    .line 430323
    add-int/lit16 v3, v3, 0x3e8

    .line 430324
    .line 430325
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 430326
    .line 430327
    .line 430328
    move-result-wide v4

    .line 430329
    sub-long v4, v11, v4

    .line 430330
    .line 430331
    long-to-int v5, v4

    .line 430332
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 430333
    .line 430334
    .line 430335
    move-result-object v4

    .line 430336
    if-eqz v4, :cond_9

    .line 430337
    .line 430338
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 430339
    .line 430340
    .line 430341
    move-result-object v4

    .line 430342
    move-object/from16 v19, v4

    .line 430343
    .line 430344
    goto :goto_6

    .line 430345
    :cond_9
    move-object/from16 v19, v13

    .line 430346
    .line 430347
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430348
    .line 430349
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430350
    .line 430351
    .line 430352
    iget-object v6, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->d:Ljava/lang/String;

    .line 430353
    .line 430354
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430355
    .line 430356
    .line 430357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430358
    .line 430359
    .line 430360
    move-result-object v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430361
    move v4, v14

    .line 430362
    move-object v14, v0

    .line 430363
    move-object v6, v15

    .line 430364
    move v15, v3

    .line 430365
    move/from16 v16, v23

    .line 430366
    .line 430367
    move/from16 v17, v4

    .line 430368
    .line 430369
    move/from16 v18, v5

    .line 430370
    .line 430371
    move-object/from16 v20, v25

    .line 430372
    .line 430373
    move-object/from16 v21, v6

    .line 430374
    .line 430375
    :try_start_1
    invoke-virtual/range {v14 .. v22}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->uploadCat(IIIILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 430376
    .line 430377
    .line 430378
    iget-object v0, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->c:Lcom/meituan/ai/speech/base/net/base/ICallback;

    .line 430379
    .line 430380
    iget-object v3, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->d:Ljava/lang/String;

    .line 430381
    .line 430382
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getData()Ljava/lang/Object;

    .line 430383
    .line 430384
    .line 430385
    move-result-object v2

    .line 430386
    if-eqz v2, :cond_a

    .line 430387
    .line 430388
    invoke-interface {v0, v3, v2}, Lcom/meituan/ai/speech/base/net/base/ICallback;->onSuccess(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430389
    .line 430390
    .line 430391
    return-void

    .line 430392
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430393
    .line 430394
    .line 430395
    throw v13

    .line 430396
    :catch_0
    move-exception v0

    .line 430397
    move v4, v14

    .line 430398
    move-object v6, v15

    .line 430399
    goto/16 :goto_a

    .line 430400
    .line 430401
    :cond_b
    move v4, v14

    .line 430402
    move-object v6, v15

    .line 430403
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 430404
    .line 430405
    .line 430406
    move-result v3

    .line 430407
    sget-object v5, Lcom/meituan/ai/speech/base/net/base/a;->d:Lcom/meituan/ai/speech/base/net/base/a;

    .line 430408
    .line 430409
    iget v5, v5, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 430410
    .line 430411
    if-eq v3, v5, :cond_e

    .line 430412
    .line 430413
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 430414
    .line 430415
    .line 430416
    move-result v3

    .line 430417
    sget-object v5, Lcom/meituan/ai/speech/base/net/base/a;->e:Lcom/meituan/ai/speech/base/net/base/a;

    .line 430418
    .line 430419
    iget v5, v5, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 430420
    .line 430421
    if-eq v3, v5, :cond_e

    .line 430422
    .line 430423
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 430424
    .line 430425
    .line 430426
    move-result v3

    .line 430427
    sget-object v5, Lcom/meituan/ai/speech/base/net/base/a;->g:Lcom/meituan/ai/speech/base/net/base/a;

    .line 430428
    .line 430429
    iget v5, v5, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 430430
    .line 430431
    if-eq v3, v5, :cond_e

    .line 430432
    .line 430433
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 430434
    .line 430435
    .line 430436
    move-result v3

    .line 430437
    sget-object v5, Lcom/meituan/ai/speech/base/net/base/a;->h:Lcom/meituan/ai/speech/base/net/base/a;

    .line 430438
    .line 430439
    iget v5, v5, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 430440
    .line 430441
    if-eq v3, v5, :cond_e

    .line 430442
    .line 430443
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 430444
    .line 430445
    .line 430446
    move-result v3

    .line 430447
    sget-object v5, Lcom/meituan/ai/speech/base/net/base/a;->i:Lcom/meituan/ai/speech/base/net/base/a;

    .line 430448
    .line 430449
    iget v5, v5, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 430450
    .line 430451
    if-ne v3, v5, :cond_c

    .line 430452
    .line 430453
    goto :goto_8

    .line 430454
    :cond_c
    iget-object v14, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

    .line 430455
    .line 430456
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 430457
    .line 430458
    .line 430459
    move-result v15

    .line 430460
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 430461
    .line 430462
    .line 430463
    move-result-wide v9

    .line 430464
    sub-long v9, v11, v9

    .line 430465
    .line 430466
    long-to-int v0, v9

    .line 430467
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 430468
    .line 430469
    .line 430470
    move-result-object v3

    .line 430471
    if-eqz v3, :cond_d

    .line 430472
    .line 430473
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 430474
    .line 430475
    .line 430476
    move-result-object v3

    .line 430477
    move-object/from16 v19, v3

    .line 430478
    .line 430479
    goto :goto_7

    .line 430480
    :cond_d
    move-object/from16 v19, v13

    .line 430481
    .line 430482
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430483
    .line 430484
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430485
    .line 430486
    .line 430487
    iget-object v5, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->d:Ljava/lang/String;

    .line 430488
    .line 430489
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430490
    .line 430491
    .line 430492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430493
    .line 430494
    .line 430495
    move-result-object v22

    .line 430496
    move/from16 v16, v23

    .line 430497
    .line 430498
    move/from16 v17, v4

    .line 430499
    .line 430500
    move/from16 v18, v0

    .line 430501
    .line 430502
    move-object/from16 v20, v25

    .line 430503
    .line 430504
    move-object/from16 v21, v6

    .line 430505
    .line 430506
    invoke-virtual/range {v14 .. v22}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->uploadCat(IIIILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 430507
    .line 430508
    .line 430509
    iget-object v0, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

    .line 430510
    .line 430511
    const/4 v3, 0x0

    .line 430512
    invoke-virtual {v0, v3}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->setRequestTokenCount(I)V

    .line 430513
    .line 430514
    .line 430515
    iget-object v0, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->c:Lcom/meituan/ai/speech/base/net/base/ICallback;

    .line 430516
    .line 430517
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 430518
    .line 430519
    .line 430520
    move-result v3

    .line 430521
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getMsg()Ljava/lang/String;

    .line 430522
    .line 430523
    .line 430524
    move-result-object v2

    .line 430525
    invoke-interface {v0, v3, v2}, Lcom/meituan/ai/speech/base/net/base/ICallback;->onFailed(ILjava/lang/String;)V

    .line 430526
    .line 430527
    .line 430528
    return-void

    .line 430529
    :cond_e
    :goto_8
    iget-object v14, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

    .line 430530
    .line 430531
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 430532
    .line 430533
    .line 430534
    move-result v15

    .line 430535
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 430536
    .line 430537
    .line 430538
    move-result-wide v16

    .line 430539
    move-object v5, v14

    .line 430540
    sub-long v13, v11, v16

    .line 430541
    .line 430542
    long-to-int v7, v13

    .line 430543
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 430544
    .line 430545
    .line 430546
    move-result-object v9

    .line 430547
    if-eqz v9, :cond_f

    .line 430548
    .line 430549
    invoke-virtual {v9}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 430550
    .line 430551
    .line 430552
    move-result-object v9

    .line 430553
    move-object/from16 v19, v9

    .line 430554
    .line 430555
    goto :goto_9

    .line 430556
    :cond_f
    const/16 v19, 0x0

    .line 430557
    .line 430558
    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 430559
    .line 430560
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430561
    .line 430562
    .line 430563
    iget-object v13, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->d:Ljava/lang/String;

    .line 430564
    .line 430565
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430566
    .line 430567
    .line 430568
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430569
    .line 430570
    .line 430571
    move-result-object v22

    .line 430572
    move-object v14, v5

    .line 430573
    move/from16 v16, v23

    .line 430574
    .line 430575
    move/from16 v17, v4

    .line 430576
    .line 430577
    move/from16 v18, v7

    .line 430578
    .line 430579
    move-object/from16 v20, v25

    .line 430580
    .line 430581
    move-object/from16 v21, v6

    .line 430582
    .line 430583
    invoke-virtual/range {v14 .. v22}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->uploadCat(IIIILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 430584
    .line 430585
    .line 430586
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430587
    .line 430588
    .line 430589
    move-result-object v0

    .line 430590
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430591
    .line 430592
    .line 430593
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430594
    .line 430595
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430596
    .line 430597
    .line 430598
    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->INSTANCE:Lcom/meituan/ai/speech/base/net/NetCreator;

    .line 430599
    .line 430600
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/NetCreator;->getTokens()Ljava/util/HashMap;

    .line 430601
    .line 430602
    .line 430603
    move-result-object v0

    .line 430604
    iget-object v5, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->d:Ljava/lang/String;

    .line 430605
    .line 430606
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430607
    .line 430608
    .line 430609
    iget-object v0, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

    .line 430610
    .line 430611
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->getRequestTokenCount()I

    .line 430612
    .line 430613
    .line 430614
    move-result v5

    .line 430615
    add-int/2addr v5, v10

    .line 430616
    invoke-virtual {v0, v5}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->setRequestTokenCount(I)V

    .line 430617
    .line 430618
    .line 430619
    iget-object v0, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

    .line 430620
    .line 430621
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->getRequestTokenCount()I

    .line 430622
    .line 430623
    .line 430624
    move-result v0

    .line 430625
    const/16 v5, 0xa

    .line 430626
    .line 430627
    if-ge v0, v5, :cond_10

    .line 430628
    .line 430629
    iget-object v0, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

    .line 430630
    .line 430631
    iget-object v2, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->d:Ljava/lang/String;

    .line 430632
    .line 430633
    iget-object v5, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->c:Lcom/meituan/ai/speech/base/net/base/ICallback;

    .line 430634
    .line 430635
    invoke-virtual {v0, v2, v5}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->request(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/base/ICallback;)V

    .line 430636
    .line 430637
    .line 430638
    return-void

    .line 430639
    :cond_10
    iget-object v0, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->c:Lcom/meituan/ai/speech/base/net/base/ICallback;

    .line 430640
    .line 430641
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 430642
    .line 430643
    .line 430644
    move-result v5

    .line 430645
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getMsg()Ljava/lang/String;

    .line 430646
    .line 430647
    .line 430648
    move-result-object v2

    .line 430649
    invoke-interface {v0, v5, v2}, Lcom/meituan/ai/speech/base/net/base/ICallback;->onFailed(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430650
    .line 430651
    .line 430652
    return-void

    .line 430653
    :catch_1
    move-exception v0

    .line 430654
    :goto_a
    iget-object v2, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

    .line 430655
    .line 430656
    const/4 v5, 0x0

    .line 430657
    invoke-virtual {v2, v5}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->setRequestTokenCount(I)V

    .line 430658
    .line 430659
    .line 430660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430661
    .line 430662
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430663
    .line 430664
    .line 430665
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430666
    .line 430667
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430668
    .line 430669
    .line 430670
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430671
    .line 430672
    .line 430673
    move-result-object v7

    .line 430674
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430675
    .line 430676
    .line 430677
    const-string v7, "\n"

    .line 430678
    .line 430679
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430680
    .line 430681
    .line 430682
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430683
    .line 430684
    .line 430685
    move-result-object v5

    .line 430686
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430687
    .line 430688
    .line 430689
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 430690
    .line 430691
    .line 430692
    move-result-object v0

    .line 430693
    array-length v5, v0

    .line 430694
    const/4 v9, 0x0

    .line 430695
    :goto_b
    if-ge v9, v5, :cond_11

    .line 430696
    .line 430697
    aget-object v10, v0, v9

    .line 430698
    .line 430699
    new-instance v13, Ljava/lang/StringBuilder;

    .line 430700
    .line 430701
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 430702
    .line 430703
    .line 430704
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 430705
    .line 430706
    .line 430707
    move-result-object v10

    .line 430708
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430709
    .line 430710
    .line 430711
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430712
    .line 430713
    .line 430714
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430715
    .line 430716
    .line 430717
    move-result-object v10

    .line 430718
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430719
    .line 430720
    .line 430721
    add-int/lit8 v9, v9, 0x1

    .line 430722
    .line 430723
    goto :goto_b

    .line 430724
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430725
    .line 430726
    .line 430727
    move-result-object v0

    .line 430728
    const-string v2, "sb.toString()"

    .line 430729
    .line 430730
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430731
    .line 430732
    .line 430733
    const-string v2, "[Response]Exception!! Cause: "

    .line 430734
    .line 430735
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430736
    .line 430737
    .line 430738
    sget-object v2, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430739
    .line 430740
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430741
    .line 430742
    .line 430743
    move-result-object v2

    .line 430744
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430745
    .line 430746
    .line 430747
    sget-object v2, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430748
    .line 430749
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430750
    .line 430751
    .line 430752
    iget-object v14, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

    .line 430753
    .line 430754
    sget-object v2, Lcom/meituan/ai/speech/base/net/base/a;->l:Lcom/meituan/ai/speech/base/net/base/a;

    .line 430755
    .line 430756
    iget v15, v2, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 430757
    .line 430758
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 430759
    .line 430760
    .line 430761
    move-result-wide v9

    .line 430762
    sub-long/2addr v11, v9

    .line 430763
    long-to-int v5, v11

    .line 430764
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 430765
    .line 430766
    .line 430767
    move-result-object v7

    .line 430768
    if-eqz v7, :cond_12

    .line 430769
    .line 430770
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 430771
    .line 430772
    .line 430773
    move-result-object v13

    .line 430774
    move-object/from16 v19, v13

    .line 430775
    .line 430776
    goto :goto_c

    .line 430777
    :cond_12
    const/16 v19, 0x0

    .line 430778
    .line 430779
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430780
    .line 430781
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430782
    .line 430783
    .line 430784
    iget-object v7, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->b:Ljava/lang/String;

    .line 430785
    .line 430786
    const-string v8, " msg="

    .line 430787
    .line 430788
    invoke-static {v3, v7, v8, v0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430789
    .line 430790
    .line 430791
    move-result-object v22

    .line 430792
    move/from16 v16, v23

    .line 430793
    .line 430794
    move/from16 v17, v4

    .line 430795
    .line 430796
    move/from16 v18, v5

    .line 430797
    .line 430798
    move-object/from16 v20, v25

    .line 430799
    .line 430800
    move-object/from16 v21, v6

    .line 430801
    .line 430802
    invoke-virtual/range {v14 .. v22}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->uploadCat(IIIILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 430803
    .line 430804
    .line 430805
    iget-object v3, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->c:Lcom/meituan/ai/speech/base/net/base/ICallback;

    .line 430806
    .line 430807
    iget v2, v2, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 430808
    .line 430809
    invoke-interface {v3, v2, v0}, Lcom/meituan/ai/speech/base/net/base/ICallback;->onFailed(ILjava/lang/String;)V

    .line 430810
    .line 430811
    .line 430812
    return-void

    .line 430813
    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430814
    .line 430815
    .line 430816
    const/4 v2, 0x0

    .line 430817
    throw v2

    .line 430818
    :cond_14
    iget-object v0, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

    .line 430819
    .line 430820
    const/4 v2, 0x0

    .line 430821
    invoke-virtual {v0, v2}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->setRequestTokenCount(I)V

    .line 430822
    .line 430823
    .line 430824
    iget-object v0, v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;->c:Lcom/meituan/ai/speech/base/net/base/ICallback;

    .line 430825
    .line 430826
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430827
    .line 430828
    .line 430829
    move-result v2

    .line 430830
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430831
    .line 430832
    const-string v4, "\u7f51\u7edc\u9519\u8bef\uff0ccode="

    .line 430833
    .line 430834
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430835
    .line 430836
    .line 430837
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430838
    .line 430839
    .line 430840
    move-result v4

    .line 430841
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430842
    .line 430843
    .line 430844
    const-string v4, ",message="

    .line 430845
    .line 430846
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430847
    .line 430848
    .line 430849
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 430850
    .line 430851
    .line 430852
    move-result-object v4

    .line 430853
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430854
    .line 430855
    .line 430856
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430857
    .line 430858
    .line 430859
    move-result-object v3

    .line 430860
    invoke-interface {v0, v2, v3}, Lcom/meituan/ai/speech/base/net/base/ICallback;->onFailed(ILjava/lang/String;)V

    .line 430861
    .line 430862
    .line 430863
    return-void
.end method
