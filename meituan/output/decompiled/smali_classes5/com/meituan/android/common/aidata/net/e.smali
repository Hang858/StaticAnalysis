.class public final Lcom/meituan/android/common/aidata/net/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/net/d;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/common/aidata/net/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/net/f;Lcom/meituan/android/common/aidata/net/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/net/e;->c:Lcom/meituan/android/common/aidata/net/f;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/net/e;->a:Lcom/meituan/android/common/aidata/net/d;

    const/16 p1, 0xc8

    iput p1, p0, Lcom/meituan/android/common/aidata/net/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/net/e;->a:Lcom/meituan/android/common/aidata/net/d;

    .line 430001
    .line 430002
    if-eqz v0, :cond_1

    .line 430003
    .line 430004
    if-eqz p1, :cond_0

    .line 430005
    .line 430006
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->isCanceled()Z

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
    iget-object p1, p0, Lcom/meituan/android/common/aidata/net/e;->a:Lcom/meituan/android/common/aidata/net/d;

    .line 430014
    .line 430015
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/meituan/android/common/aidata/net/d;->onFail(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
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
    iget-object p1, p0, Lcom/meituan/android/common/aidata/net/e;->a:Lcom/meituan/android/common/aidata/net/d;

    .line 430001
    .line 430002
    if-nez p1, :cond_0

    .line 430003
    .line 430004
    return-void

    .line 430005
    :cond_0
    if-nez p2, :cond_1

    .line 430006
    .line 430007
    const/4 p2, 0x1

    .line 430008
    const-string v0, "response is null"

    .line 430009
    .line 430010
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/common/aidata/net/d;->onFail(ILjava/lang/String;)V

    .line 430011
    .line 430012
    .line 430013
    return-void

    .line 430014
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430015
    .line 430016
    .line 430017
    move-result p1

    .line 430018
    const/16 v0, 0xc8

    .line 430019
    .line 430020
    if-eq p1, v0, :cond_2

    .line 430021
    .line 430022
    iget-object p1, p0, Lcom/meituan/android/common/aidata/net/e;->a:Lcom/meituan/android/common/aidata/net/d;

    .line 430023
    .line 430024
    const/4 p2, 0x2

    .line 430025
    const-string v0, "response code is not 200"

    .line 430026
    .line 430027
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/common/aidata/net/d;->onFail(ILjava/lang/String;)V

    .line 430028
    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 430036
    .line 430037
    if-nez p1, :cond_3

    .line 430038
    .line 430039
    iget-object p1, p0, Lcom/meituan/android/common/aidata/net/e;->a:Lcom/meituan/android/common/aidata/net/d;

    .line 430040
    .line 430041
    const/4 p2, 0x3

    .line 430042
    const-string v0, "response body is null"

    .line 430043
    .line 430044
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/common/aidata/net/d;->onFail(ILjava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    return-void

    .line 430048
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/common/aidata/net/e;->c:Lcom/meituan/android/common/aidata/net/f;

    .line 430049
    .line 430050
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    const-string p2, ""

    .line 430058
    .line 430059
    new-instance v0, Lcom/meituan/android/common/aidata/net/c;

    .line 430060
    .line 430061
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/net/c;-><init>()V

    .line 430062
    .line 430063
    .line 430064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v1

    .line 430068
    if-eqz v1, :cond_4

    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 430072
    .line 430073
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430074
    .line 430075
    .line 430076
    const-string p1, "msg"

    .line 430077
    .line 430078
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p1

    .line 430082
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430083
    .line 430084
    .line 430085
    move-result v2

    .line 430086
    if-eqz v2, :cond_5

    .line 430087
    .line 430088
    const-string p1, "message"

    .line 430089
    .line 430090
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p1

    .line 430094
    :cond_5
    iput-object p1, v0, Lcom/meituan/android/common/aidata/net/c;->b:Ljava/lang/String;

    .line 430095
    .line 430096
    const-string p1, "code"

    .line 430097
    .line 430098
    const/4 v2, -0x1

    .line 430099
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430100
    .line 430101
    .line 430102
    move-result p1

    .line 430103
    iput p1, v0, Lcom/meituan/android/common/aidata/net/c;->a:I

    .line 430104
    .line 430105
    const-string p1, "data"

    .line 430106
    .line 430107
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p1

    .line 430111
    iput-object p1, v0, Lcom/meituan/android/common/aidata/net/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430112
    .line 430113
    :catch_0
    :goto_0
    iget p1, v0, Lcom/meituan/android/common/aidata/net/c;->a:I

    .line 430114
    .line 430115
    iget p2, p0, Lcom/meituan/android/common/aidata/net/e;->b:I

    .line 430116
    .line 430117
    if-ne p1, p2, :cond_6

    .line 430118
    .line 430119
    iget-object p1, p0, Lcom/meituan/android/common/aidata/net/e;->a:Lcom/meituan/android/common/aidata/net/d;

    .line 430120
    .line 430121
    invoke-interface {p1, v0}, Lcom/meituan/android/common/aidata/net/d;->a(Lcom/meituan/android/common/aidata/net/c;)V

    .line 430122
    .line 430123
    .line 430124
    goto :goto_1

    .line 430125
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/common/aidata/net/e;->a:Lcom/meituan/android/common/aidata/net/d;

    .line 430126
    .line 430127
    iget-object v0, v0, Lcom/meituan/android/common/aidata/net/c;->b:Ljava/lang/String;

    .line 430128
    .line 430129
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/common/aidata/net/d;->onFail(ILjava/lang/String;)V

    .line 430130
    .line 430131
    .line 430132
    :goto_1
    return-void
.end method
