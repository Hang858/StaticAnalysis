.class public final Lcom/meituan/ai/speech/tts/net/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/tts/net/d;->a(Ljava/util/HashMap;Lcom/meituan/ai/speech/tts/data/a;Lcom/meituan/ai/speech/tts/data/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/tts/net/d;

.field public final synthetic b:Lcom/meituan/ai/speech/tts/data/a;

.field public final synthetic c:Lcom/meituan/ai/speech/tts/data/c;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/tts/net/d;Lcom/meituan/ai/speech/tts/data/a;Lcom/meituan/ai/speech/tts/data/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/ai/speech/tts/data/a;",
            "Lcom/meituan/ai/speech/tts/data/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/ai/speech/tts/net/d$a;->a:Lcom/meituan/ai/speech/tts/net/d;

    iput-object p2, p0, Lcom/meituan/ai/speech/tts/net/d$a;->b:Lcom/meituan/ai/speech/tts/data/a;

    iput-object p3, p0, Lcom/meituan/ai/speech/tts/net/d$a;->c:Lcom/meituan/ai/speech/tts/data/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 430000
    sget-object v0, Lcom/meituan/ai/speech/tts/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/tts/log/SPLog;

    .line 430001
    .line 430002
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/net/d$a;->a:Lcom/meituan/ai/speech/tts/net/d;

    .line 430003
    .line 430004
    iget-object v1, v1, Lcom/meituan/ai/speech/tts/net/d;->a:Ljava/lang/String;

    .line 430005
    .line 430006
    const-string v2, "\u8bf7\u6c42\u5931\u8d25"

    .line 430007
    .line 430008
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v2

    .line 430012
    const/4 v3, 0x0

    .line 430013
    if-eqz p2, :cond_0

    .line 430014
    .line 430015
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430016
    .line 430017
    .line 430018
    move-result-object v4

    .line 430019
    goto :goto_0

    .line 430020
    :cond_0
    move-object v4, v3

    .line 430021
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430022
    .line 430023
    .line 430024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v2

    .line 430028
    invoke-virtual {v0, v1, v2}, Lcom/meituan/ai/speech/tts/log/SPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430029
    .line 430030
    .line 430031
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/net/d$a;->b:Lcom/meituan/ai/speech/tts/data/a;

    .line 430032
    .line 430033
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/data/a;->b()Lcom/meituan/ai/speech/tts/data/b;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/net/d$a;->b:Lcom/meituan/ai/speech/tts/data/a;

    .line 430038
    .line 430039
    const v2, 0x187cc

    .line 430040
    .line 430041
    .line 430042
    if-eqz p2, :cond_1

    .line 430043
    .line 430044
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p2

    .line 430048
    goto :goto_1

    .line 430049
    :cond_1
    move-object p2, v3

    .line 430050
    :goto_1
    invoke-interface {v0, v1, v2, p2}, Lcom/meituan/ai/speech/tts/data/b;->c(Lcom/meituan/ai/speech/tts/data/a;ILjava/lang/String;)V

    .line 430051
    .line 430052
    .line 430053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430054
    .line 430055
    .line 430056
    move-result-wide v0

    .line 430057
    const/4 p2, -0x1

    .line 430058
    new-instance v9, Ljava/util/HashMap;

    .line 430059
    .line 430060
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 430061
    .line 430062
    .line 430063
    const-wide/16 v4, -0x1

    .line 430064
    .line 430065
    if-eqz p1, :cond_4

    .line 430066
    .line 430067
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v2

    .line 430071
    if-eqz v2, :cond_4

    .line 430072
    .line 430073
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v6

    .line 430077
    if-eqz v6, :cond_2

    .line 430078
    .line 430079
    invoke-interface {v6}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentLength()J

    .line 430080
    .line 430081
    .line 430082
    move-result-wide v6

    .line 430083
    long-to-int p2, v6

    .line 430084
    :cond_2
    const-string v6, "Request-Time"

    .line 430085
    .line 430086
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v6

    .line 430090
    if-eqz v6, :cond_3

    .line 430091
    .line 430092
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430093
    .line 430094
    .line 430095
    move-result-wide v6

    .line 430096
    new-instance v8, Lcom/meituan/ai/speech/tts/data/RequestData;

    .line 430097
    .line 430098
    invoke-direct {v8}, Lcom/meituan/ai/speech/tts/data/RequestData;-><init>()V

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {v8, v6, v7}, Lcom/meituan/ai/speech/tts/data/RequestData;->setRequestTime(J)V

    .line 430102
    .line 430103
    .line 430104
    iget-object v10, p0, Lcom/meituan/ai/speech/tts/net/d$a;->b:Lcom/meituan/ai/speech/tts/data/a;

    .line 430105
    .line 430106
    iget-object v10, v10, Lcom/meituan/ai/speech/tts/data/a;->f:Ljava/util/ArrayList;

    .line 430107
    .line 430108
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430109
    .line 430110
    .line 430111
    goto :goto_2

    .line 430112
    :cond_3
    move-wide v6, v4

    .line 430113
    :goto_2
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v2

    .line 430117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v2

    .line 430121
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430122
    .line 430123
    .line 430124
    move-result v8

    .line 430125
    if-eqz v8, :cond_5

    .line 430126
    .line 430127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v8

    .line 430131
    check-cast v8, Lcom/sankuai/meituan/retrofit2/r;

    .line 430132
    .line 430133
    const-string v10, "header"

    .line 430134
    .line 430135
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430136
    .line 430137
    .line 430138
    iget-object v10, v8, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 430139
    .line 430140
    const-string v11, "header.name"

    .line 430141
    .line 430142
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430143
    .line 430144
    .line 430145
    iget-object v8, v8, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 430146
    .line 430147
    const-string v11, "header.value"

    .line 430148
    .line 430149
    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430150
    .line 430151
    .line 430152
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430153
    .line 430154
    .line 430155
    goto :goto_3

    .line 430156
    :cond_4
    move-wide v6, v4

    .line 430157
    :cond_5
    cmp-long v2, v6, v4

    .line 430158
    .line 430159
    if-nez v2, :cond_6

    .line 430160
    .line 430161
    const/4 v0, 0x0

    .line 430162
    const/4 v7, 0x0

    .line 430163
    goto :goto_4

    .line 430164
    :cond_6
    sub-long/2addr v0, v6

    .line 430165
    long-to-int v1, v0

    .line 430166
    move v7, v1

    .line 430167
    :goto_4
    iget-object v4, p0, Lcom/meituan/ai/speech/tts/net/d$a;->a:Lcom/meituan/ai/speech/tts/net/d;

    .line 430168
    .line 430169
    const v5, 0x187cc

    .line 430170
    .line 430171
    .line 430172
    if-eqz p1, :cond_7

    .line 430173
    .line 430174
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 430175
    .line 430176
    .line 430177
    move-result-object p1

    .line 430178
    if-eqz p1, :cond_7

    .line 430179
    .line 430180
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 430181
    .line 430182
    .line 430183
    move-result-object v3

    .line 430184
    :cond_7
    move-object v8, v3

    .line 430185
    new-instance v10, Ljava/util/HashMap;

    .line 430186
    .line 430187
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 430188
    .line 430189
    .line 430190
    move v6, p2

    .line 430191
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/ai/speech/tts/net/d;->b(IIILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 430192
    .line 430193
    .line 430194
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 18
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
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430003
    .line 430004
    .line 430005
    move-result-wide v1

    .line 430006
    new-instance v10, Ljava/util/HashMap;

    .line 430007
    .line 430008
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, -0x1

    .line 430012
    const-string v4, "header.name"

    .line 430013
    .line 430014
    const-wide/16 v5, -0x1

    .line 430015
    .line 430016
    const-string v11, "header"

    .line 430017
    .line 430018
    const-string v12, "header.value"

    .line 430019
    .line 430020
    if-eqz p1, :cond_3

    .line 430021
    .line 430022
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v7

    .line 430026
    if-eqz v7, :cond_3

    .line 430027
    .line 430028
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v8

    .line 430032
    if-eqz v8, :cond_0

    .line 430033
    .line 430034
    invoke-interface {v8}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentLength()J

    .line 430035
    .line 430036
    .line 430037
    move-result-wide v8

    .line 430038
    long-to-int v3, v8

    .line 430039
    :cond_0
    const-string v8, "Request-Time"

    .line 430040
    .line 430041
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v8

    .line 430045
    if-eqz v8, :cond_1

    .line 430046
    .line 430047
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430048
    .line 430049
    .line 430050
    move-result-wide v8

    .line 430051
    new-instance v13, Lcom/meituan/ai/speech/tts/data/RequestData;

    .line 430052
    .line 430053
    invoke-direct {v13}, Lcom/meituan/ai/speech/tts/data/RequestData;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {v13, v8, v9}, Lcom/meituan/ai/speech/tts/data/RequestData;->setRequestTime(J)V

    .line 430057
    .line 430058
    .line 430059
    iget-object v14, v0, Lcom/meituan/ai/speech/tts/net/d$a;->b:Lcom/meituan/ai/speech/tts/data/a;

    .line 430060
    .line 430061
    iget-object v14, v14, Lcom/meituan/ai/speech/tts/data/a;->f:Ljava/util/ArrayList;

    .line 430062
    .line 430063
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430064
    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_1
    move-wide v8, v5

    .line 430068
    :goto_0
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v7

    .line 430072
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v7

    .line 430076
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 430077
    .line 430078
    .line 430079
    move-result v13

    .line 430080
    if-eqz v13, :cond_2

    .line 430081
    .line 430082
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v13

    .line 430086
    check-cast v13, Lcom/sankuai/meituan/retrofit2/r;

    .line 430087
    .line 430088
    invoke-static {v13, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430089
    .line 430090
    .line 430091
    iget-object v14, v13, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 430092
    .line 430093
    invoke-static {v14, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430094
    .line 430095
    .line 430096
    iget-object v13, v13, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 430097
    .line 430098
    invoke-static {v13, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430102
    .line 430103
    .line 430104
    goto :goto_1

    .line 430105
    :cond_2
    move v13, v3

    .line 430106
    goto :goto_2

    .line 430107
    :cond_3
    const/4 v3, -0x1

    .line 430108
    move-wide v8, v5

    .line 430109
    const/4 v13, -0x1

    .line 430110
    :goto_2
    const/4 v14, 0x0

    .line 430111
    cmp-long v3, v8, v5

    .line 430112
    .line 430113
    if-nez v3, :cond_4

    .line 430114
    .line 430115
    const/4 v1, 0x0

    .line 430116
    goto :goto_3

    .line 430117
    :cond_4
    sub-long/2addr v1, v8

    .line 430118
    long-to-int v2, v1

    .line 430119
    move v1, v2

    .line 430120
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 430121
    .line 430122
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 430123
    .line 430124
    .line 430125
    if-eqz p2, :cond_5

    .line 430126
    .line 430127
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v3

    .line 430131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430132
    .line 430133
    .line 430134
    move-result-object v3

    .line 430135
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430136
    .line 430137
    .line 430138
    move-result v5

    .line 430139
    if-eqz v5, :cond_5

    .line 430140
    .line 430141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430142
    .line 430143
    .line 430144
    move-result-object v5

    .line 430145
    check-cast v5, Lcom/sankuai/meituan/retrofit2/r;

    .line 430146
    .line 430147
    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430148
    .line 430149
    .line 430150
    iget-object v6, v5, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 430151
    .line 430152
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430153
    .line 430154
    .line 430155
    iget-object v5, v5, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 430156
    .line 430157
    invoke-static {v5, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430158
    .line 430159
    .line 430160
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430161
    .line 430162
    .line 430163
    goto :goto_4

    .line 430164
    :cond_5
    const/4 v15, 0x0

    .line 430165
    if-eqz p2, :cond_d

    .line 430166
    .line 430167
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430168
    .line 430169
    .line 430170
    move-result v3

    .line 430171
    const/16 v4, 0xc8

    .line 430172
    .line 430173
    if-ne v3, v4, :cond_d

    .line 430174
    .line 430175
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430176
    .line 430177
    .line 430178
    move-result-object v3

    .line 430179
    move-object v9, v3

    .line 430180
    check-cast v9, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 430181
    .line 430182
    if-eqz v9, :cond_11

    .line 430183
    .line 430184
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 430185
    .line 430186
    .line 430187
    move-result-object v3

    .line 430188
    if-eqz v3, :cond_11

    .line 430189
    .line 430190
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430191
    .line 430192
    .line 430193
    move-result-object v16

    .line 430194
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 430195
    .line 430196
    .line 430197
    move-result v3

    .line 430198
    if-eqz v3, :cond_11

    .line 430199
    .line 430200
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430201
    .line 430202
    .line 430203
    move-result-object v3

    .line 430204
    check-cast v3, Lcom/sankuai/meituan/retrofit2/r;

    .line 430205
    .line 430206
    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430207
    .line 430208
    .line 430209
    iget-object v4, v3, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 430210
    .line 430211
    const-string v5, "Content-Type"

    .line 430212
    .line 430213
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430214
    .line 430215
    .line 430216
    move-result v4

    .line 430217
    if-eqz v4, :cond_b

    .line 430218
    .line 430219
    iget-object v4, v3, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 430220
    .line 430221
    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430222
    .line 430223
    .line 430224
    const-string v5, "audio/"

    .line 430225
    .line 430226
    invoke-static {v4, v5, v14}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 430227
    .line 430228
    .line 430229
    move-result v4

    .line 430230
    if-eqz v4, :cond_7

    .line 430231
    .line 430232
    sget-object v3, Lcom/meituan/ai/speech/tts/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/tts/log/SPLog;

    .line 430233
    .line 430234
    iget-object v4, v0, Lcom/meituan/ai/speech/tts/net/d$a;->a:Lcom/meituan/ai/speech/tts/net/d;

    .line 430235
    .line 430236
    iget-object v4, v4, Lcom/meituan/ai/speech/tts/net/d;->a:Ljava/lang/String;

    .line 430237
    .line 430238
    const-string v5, "\u8bf7\u6c42\u6210\u529f"

    .line 430239
    .line 430240
    invoke-virtual {v3, v4, v5}, Lcom/meituan/ai/speech/tts/log/SPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430241
    .line 430242
    .line 430243
    iget-object v3, v0, Lcom/meituan/ai/speech/tts/net/d$a;->a:Lcom/meituan/ai/speech/tts/net/d;

    .line 430244
    .line 430245
    const/16 v4, 0x3e8

    .line 430246
    .line 430247
    if-eqz p1, :cond_6

    .line 430248
    .line 430249
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 430250
    .line 430251
    .line 430252
    move-result-object v5

    .line 430253
    if-eqz v5, :cond_6

    .line 430254
    .line 430255
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 430256
    .line 430257
    .line 430258
    move-result-object v5

    .line 430259
    move-object v7, v5

    .line 430260
    goto :goto_6

    .line 430261
    :cond_6
    move-object v7, v15

    .line 430262
    :goto_6
    move v5, v13

    .line 430263
    move v6, v1

    .line 430264
    move-object v8, v10

    .line 430265
    move-object v1, v9

    .line 430266
    move-object v9, v2

    .line 430267
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/ai/speech/tts/net/d;->b(IIILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 430268
    .line 430269
    .line 430270
    iget-object v2, v0, Lcom/meituan/ai/speech/tts/net/d$a;->c:Lcom/meituan/ai/speech/tts/data/c;

    .line 430271
    .line 430272
    iget-object v3, v0, Lcom/meituan/ai/speech/tts/net/d$a;->b:Lcom/meituan/ai/speech/tts/data/a;

    .line 430273
    .line 430274
    invoke-interface {v2, v3, v1}, Lcom/meituan/ai/speech/tts/data/c;->a(Lcom/meituan/ai/speech/tts/data/a;Lcom/sankuai/meituan/retrofit2/ResponseBody;)V

    .line 430275
    .line 430276
    .line 430277
    goto/16 :goto_c

    .line 430278
    .line 430279
    :cond_7
    move-object/from16 v17, v9

    .line 430280
    .line 430281
    iget-object v3, v3, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 430282
    .line 430283
    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430284
    .line 430285
    .line 430286
    const-string v4, "application/json"

    .line 430287
    .line 430288
    invoke-static {v3, v4, v14}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 430289
    .line 430290
    .line 430291
    move-result v3

    .line 430292
    if-eqz v3, :cond_c

    .line 430293
    .line 430294
    invoke-virtual/range {v17 .. v17}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 430295
    .line 430296
    .line 430297
    move-result-object v3

    .line 430298
    sget-object v4, Lcom/meituan/ai/speech/tts/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/tts/log/SPLog;

    .line 430299
    .line 430300
    iget-object v5, v0, Lcom/meituan/ai/speech/tts/net/d$a;->a:Lcom/meituan/ai/speech/tts/net/d;

    .line 430301
    .line 430302
    iget-object v5, v5, Lcom/meituan/ai/speech/tts/net/d;->a:Ljava/lang/String;

    .line 430303
    .line 430304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430305
    .line 430306
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430307
    .line 430308
    .line 430309
    const-string v7, "\u8bf7\u6c42\u5931\u8d25body="

    .line 430310
    .line 430311
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430312
    .line 430313
    .line 430314
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430315
    .line 430316
    .line 430317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430318
    .line 430319
    .line 430320
    move-result-object v6

    .line 430321
    invoke-virtual {v4, v5, v6}, Lcom/meituan/ai/speech/tts/log/SPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430322
    .line 430323
    .line 430324
    new-instance v4, Lcom/google/gson/Gson;

    .line 430325
    .line 430326
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 430327
    .line 430328
    .line 430329
    const-class v5, Lcom/meituan/ai/speech/base/net/data/BaseResult;

    .line 430330
    .line 430331
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430332
    .line 430333
    .line 430334
    move-result-object v3

    .line 430335
    check-cast v3, Lcom/meituan/ai/speech/base/net/data/BaseResult;

    .line 430336
    .line 430337
    invoke-virtual {v3}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 430338
    .line 430339
    .line 430340
    move-result v4

    .line 430341
    const v5, 0x61a88

    .line 430342
    .line 430343
    .line 430344
    if-eq v4, v5, :cond_8

    .line 430345
    .line 430346
    invoke-virtual {v3}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 430347
    .line 430348
    .line 430349
    move-result v4

    .line 430350
    const v5, 0x61a87

    .line 430351
    .line 430352
    .line 430353
    if-eq v4, v5, :cond_8

    .line 430354
    .line 430355
    invoke-virtual {v3}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 430356
    .line 430357
    .line 430358
    move-result v4

    .line 430359
    const v5, 0x61a86

    .line 430360
    .line 430361
    .line 430362
    if-ne v4, v5, :cond_9

    .line 430363
    .line 430364
    :cond_8
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 430365
    .line 430366
    .line 430367
    move-result-object v4

    .line 430368
    iget-object v5, v0, Lcom/meituan/ai/speech/tts/net/d$a;->b:Lcom/meituan/ai/speech/tts/data/a;

    .line 430369
    .line 430370
    invoke-virtual {v5}, Lcom/meituan/ai/speech/tts/data/a;->a()Ljava/lang/String;

    .line 430371
    .line 430372
    .line 430373
    move-result-object v5

    .line 430374
    invoke-virtual {v4, v5}, Lcom/meituan/ai/speech/tts/TTSManager;->getAuthParams(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 430375
    .line 430376
    .line 430377
    move-result-object v4

    .line 430378
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 430379
    .line 430380
    .line 430381
    move-result v5

    .line 430382
    const/4 v6, 0x2

    .line 430383
    if-le v5, v6, :cond_9

    .line 430384
    .line 430385
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 430386
    .line 430387
    .line 430388
    :cond_9
    iget-object v4, v0, Lcom/meituan/ai/speech/tts/net/d$a;->b:Lcom/meituan/ai/speech/tts/data/a;

    .line 430389
    .line 430390
    invoke-virtual {v4}, Lcom/meituan/ai/speech/tts/data/a;->b()Lcom/meituan/ai/speech/tts/data/b;

    .line 430391
    .line 430392
    .line 430393
    move-result-object v4

    .line 430394
    iget-object v5, v0, Lcom/meituan/ai/speech/tts/net/d$a;->b:Lcom/meituan/ai/speech/tts/data/a;

    .line 430395
    .line 430396
    invoke-virtual {v3}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 430397
    .line 430398
    .line 430399
    move-result v6

    .line 430400
    invoke-virtual {v3}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getMsg()Ljava/lang/String;

    .line 430401
    .line 430402
    .line 430403
    move-result-object v7

    .line 430404
    invoke-interface {v4, v5, v6, v7}, Lcom/meituan/ai/speech/tts/data/b;->c(Lcom/meituan/ai/speech/tts/data/a;ILjava/lang/String;)V

    .line 430405
    .line 430406
    .line 430407
    iget-object v4, v0, Lcom/meituan/ai/speech/tts/net/d$a;->a:Lcom/meituan/ai/speech/tts/net/d;

    .line 430408
    .line 430409
    invoke-virtual {v3}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 430410
    .line 430411
    .line 430412
    move-result v5

    .line 430413
    if-eqz p1, :cond_a

    .line 430414
    .line 430415
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 430416
    .line 430417
    .line 430418
    move-result-object v3

    .line 430419
    if-eqz v3, :cond_a

    .line 430420
    .line 430421
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 430422
    .line 430423
    .line 430424
    move-result-object v3

    .line 430425
    move-object v7, v3

    .line 430426
    goto :goto_7

    .line 430427
    :cond_a
    move-object v7, v15

    .line 430428
    :goto_7
    move-object v3, v4

    .line 430429
    move v4, v5

    .line 430430
    move v5, v13

    .line 430431
    move v6, v1

    .line 430432
    move-object v8, v10

    .line 430433
    move-object v9, v2

    .line 430434
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/ai/speech/tts/net/d;->b(IIILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 430435
    .line 430436
    .line 430437
    goto :goto_8

    .line 430438
    :cond_b
    move-object/from16 v17, v9

    .line 430439
    .line 430440
    :cond_c
    :goto_8
    move-object/from16 v9, v17

    .line 430441
    .line 430442
    goto/16 :goto_5

    .line 430443
    .line 430444
    :cond_d
    sget-object v3, Lcom/meituan/ai/speech/tts/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/tts/log/SPLog;

    .line 430445
    .line 430446
    iget-object v4, v0, Lcom/meituan/ai/speech/tts/net/d$a;->a:Lcom/meituan/ai/speech/tts/net/d;

    .line 430447
    .line 430448
    iget-object v4, v4, Lcom/meituan/ai/speech/tts/net/d;->a:Ljava/lang/String;

    .line 430449
    .line 430450
    const-string v5, "\u8bf7\u6c42\u5931\u8d25code="

    .line 430451
    .line 430452
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430453
    .line 430454
    .line 430455
    move-result-object v5

    .line 430456
    if-eqz p2, :cond_e

    .line 430457
    .line 430458
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430459
    .line 430460
    .line 430461
    move-result v6

    .line 430462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430463
    .line 430464
    .line 430465
    move-result-object v6

    .line 430466
    goto :goto_9

    .line 430467
    :cond_e
    move-object v6, v15

    .line 430468
    :goto_9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430469
    .line 430470
    .line 430471
    const-string v6, "  message="

    .line 430472
    .line 430473
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430474
    .line 430475
    .line 430476
    if-eqz p2, :cond_f

    .line 430477
    .line 430478
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 430479
    .line 430480
    .line 430481
    move-result-object v6

    .line 430482
    goto :goto_a

    .line 430483
    :cond_f
    move-object v6, v15

    .line 430484
    :goto_a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430485
    .line 430486
    .line 430487
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430488
    .line 430489
    .line 430490
    move-result-object v5

    .line 430491
    invoke-virtual {v3, v4, v5}, Lcom/meituan/ai/speech/tts/log/SPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430492
    .line 430493
    .line 430494
    if-eqz p2, :cond_11

    .line 430495
    .line 430496
    iget-object v3, v0, Lcom/meituan/ai/speech/tts/net/d$a;->b:Lcom/meituan/ai/speech/tts/data/a;

    .line 430497
    .line 430498
    invoke-virtual {v3}, Lcom/meituan/ai/speech/tts/data/a;->b()Lcom/meituan/ai/speech/tts/data/b;

    .line 430499
    .line 430500
    .line 430501
    move-result-object v3

    .line 430502
    iget-object v4, v0, Lcom/meituan/ai/speech/tts/net/d$a;->b:Lcom/meituan/ai/speech/tts/data/a;

    .line 430503
    .line 430504
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430505
    .line 430506
    .line 430507
    move-result v5

    .line 430508
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 430509
    .line 430510
    .line 430511
    move-result-object v6

    .line 430512
    invoke-interface {v3, v4, v5, v6}, Lcom/meituan/ai/speech/tts/data/b;->c(Lcom/meituan/ai/speech/tts/data/a;ILjava/lang/String;)V

    .line 430513
    .line 430514
    .line 430515
    iget-object v3, v0, Lcom/meituan/ai/speech/tts/net/d$a;->a:Lcom/meituan/ai/speech/tts/net/d;

    .line 430516
    .line 430517
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430518
    .line 430519
    .line 430520
    move-result v4

    .line 430521
    if-eqz p1, :cond_10

    .line 430522
    .line 430523
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 430524
    .line 430525
    .line 430526
    move-result-object v5

    .line 430527
    if-eqz v5, :cond_10

    .line 430528
    .line 430529
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 430530
    .line 430531
    .line 430532
    move-result-object v5

    .line 430533
    move-object v7, v5

    .line 430534
    goto :goto_b

    .line 430535
    :cond_10
    move-object v7, v15

    .line 430536
    :goto_b
    move v5, v13

    .line 430537
    move v6, v1

    .line 430538
    move-object v8, v10

    .line 430539
    move-object v9, v2

    .line 430540
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/ai/speech/tts/net/d;->b(IIILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 430541
    .line 430542
    .line 430543
    :cond_11
    :goto_c
    return-void
.end method
