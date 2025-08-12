.class public final Lcom/meituan/android/hades/metrics/interceptor/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvnetwork/RxInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/metrics/interceptor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/nvnetwork/Request;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/nvnetwork/Request;",
            ")",
            "Lrx/Observable<",
            "Lcom/dianping/nvnetwork/Response;",
            ">;"
        }
    .end annotation

    .line 130000
    invoke-static {}, Lcom/meituan/android/hades/metrics/interceptor/b;->a()Z

    .line 130001
    .line 130002
    .line 130003
    move-result v0

    .line 130004
    const/4 v1, 0x0

    .line 130005
    if-eqz v0, :cond_1

    .line 130006
    .line 130007
    const/4 v0, 0x1

    .line 130008
    new-array v0, v0, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v2, 0x0

    .line 130011
    aput-object p1, v0, v2

    .line 130012
    .line 130013
    sget-object v3, Lcom/meituan/android/hades/metrics/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v4, 0x16f7e3

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v5

    .line 130022
    if-eqz v5, :cond_0

    .line 130023
    .line 130024
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_1

    .line 130028
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130032
    goto :goto_0

    .line 130033
    :catchall_0
    const-string p1, ""

    .line 130034
    .line 130035
    :goto_0
    const-string v0, "SharkRx"

    .line 130036
    .line 130037
    invoke-static {v0, p1}, Lcom/meituan/android/hades/metrics/interceptor/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    :goto_1
    new-instance p1, Lcom/dianping/nvnetwork/Response$a;

    .line 130041
    .line 130042
    invoke-direct {p1}, Lcom/dianping/nvnetwork/Response$a;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    const/16 v0, 0x1ae

    .line 130046
    .line 130047
    iput v0, p1, Lcom/dianping/nvnetwork/Response$a;->b:I

    .line 130048
    .line 130049
    iput-boolean v2, p1, Lcom/dianping/nvnetwork/Response$a;->h:Z

    .line 130050
    .line 130051
    const-string v0, "Hades forbid request"

    .line 130052
    .line 130053
    iput-object v0, p1, Lcom/dianping/nvnetwork/Response$a;->i:Ljava/lang/Object;

    .line 130054
    .line 130055
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response$a;->a()Lcom/dianping/nvnetwork/Response;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130060
    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/nvnetwork/RxInterceptor$a;",
            ")",
            "Lrx/Observable<",
            "Lcom/dianping/nvnetwork/Response;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/metrics/interceptor/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x56793d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lrx/Observable;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-interface {p1}, Lcom/dianping/nvnetwork/RxInterceptor$a;->request()Lcom/dianping/nvnetwork/Request;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/hades/metrics/interceptor/g$a;->a(Lcom/dianping/nvnetwork/Request;)Lrx/Observable;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v3

    .line 130032
    const-string v4, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130033
    .line 130034
    :try_start_1
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v5

    .line 130038
    invoke-static {v5}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130042
    :catch_0
    :try_start_2
    const-string v5, "SharkInterceptorHolder"

    .line 130043
    .line 130044
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    const-string v7, "intercept: "

    .line 130050
    .line 130051
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    if-eqz v3, :cond_1

    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_1
    const/4 v0, 0x0

    .line 130058
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    .line 130061
    const-string v0, " url:"

    .line 130062
    .line 130063
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    invoke-static {v5, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130074
    .line 130075
    .line 130076
    if-eqz v3, :cond_2

    .line 130077
    .line 130078
    return-object v3

    .line 130079
    :catchall_0
    :cond_2
    invoke-interface {p1, v1}, Lcom/dianping/nvnetwork/RxInterceptor$a;->a(Lcom/dianping/nvnetwork/Request;)Lrx/Observable;

    .line 130080
    move-result-object p1

    return-object p1
.end method
