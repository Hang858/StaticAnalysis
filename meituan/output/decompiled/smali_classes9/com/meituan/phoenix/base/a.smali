.class public abstract Lcom/meituan/phoenix/base/a;
.super Lcom/meituan/phoenix/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SrcRequest:",
        "Ljava/lang/Object;",
        "SrcResponse:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/phoenix/base/b<",
        "TSrcRequest;",
        "Lokhttp3/OkHttpClient;",
        "TSrcResponse;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/phoenix/core/d;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/phoenix/base/b;-><init>(Landroid/content/Context;Lcom/meituan/phoenix/core/d;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/phoenix/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xdc4684

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Landroid/support/constraint/solver/a;->r()Lokhttp3/OkHttpClient$Builder;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    instance-of v0, p2, Lcom/meituan/phoenix/core/f;

    .line 170032
    .line 170033
    if-eqz v0, :cond_4

    .line 170034
    .line 170035
    check-cast p2, Lcom/meituan/phoenix/core/f;

    .line 170036
    .line 170037
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    iget-wide v2, p2, Lcom/meituan/phoenix/core/f;->e:J

    .line 170041
    .line 170042
    const-wide/16 v4, 0xa

    .line 170043
    .line 170044
    const-wide/16 v6, -0x1

    .line 170045
    .line 170046
    cmp-long v0, v2, v6

    .line 170047
    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170051
    .line 170052
    invoke-virtual {p1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170057
    .line 170058
    invoke-virtual {p1, v4, v5, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 170059
    .line 170060
    .line 170061
    :goto_0
    iget-wide v2, p2, Lcom/meituan/phoenix/core/f;->f:J

    .line 170062
    .line 170063
    cmp-long v0, v2, v6

    .line 170064
    .line 170065
    if-eqz v0, :cond_2

    .line 170066
    .line 170067
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170068
    .line 170069
    invoke-virtual {p1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 170070
    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170074
    .line 170075
    invoke-virtual {p1, v4, v5, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 170076
    .line 170077
    .line 170078
    :goto_1
    iget-wide v2, p2, Lcom/meituan/phoenix/core/f;->g:J

    .line 170079
    .line 170080
    cmp-long p2, v2, v6

    .line 170081
    .line 170082
    if-eqz p2, :cond_3

    .line 170083
    .line 170084
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170085
    .line 170086
    invoke-virtual {p1, v2, v3, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 170087
    .line 170088
    .line 170089
    goto :goto_2

    .line 170090
    :cond_3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170091
    .line 170092
    invoke-virtual {p1, v4, v5, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 170093
    .line 170094
    .line 170095
    :cond_4
    :goto_2
    new-instance p2, Lokhttp3/ConnectionPool;

    .line 170096
    .line 170097
    const-wide/16 v2, 0x1

    .line 170098
    .line 170099
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170100
    .line 170101
    invoke-direct {p2, v1, v2, v3, v0}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    iput-object p1, p0, Lcom/meituan/phoenix/base/a;->e:Lokhttp3/OkHttpClient;

    .line 170112
    .line 170113
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    check-cast p3, Lokhttp3/OkHttpClient;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    const/4 v2, 0x1

    .line 220009
    aput-object p2, v0, v2

    .line 220010
    .line 220011
    const/4 v2, 0x2

    .line 220012
    aput-object p3, v0, v2

    .line 220013
    .line 220014
    sget-object p3, Lcom/meituan/phoenix/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v2, 0x5a4ccf

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v3

    .line 220023
    if-eqz v3, :cond_0

    .line 220024
    .line 220025
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p1

    .line 220029
    goto :goto_0

    .line 220030
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/phoenix/base/a;->d(Ljava/lang/Object;)Lokhttp3/Request;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p3

    .line 220034
    invoke-virtual {p3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p2

    .line 220046
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p2

    .line 220050
    invoke-virtual {p3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p3

    .line 220054
    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p2

    .line 220058
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p2

    .line 220062
    sget-object p3, Lcom/meituan/phoenix/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220063
    .line 220064
    sget-boolean p3, Lcom/meituan/phoenix/a;->a:Z

    .line 220065
    .line 220066
    if-eqz p3, :cond_1

    .line 220067
    .line 220068
    const-string p3, "======> SrcRequest: "

    .line 220069
    .line 220070
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p3

    .line 220074
    invoke-static {p1, p3}, Landroid/arch/lifecycle/c;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p3

    .line 220078
    new-array v0, v1, [Ljava/lang/Object;

    .line 220079
    .line 220080
    invoke-static {p3, v0}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220081
    .line 220082
    .line 220083
    :cond_1
    iget-object p3, p0, Lcom/meituan/phoenix/base/a;->e:Lokhttp3/OkHttpClient;

    .line 220084
    .line 220085
    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p2

    .line 220089
    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 220090
    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/meituan/phoenix/base/a;->e(Lokhttp3/Response;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract d(Ljava/lang/Object;)Lokhttp3/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSrcRequest;)",
            "Lokhttp3/Request;"
        }
    .end annotation
.end method

.method public abstract e(Lokhttp3/Response;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "TSrcRequest;)TSrcResponse;"
        }
    .end annotation
.end method
