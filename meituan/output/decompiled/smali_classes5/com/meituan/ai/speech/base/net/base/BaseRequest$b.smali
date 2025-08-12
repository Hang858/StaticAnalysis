.class public final Lcom/meituan/ai/speech/base/net/base/BaseRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/base/net/base/BaseRequest;->request(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/base/ICallback;)V
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
        "Lcom/meituan/ai/speech/base/net/data/AuthResult;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

.field public final synthetic b:Lcom/meituan/ai/speech/base/net/base/ICallback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/base/net/base/BaseRequest;Lcom/meituan/ai/speech/base/net/base/ICallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/ai/speech/base/net/base/ICallback;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$b;->a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

    iput-object p2, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$b;->b:Lcom/meituan/ai/speech/base/net/base/ICallback;

    iput-object p3, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd4ecda

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
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
            "Lcom/meituan/ai/speech/base/net/data/AuthResult;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x48c09a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$b;->b:Lcom/meituan/ai/speech/base/net/base/ICallback;

    sget-object v0, Lcom/meituan/ai/speech/base/net/base/a;->n:Lcom/meituan/ai/speech/base/net/base/a;

    iget v0, v0, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, v0, p2}, Lcom/meituan/ai/speech/base/net/base/ICallback;->onFailed(ILjava/lang/String;)V

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
            "Lcom/meituan/ai/speech/base/net/data/AuthResult;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/ai/speech/base/net/data/BaseResult<",
            "Lcom/meituan/ai/speech/base/net/data/AuthResult;",
            ">;>;)V"
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
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0xc3bdc

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-nez p2, :cond_1

    .line 430025
    .line 430026
    iget-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$b;->b:Lcom/meituan/ai/speech/base/net/base/ICallback;

    .line 430027
    .line 430028
    sget-object p2, Lcom/meituan/ai/speech/base/net/base/a;->q:Lcom/meituan/ai/speech/base/net/base/a;

    .line 430029
    .line 430030
    iget v0, p2, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 430031
    .line 430032
    iget-object p2, p2, Lcom/meituan/ai/speech/base/net/base/a;->b:Ljava/lang/String;

    .line 430033
    .line 430034
    invoke-interface {p1, v0, p2}, Lcom/meituan/ai/speech/base/net/base/ICallback;->onFailed(ILjava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430039
    .line 430040
    .line 430041
    move-result p1

    .line 430042
    const/16 v0, 0xc8

    .line 430043
    .line 430044
    const-string v1, ",message="

    .line 430045
    .line 430046
    if-ne p1, v0, :cond_7

    .line 430047
    .line 430048
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    check-cast p1, Lcom/meituan/ai/speech/base/net/data/BaseResult;

    .line 430053
    .line 430054
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 430055
    .line 430056
    .line 430057
    move-result p2

    .line 430058
    if-nez p2, :cond_6

    .line 430059
    .line 430060
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getData()Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    check-cast p1, Lcom/meituan/ai/speech/base/net/data/AuthResult;

    .line 430065
    .line 430066
    if-nez p1, :cond_2

    .line 430067
    .line 430068
    iget-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$b;->b:Lcom/meituan/ai/speech/base/net/base/ICallback;

    .line 430069
    .line 430070
    sget-object p2, Lcom/meituan/ai/speech/base/net/base/a;->p:Lcom/meituan/ai/speech/base/net/base/a;

    .line 430071
    .line 430072
    iget v0, p2, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 430073
    .line 430074
    iget-object p2, p2, Lcom/meituan/ai/speech/base/net/base/a;->b:Ljava/lang/String;

    .line 430075
    .line 430076
    invoke-interface {p1, v0, p2}, Lcom/meituan/ai/speech/base/net/base/ICallback;->onFailed(ILjava/lang/String;)V

    .line 430077
    .line 430078
    .line 430079
    return-void

    .line 430080
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/AuthResult;->getAccess_token()Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p2

    .line 430084
    if-nez p2, :cond_3

    .line 430085
    .line 430086
    iget-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$b;->b:Lcom/meituan/ai/speech/base/net/base/ICallback;

    .line 430087
    .line 430088
    sget-object p2, Lcom/meituan/ai/speech/base/net/base/a;->m:Lcom/meituan/ai/speech/base/net/base/a;

    .line 430089
    .line 430090
    iget v0, p2, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 430091
    .line 430092
    iget-object p2, p2, Lcom/meituan/ai/speech/base/net/base/a;->b:Ljava/lang/String;

    .line 430093
    .line 430094
    invoke-interface {p1, v0, p2}, Lcom/meituan/ai/speech/base/net/base/ICallback;->onFailed(ILjava/lang/String;)V

    .line 430095
    .line 430096
    .line 430097
    return-void

    .line 430098
    :cond_3
    sget-object p2, Lcom/meituan/ai/speech/base/net/NetCreator;->INSTANCE:Lcom/meituan/ai/speech/base/net/NetCreator;

    .line 430099
    .line 430100
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/NetCreator;->getTokens()Ljava/util/HashMap;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p2

    .line 430104
    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$b;->c:Ljava/lang/String;

    .line 430105
    .line 430106
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/AuthResult;->getAccess_token()Ljava/lang/String;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v1

    .line 430110
    const/4 v2, 0x0

    .line 430111
    if-eqz v1, :cond_5

    .line 430112
    .line 430113
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430114
    .line 430115
    .line 430116
    iget-object p2, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$b;->a:Lcom/meituan/ai/speech/base/net/base/BaseRequest;

    .line 430117
    .line 430118
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/AuthResult;->getAccess_token()Ljava/lang/String;

    .line 430119
    .line 430120
    .line 430121
    move-result-object p1

    .line 430122
    if-eqz p1, :cond_4

    .line 430123
    .line 430124
    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$b;->c:Ljava/lang/String;

    .line 430125
    .line 430126
    iget-object v1, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$b;->b:Lcom/meituan/ai/speech/base/net/base/ICallback;

    .line 430127
    .line 430128
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->realRequest(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/base/net/base/ICallback;)V

    .line 430129
    .line 430130
    .line 430131
    return-void

    .line 430132
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430133
    .line 430134
    .line 430135
    throw v2

    .line 430136
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430137
    .line 430138
    .line 430139
    throw v2

    .line 430140
    :cond_6
    iget-object p2, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$b;->b:Lcom/meituan/ai/speech/base/net/base/ICallback;

    .line 430141
    .line 430142
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 430143
    .line 430144
    .line 430145
    move-result v0

    .line 430146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430147
    .line 430148
    const-string v3, "\u8bf7\u6c42\u5931\u8d25\uff0ccode="

    .line 430149
    .line 430150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430151
    .line 430152
    .line 430153
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 430154
    .line 430155
    .line 430156
    move-result v3

    .line 430157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430158
    .line 430159
    .line 430160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430161
    .line 430162
    .line 430163
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getMsg()Ljava/lang/String;

    .line 430164
    .line 430165
    .line 430166
    move-result-object p1

    .line 430167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430168
    .line 430169
    .line 430170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430171
    .line 430172
    .line 430173
    move-result-object p1

    .line 430174
    invoke-interface {p2, v0, p1}, Lcom/meituan/ai/speech/base/net/base/ICallback;->onFailed(ILjava/lang/String;)V

    .line 430175
    .line 430176
    .line 430177
    return-void

    .line 430178
    :cond_7
    iget-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest$b;->b:Lcom/meituan/ai/speech/base/net/base/ICallback;

    .line 430179
    .line 430180
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7f51\u7edc\u9519\u8bef\uff0ccode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/meituan/ai/speech/base/net/base/ICallback;->onFailed(ILjava/lang/String;)V

    return-void
.end method
