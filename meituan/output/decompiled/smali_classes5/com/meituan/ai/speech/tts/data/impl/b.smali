.class public final Lcom/meituan/ai/speech/tts/data/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/ai/speech/base/net/data/BaseResult<",
        "Lcom/meituan/ai/speech/tts/net/data/AuthResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/tts/data/impl/a;

.field public final synthetic b:Lcom/meituan/ai/speech/tts/data/a;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/tts/data/impl/a;Lcom/meituan/ai/speech/tts/data/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/ai/speech/tts/data/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/ai/speech/tts/data/impl/b;->a:Lcom/meituan/ai/speech/tts/data/impl/a;

    iput-object p2, p0, Lcom/meituan/ai/speech/tts/data/impl/b;->b:Lcom/meituan/ai/speech/tts/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
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
            "Lcom/meituan/ai/speech/tts/net/data/AuthResult;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 430000
    sget-object p1, Lcom/meituan/ai/speech/tts/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/tts/log/SPLog;

    .line 430001
    .line 430002
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/data/impl/b;->a:Lcom/meituan/ai/speech/tts/data/impl/a;

    .line 430003
    .line 430004
    iget-object v0, v0, Lcom/meituan/ai/speech/tts/data/impl/a;->a:Ljava/lang/String;

    .line 430005
    .line 430006
    const-string v1, "\u6388\u6743\u5931\u8d25"

    .line 430007
    .line 430008
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v1

    .line 430012
    const/4 v2, 0x0

    .line 430013
    if-eqz p2, :cond_0

    .line 430014
    .line 430015
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430016
    .line 430017
    .line 430018
    move-result-object v3

    .line 430019
    goto :goto_0

    .line 430020
    :cond_0
    move-object v3, v2

    .line 430021
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430022
    .line 430023
    .line 430024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v1

    .line 430028
    invoke-virtual {p1, v0, v1}, Lcom/meituan/ai/speech/tts/log/SPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430029
    .line 430030
    .line 430031
    iget-object p1, p0, Lcom/meituan/ai/speech/tts/data/impl/b;->b:Lcom/meituan/ai/speech/tts/data/a;

    .line 430032
    .line 430033
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/data/a;->b()Lcom/meituan/ai/speech/tts/data/b;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    if-eqz p1, :cond_4

    .line 430038
    .line 430039
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/data/impl/b;->b:Lcom/meituan/ai/speech/tts/data/a;

    .line 430040
    .line 430041
    const v1, 0x186a0

    .line 430042
    .line 430043
    .line 430044
    if-eqz p2, :cond_1

    .line 430045
    .line 430046
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v3

    .line 430050
    goto :goto_1

    .line 430051
    :cond_1
    move-object v3, v2

    .line 430052
    :goto_1
    if-nez v3, :cond_2

    .line 430053
    .line 430054
    const-string p2, "\u83b7\u53d6token\u5931\u8d25"

    .line 430055
    .line 430056
    goto :goto_2

    .line 430057
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    .line 430061
    if-eqz p2, :cond_3

    .line 430062
    .line 430063
    :goto_2
    invoke-interface {p1, v0, v1, p2}, Lcom/meituan/ai/speech/tts/data/b;->c(Lcom/meituan/ai/speech/tts/data/a;ILjava/lang/String;)V

    .line 430064
    .line 430065
    .line 430066
    goto :goto_3

    .line 430067
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430068
    .line 430069
    .line 430070
    throw v2

    :cond_4
    :goto_3
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
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
            "Lcom/meituan/ai/speech/tts/net/data/AuthResult;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/ai/speech/base/net/data/BaseResult<",
            "Lcom/meituan/ai/speech/tts/net/data/AuthResult;",
            ">;>;)V"
        }
    .end annotation

    .line 430000
    const/4 p1, 0x0

    .line 430001
    if-eqz p2, :cond_0

    .line 430002
    .line 430003
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430004
    .line 430005
    .line 430006
    move-result-object p2

    .line 430007
    check-cast p2, Lcom/meituan/ai/speech/base/net/data/BaseResult;

    .line 430008
    .line 430009
    goto :goto_0

    .line 430010
    :cond_0
    move-object p2, p1

    .line 430011
    :goto_0
    if-eqz p2, :cond_3

    .line 430012
    .line 430013
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getData()Ljava/lang/Object;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p2

    .line 430017
    check-cast p2, Lcom/meituan/ai/speech/tts/net/data/AuthResult;

    .line 430018
    .line 430019
    if-eqz p2, :cond_3

    .line 430020
    .line 430021
    invoke-virtual {p2}, Lcom/meituan/ai/speech/tts/net/data/AuthResult;->getAccess_token()Ljava/lang/String;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v0

    .line 430025
    if-nez v0, :cond_1

    .line 430026
    .line 430027
    sget-object p1, Lcom/meituan/ai/speech/tts/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/tts/log/SPLog;

    .line 430028
    .line 430029
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/data/impl/b;->a:Lcom/meituan/ai/speech/tts/data/impl/a;

    .line 430030
    .line 430031
    iget-object v0, v0, Lcom/meituan/ai/speech/tts/data/impl/a;->a:Ljava/lang/String;

    .line 430032
    .line 430033
    const-string v1, "\u6388\u6743\u5931\u8d25token="

    .line 430034
    .line 430035
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    invoke-virtual {p2}, Lcom/meituan/ai/speech/tts/net/data/AuthResult;->getAccess_token()Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p2

    .line 430043
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p2

    .line 430050
    invoke-virtual {p1, v0, p2}, Lcom/meituan/ai/speech/tts/log/SPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430051
    .line 430052
    .line 430053
    iget-object p1, p0, Lcom/meituan/ai/speech/tts/data/impl/b;->b:Lcom/meituan/ai/speech/tts/data/a;

    .line 430054
    .line 430055
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/data/a;->b()Lcom/meituan/ai/speech/tts/data/b;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    if-eqz p1, :cond_3

    .line 430060
    .line 430061
    iget-object p2, p0, Lcom/meituan/ai/speech/tts/data/impl/b;->b:Lcom/meituan/ai/speech/tts/data/a;

    .line 430062
    .line 430063
    const v0, 0x186a0

    .line 430064
    .line 430065
    .line 430066
    const-string v1, "\u83b7\u53d6Token\u4e3a\u7a7a"

    .line 430067
    .line 430068
    invoke-interface {p1, p2, v0, v1}, Lcom/meituan/ai/speech/tts/data/b;->c(Lcom/meituan/ai/speech/tts/data/a;ILjava/lang/String;)V

    .line 430069
    .line 430070
    .line 430071
    goto :goto_1

    .line 430072
    :cond_1
    sget-object v0, Lcom/meituan/ai/speech/tts/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/tts/log/SPLog;

    .line 430073
    .line 430074
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/data/impl/b;->a:Lcom/meituan/ai/speech/tts/data/impl/a;

    .line 430075
    .line 430076
    iget-object v1, v1, Lcom/meituan/ai/speech/tts/data/impl/a;->a:Ljava/lang/String;

    .line 430077
    .line 430078
    const-string v2, "\u6388\u6743\u6210\u529ftoken="

    .line 430079
    .line 430080
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v2

    .line 430084
    invoke-virtual {p2}, Lcom/meituan/ai/speech/tts/net/data/AuthResult;->getAccess_token()Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v3

    .line 430088
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v2

    .line 430095
    invoke-virtual {v0, v1, v2}, Lcom/meituan/ai/speech/tts/log/SPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430096
    .line 430097
    .line 430098
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v0

    .line 430102
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/data/impl/b;->b:Lcom/meituan/ai/speech/tts/data/a;

    .line 430103
    .line 430104
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/data/a;->a()Ljava/lang/String;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v1

    .line 430108
    invoke-virtual {p2}, Lcom/meituan/ai/speech/tts/net/data/AuthResult;->getAccess_token()Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v2

    .line 430112
    invoke-virtual {v0, v1, v2}, Lcom/meituan/ai/speech/tts/TTSManager;->appendToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 430113
    .line 430114
    .line 430115
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/data/impl/b;->a:Lcom/meituan/ai/speech/tts/data/impl/a;

    .line 430116
    .line 430117
    invoke-virtual {p2}, Lcom/meituan/ai/speech/tts/net/data/AuthResult;->getAccess_token()Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/meituan/ai/speech/tts/data/impl/b;->b:Lcom/meituan/ai/speech/tts/data/a;

    invoke-virtual {v0, p2, p1}, Lcom/meituan/ai/speech/tts/data/impl/a;->b(Ljava/lang/String;Lcom/meituan/ai/speech/tts/data/a;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
