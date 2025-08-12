.class public final Lcom/meituan/android/mss/net/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mss/net/f;->c(Lcom/meituan/android/mss/upload/m;Lcom/meituan/android/mss/net/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcom/meituan/android/mss/net/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mss/net/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mss/net/f$c;->a:Lcom/meituan/android/mss/net/b;

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

    .line 170000
    new-instance p1, Lcom/meituan/android/mss/net/error/b;

    .line 170001
    .line 170002
    new-instance v0, Lcom/meituan/android/mss/net/error/a;

    .line 170003
    .line 170004
    invoke-direct {v0, p2}, Lcom/meituan/android/mss/net/error/a;-><init>(Ljava/lang/Throwable;)V

    .line 170005
    .line 170006
    .line 170007
    const/4 p2, 0x0

    .line 170008
    invoke-direct {p1, v0, p2}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 170009
    .line 170010
    .line 170011
    iget-object p2, p0, Lcom/meituan/android/mss/net/f$c;->a:Lcom/meituan/android/mss/net/b;

    .line 170012
    .line 170013
    if-eqz p2, :cond_0

    .line 170014
    .line 170015
    check-cast p2, Lcom/meituan/android/mss/upload/o$a;

    invoke-virtual {p2, p1}, Lcom/meituan/android/mss/upload/o$a;->a(Lcom/meituan/android/mss/net/error/b;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 6
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

    .line 170000
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 170001
    .line 170002
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x0

    .line 170006
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p2

    .line 170010
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170011
    .line 170012
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p2

    .line 170016
    const/16 v1, 0x400

    .line 170017
    .line 170018
    new-array v2, v1, [B

    .line 170019
    .line 170020
    :goto_0
    invoke-virtual {p2, v2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-lez v3, :cond_0

    .line 170025
    .line 170026
    invoke-virtual {p1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170027
    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    sget-object p2, Lcom/meituan/android/mss/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const-string p2, "unknown"

    .line 170037
    .line 170038
    const/4 v1, 0x1

    .line 170039
    new-array v1, v1, [Ljava/lang/Object;

    .line 170040
    .line 170041
    aput-object p1, v1, v0

    .line 170042
    .line 170043
    sget-object v2, Lcom/meituan/android/mss/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170044
    .line 170045
    const v3, 0xda1664

    .line 170046
    .line 170047
    .line 170048
    const/4 v4, 0x0

    .line 170049
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v5

    .line 170053
    if-eqz v5, :cond_1

    .line 170054
    .line 170055
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Lcom/meituan/android/mss/model/d;

    .line 170060
    .line 170061
    goto :goto_2

    .line 170062
    :cond_1
    new-instance v1, Lcom/meituan/android/mss/model/d;

    .line 170063
    .line 170064
    invoke-direct {v1}, Lcom/meituan/android/mss/model/d;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    new-instance v2, Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 170070
    .line 170071
    .line 170072
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 170073
    .line 170074
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    const-string v2, "success"

    .line 170078
    .line 170079
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    iput-boolean v0, v1, Lcom/meituan/android/mss/model/d;->a:Z

    .line 170084
    .line 170085
    if-eqz v0, :cond_2

    .line 170086
    .line 170087
    const-string p2, "data"

    .line 170088
    .line 170089
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    const-string p2, "originalLink"

    .line 170094
    .line 170095
    const-string v0, ""

    .line 170096
    .line 170097
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    iput-object p1, v1, Lcom/meituan/android/mss/model/d;->b:Ljava/lang/String;

    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :cond_2
    const-string v0, "error"

    .line 170105
    .line 170106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    const-string v0, "type"

    .line 170111
    .line 170112
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    iput-object v0, v1, Lcom/meituan/android/mss/model/d;->c:Ljava/lang/String;

    .line 170117
    .line 170118
    const-string v0, "message"

    .line 170119
    .line 170120
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170121
    .line 170122
    .line 170123
    :catch_1
    :goto_1
    move-object p1, v1

    .line 170124
    :goto_2
    iget-boolean p2, p1, Lcom/meituan/android/mss/model/d;->a:Z

    .line 170125
    .line 170126
    if-eqz p2, :cond_3

    .line 170127
    .line 170128
    iget-object p2, p0, Lcom/meituan/android/mss/net/f$c;->a:Lcom/meituan/android/mss/net/b;

    .line 170129
    .line 170130
    if-eqz p2, :cond_4

    .line 170131
    .line 170132
    new-instance v0, Lcom/meituan/android/mss/upload/l;

    .line 170133
    .line 170134
    invoke-direct {v0, p1}, Lcom/meituan/android/mss/upload/l;-><init>(Lcom/meituan/android/mss/model/d;)V

    .line 170135
    .line 170136
    .line 170137
    check-cast p2, Lcom/meituan/android/mss/upload/o$a;

    .line 170138
    .line 170139
    invoke-virtual {p2, v0}, Lcom/meituan/android/mss/upload/o$a;->b(Lcom/meituan/android/mss/model/a;)V

    .line 170140
    .line 170141
    .line 170142
    goto :goto_3

    .line 170143
    :cond_3
    new-instance p2, Lcom/meituan/android/mss/net/error/b;

    .line 170144
    .line 170145
    new-instance v0, Lcom/meituan/android/mss/net/error/c;

    .line 170146
    .line 170147
    iget-object p1, p1, Lcom/meituan/android/mss/model/d;->c:Ljava/lang/String;

    .line 170148
    .line 170149
    invoke-direct {v0, p1}, Lcom/meituan/android/mss/net/error/c;-><init>(Ljava/lang/String;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-direct {p2, v4, v0}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 170153
    .line 170154
    .line 170155
    iget-object p1, p0, Lcom/meituan/android/mss/net/f$c;->a:Lcom/meituan/android/mss/net/b;

    .line 170156
    .line 170157
    if-eqz p1, :cond_4

    .line 170158
    .line 170159
    check-cast p1, Lcom/meituan/android/mss/upload/o$a;

    .line 170160
    .line 170161
    invoke-virtual {p1, p2}, Lcom/meituan/android/mss/upload/o$a;->a(Lcom/meituan/android/mss/net/error/b;)V

    .line 170162
    .line 170163
    .line 170164
    :cond_4
    :goto_3
    return-void
.end method
