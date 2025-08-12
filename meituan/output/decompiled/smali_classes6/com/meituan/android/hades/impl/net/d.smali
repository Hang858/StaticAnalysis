.class public final Lcom/meituan/android/hades/impl/net/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3def6d3c5e2811b9L    # 2.286593545396296E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const-string v0, "NetProcessInterceptor"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hades/impl/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x10f229

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130024
    .line 130025
    return-object p1

    .line 130026
    :cond_0
    if-nez p1, :cond_1

    .line 130027
    .line 130028
    const/4 p1, 0x0

    .line 130029
    return-object p1

    .line 130030
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 130039
    .line 130040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130041
    .line 130042
    .line 130043
    const-string v2, "url"

    .line 130044
    .line 130045
    if-eqz p1, :cond_2

    .line 130046
    .line 130047
    :try_start_1
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    invoke-static {v3}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    const-string v2, "code"

    .line 130059
    .line 130060
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 130061
    .line 130062
    .line 130063
    move-result v3

    .line 130064
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v3

    .line 130068
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :cond_2
    const-string v3, "null"

    .line 130073
    .line 130074
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    :goto_0
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130078
    .line 130079
    .line 130080
    goto :goto_1

    .line 130081
    :catchall_0
    const-string v1, "exception"

    .line 130082
    .line 130083
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130084
    .line 130085
    .line 130086
    :goto_1
    return-object p1
.end method
