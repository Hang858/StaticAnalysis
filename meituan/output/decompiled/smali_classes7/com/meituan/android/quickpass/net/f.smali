.class public final Lcom/meituan/android/quickpass/net/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58f8377d0acee78bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe16736    # 2.0700012E-38f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->k()Lcom/meituan/android/quickpass/config/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "https://quickpass.meituan.com"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "okhttp"

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    new-instance v1, Lcom/meituan/android/quickpass/net/a;

    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->h()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-direct {v1, v2}, Lcom/meituan/android/quickpass/net/a;-><init>(Landroid/content/Context;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    new-instance v1, Lcom/meituan/android/quickpass/net/interceptor/a;

    .line 100064
    .line 100065
    invoke-direct {v1}, Lcom/meituan/android/quickpass/net/interceptor/a;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    new-instance v1, Lcom/meituan/android/paybase/encrypt/b;

    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->h()Landroid/content/Context;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    sget-object v3, Lcom/meituan/android/quickpass/net/e;->a:Lcom/meituan/android/quickpass/net/e;

    .line 100079
    .line 100080
    const/4 v4, 0x2

    .line 100081
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/paybase/encrypt/b;-><init>(Landroid/content/Context;Lcom/meituan/android/paybase/encrypt/b$b;I)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    return-object v0
.end method
