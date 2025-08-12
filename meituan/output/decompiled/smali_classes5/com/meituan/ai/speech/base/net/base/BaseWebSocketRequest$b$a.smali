.class public final Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/message/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/message/e;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120002
    .line 120003
    .line 120004
    move-result-object p1

    .line 120005
    const-string v0, "it[0]"

    .line 120006
    .line 120007
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    check-cast p1, Lcom/dianping/sdk/pike/message/e;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 120013
    .line 120014
    const-string v0, "it[0].message"

    .line 120015
    .line 120016
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    new-instance v0, Ljava/lang/String;

    .line 120020
    .line 120021
    sget-object v1, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    .line 120022
    .line 120023
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120024
    .line 120025
    .line 120026
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b$a$a;

    .line 120032
    .line 120033
    invoke-direct {v1}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b$a$a;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Lcom/meituan/ai/speech/base/net/data/BaseResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    if-nez p1, :cond_1

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->getCallback()Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    if-eqz p1, :cond_0

    .line 120057
    .line 120058
    sget-object v0, Lcom/meituan/ai/speech/base/net/base/a;->q:Lcom/meituan/ai/speech/base/net/base/a;

    .line 120059
    .line 120060
    iget v1, v0, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/meituan/ai/speech/base/net/base/a;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-interface {p1, v1, v0}, Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;->onFailed(ILjava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_0
    return-void

    .line 120068
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/a;->c:Lcom/meituan/ai/speech/base/net/base/a;

    .line 120073
    .line 120074
    iget v1, v1, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 120075
    .line 120076
    if-eq v0, v1, :cond_3

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120086
    .line 120087
    .line 120088
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120095
    .line 120096
    .line 120097
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    .line 120105
    .line 120106
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->getCallback()Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    if-eqz v0, :cond_2

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getCode()I

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getMsg()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-interface {v0, v1, p1}, Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;->onFailed(ILjava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    :cond_2
    return-void

    .line 120124
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getData()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    if-nez v0, :cond_5

    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;

    .line 120131
    .line 120132
    iget-object p1, p1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->getCallback()Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    if-eqz p1, :cond_4

    .line 120139
    .line 120140
    sget-object v0, Lcom/meituan/ai/speech/base/net/base/a;->p:Lcom/meituan/ai/speech/base/net/base/a;

    .line 120141
    .line 120142
    iget v1, v0, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 120143
    .line 120144
    iget-object v0, v0, Lcom/meituan/ai/speech/base/net/base/a;->b:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-interface {p1, v1, v0}, Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;->onFailed(ILjava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_4
    return-void

    .line 120150
    :cond_5
    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;

    .line 120151
    .line 120152
    iget-object v0, v0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    .line 120153
    .line 120154
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->getAppKey()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getData()Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v2

    .line 120162
    const/4 v3, 0x0

    .line 120163
    if-eqz v2, :cond_8

    .line 120164
    .line 120165
    check-cast v2, Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;

    .line 120166
    .line 120167
    invoke-virtual {v0, v1, v2}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->handleMessageData(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;)V

    .line 120168
    .line 120169
    .line 120170
    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;

    .line 120171
    .line 120172
    iget-object v0, v0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    .line 120173
    .line 120174
    iget-wide v1, v0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->requestTime:J

    .line 120175
    .line 120176
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->getSecretKey()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v4

    .line 120180
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/BaseResult;->getData()Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    if-eqz p1, :cond_7

    .line 120185
    .line 120186
    check-cast p1, Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;

    .line 120187
    .line 120188
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSession_id()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    if-nez p1, :cond_6

    .line 120193
    .line 120194
    const-string p1, ""

    .line 120195
    .line 120196
    :cond_6
    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->postPrivateMonitor(JLjava/lang/String;Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    return-void

    .line 120200
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120201
    .line 120202
    .line 120203
    throw v3

    .line 120204
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120205
    .line 120206
    .line 120207
    throw v3

    .line 120208
    :catch_0
    move-exception p1

    .line 120209
    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b$a;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;

    .line 120210
    .line 120211
    iget-object v0, v0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;->a:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    .line 120212
    .line 120213
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->getCallback()Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v0

    .line 120217
    if-eqz v0, :cond_9

    .line 120218
    .line 120219
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/a;->l:Lcom/meituan/ai/speech/base/net/base/a;

    .line 120220
    .line 120221
    iget v1, v1, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 120222
    .line 120223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    invoke-interface {v0, v1, p1}, Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;->onFailed(ILjava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    :cond_9
    return-void
.end method
