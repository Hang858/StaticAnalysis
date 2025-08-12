.class public final Lcom/sankuai/android/diagnostics/library/image/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/load/data/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/picasso/load/data/b<",
        "Lcom/sankuai/android/diagnostics/library/image/i;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25a5b6144489c7bfL    # 2.50574346386958E-127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/android/diagnostics/library/image/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xea85f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Landroid/support/constraint/solver/a;->r()Lokhttp3/OkHttpClient$Builder;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/squareup/picasso/integration/okhttp3/m;

    .line 100026
    .line 100027
    invoke-static {}, Lcom/squareup/picasso/integration/okhttp3/d;->b()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-direct {v1, v2}, Lcom/squareup/picasso/integration/okhttp3/m;-><init>(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100039
    .line 100040
    const-wide/16 v2, 0x1e

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    const/4 v1, 0x2

    .line 100055
    invoke-static {v1}, Lcom/sankuai/android/diagnostics/library/c;->j(I)Lcom/sankuai/android/diagnostics/library/b;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/library/image/h;->a:Lokhttp3/OkHttpClient;

    .line 100068
    .line 100069
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Lcom/squareup/picasso/load/data/a;
    .locals 2

    .line 220000
    check-cast p1, Lcom/sankuai/android/diagnostics/library/image/i;

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
    new-instance v1, Ljava/lang/Integer;

    .line 220009
    .line 220010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220011
    .line 220012
    .line 220013
    const/4 p2, 0x1

    .line 220014
    aput-object v1, v0, p2

    .line 220015
    .line 220016
    new-instance p2, Ljava/lang/Integer;

    .line 220017
    .line 220018
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220019
    .line 220020
    .line 220021
    const/4 p3, 0x2

    .line 220022
    aput-object p2, v0, p3

    .line 220023
    .line 220024
    sget-object p2, Lcom/sankuai/android/diagnostics/library/image/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220025
    .line 220026
    const p3, 0xdf7c5

    .line 220027
    .line 220028
    .line 220029
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v1

    .line 220033
    if-eqz v1, :cond_0

    .line 220034
    .line 220035
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    check-cast p1, Lcom/squareup/picasso/load/data/a;

    .line 220040
    .line 220041
    goto :goto_0

    .line 220042
    :cond_0
    new-instance p2, Lcom/sankuai/android/diagnostics/library/image/g;

    .line 220043
    .line 220044
    iget-object p3, p0, Lcom/sankuai/android/diagnostics/library/image/h;->a:Lokhttp3/OkHttpClient;

    .line 220045
    .line 220046
    invoke-direct {p2, p3, p1}, Lcom/sankuai/android/diagnostics/library/image/g;-><init>(Lokhttp3/OkHttpClient;Lcom/sankuai/android/diagnostics/library/image/i;)V

    .line 220047
    .line 220048
    .line 220049
    move-object p1, p2

    .line 220050
    :goto_0
    return-object p1
.end method
