.class public final Lcom/meituan/android/common/aidata/net/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/net/d;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/common/aidata/net/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/net/b;Lcom/meituan/android/common/aidata/net/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/net/a;->c:Lcom/meituan/android/common/aidata/net/b;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/net/a;->a:Lcom/meituan/android/common/aidata/net/d;

    const/16 p1, 0xc8

    iput p1, p0, Lcom/meituan/android/common/aidata/net/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/net/a;->a:Lcom/meituan/android/common/aidata/net/d;

    .line 430001
    .line 430002
    if-eqz v0, :cond_1

    .line 430003
    .line 430004
    if-eqz p1, :cond_0

    .line 430005
    .line 430006
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 430007
    .line 430008
    .line 430009
    move-result p1

    .line 430010
    if-eqz p1, :cond_0

    .line 430011
    .line 430012
    return-void

    .line 430013
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/common/aidata/net/a;->a:Lcom/meituan/android/common/aidata/net/d;

    .line 430014
    .line 430015
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/meituan/android/common/aidata/net/d;->onFail(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/common/aidata/net/a;->a:Lcom/meituan/android/common/aidata/net/d;

    .line 430001
    .line 430002
    if-nez p1, :cond_1

    .line 430003
    .line 430004
    if-eqz p2, :cond_0

    .line 430005
    .line 430006
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    return-void

    .line 430010
    :cond_1
    if-nez p2, :cond_2

    .line 430011
    .line 430012
    const/4 p2, 0x1

    .line 430013
    const-string v0, "response is null"

    .line 430014
    .line 430015
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/common/aidata/net/d;->onFail(ILjava/lang/String;)V

    .line 430016
    .line 430017
    .line 430018
    return-void

    .line 430019
    :cond_2
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 430020
    .line 430021
    .line 430022
    move-result p1

    .line 430023
    const/16 v0, 0xc8

    .line 430024
    .line 430025
    if-eq p1, v0, :cond_3

    .line 430026
    .line 430027
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 430028
    .line 430029
    .line 430030
    iget-object p1, p0, Lcom/meituan/android/common/aidata/net/a;->a:Lcom/meituan/android/common/aidata/net/d;

    .line 430031
    .line 430032
    const/4 p2, 0x2

    .line 430033
    const-string v0, "response code is not 200"

    .line 430034
    .line 430035
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/common/aidata/net/d;->onFail(ILjava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    if-nez p1, :cond_4

    .line 430044
    .line 430045
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 430046
    .line 430047
    .line 430048
    iget-object p1, p0, Lcom/meituan/android/common/aidata/net/a;->a:Lcom/meituan/android/common/aidata/net/d;

    .line 430049
    .line 430050
    const/4 p2, 0x3

    .line 430051
    const-string v0, "response body is null"

    .line 430052
    .line 430053
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/common/aidata/net/d;->onFail(ILjava/lang/String;)V

    .line 430054
    .line 430055
    .line 430056
    return-void

    .line 430057
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/common/aidata/net/a;->c:Lcom/meituan/android/common/aidata/net/b;

    .line 430058
    .line 430059
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    const-string p2, ""

    .line 430067
    .line 430068
    new-instance v0, Lcom/meituan/android/common/aidata/net/c;

    .line 430069
    .line 430070
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/net/c;-><init>()V

    .line 430071
    .line 430072
    .line 430073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430074
    .line 430075
    .line 430076
    move-result v1

    .line 430077
    if-eqz v1, :cond_5

    .line 430078
    .line 430079
    goto :goto_0

    .line 430080
    :cond_5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 430081
    .line 430082
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430083
    .line 430084
    .line 430085
    const-string p1, "msg"

    .line 430086
    .line 430087
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p1

    .line 430091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430092
    .line 430093
    .line 430094
    move-result v2

    .line 430095
    if-eqz v2, :cond_6

    .line 430096
    .line 430097
    const-string p1, "message"

    .line 430098
    .line 430099
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p1

    .line 430103
    :cond_6
    iput-object p1, v0, Lcom/meituan/android/common/aidata/net/c;->b:Ljava/lang/String;

    .line 430104
    .line 430105
    const-string p1, "code"

    .line 430106
    .line 430107
    const/4 v2, -0x1

    .line 430108
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430109
    .line 430110
    .line 430111
    move-result p1

    .line 430112
    iput p1, v0, Lcom/meituan/android/common/aidata/net/c;->a:I

    .line 430113
    .line 430114
    const-string p1, "data"

    .line 430115
    .line 430116
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p1

    .line 430120
    iput-object p1, v0, Lcom/meituan/android/common/aidata/net/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430121
    .line 430122
    :catch_0
    :goto_0
    iget p1, v0, Lcom/meituan/android/common/aidata/net/c;->a:I

    .line 430123
    .line 430124
    iget p2, p0, Lcom/meituan/android/common/aidata/net/a;->b:I

    .line 430125
    .line 430126
    if-ne p1, p2, :cond_7

    .line 430127
    .line 430128
    iget-object p1, p0, Lcom/meituan/android/common/aidata/net/a;->a:Lcom/meituan/android/common/aidata/net/d;

    .line 430129
    .line 430130
    invoke-interface {p1, v0}, Lcom/meituan/android/common/aidata/net/d;->a(Lcom/meituan/android/common/aidata/net/c;)V

    .line 430131
    .line 430132
    .line 430133
    goto :goto_1

    .line 430134
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/common/aidata/net/a;->a:Lcom/meituan/android/common/aidata/net/d;

    .line 430135
    .line 430136
    iget-object v0, v0, Lcom/meituan/android/common/aidata/net/c;->b:Ljava/lang/String;

    .line 430137
    .line 430138
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/common/aidata/net/d;->onFail(ILjava/lang/String;)V

    .line 430139
    .line 430140
    .line 430141
    :goto_1
    return-void
.end method
