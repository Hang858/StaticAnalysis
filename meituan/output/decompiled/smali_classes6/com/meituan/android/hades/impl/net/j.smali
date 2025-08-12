.class public final Lcom/meituan/android/hades/impl/net/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23d1179a3f426ef1L    # -1.1232493915703516E136

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/net/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe4a2d2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    const/4 p1, 0x0

    .line 130027
    return-object p1

    .line 130028
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 130037
    .line 130038
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130039
    .line 130040
    .line 130041
    const-string v2, "url"

    .line 130042
    .line 130043
    if-eqz p1, :cond_2

    .line 130044
    .line 130045
    :try_start_1
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v3

    .line 130049
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    const-string v2, "code"

    .line 130057
    .line 130058
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 130059
    .line 130060
    .line 130061
    move-result v3

    .line 130062
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_2
    const-string v3, "null"

    .line 130071
    .line 130072
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    :goto_0
    const-string v2, "request_type"

    .line 130076
    .line 130077
    invoke-static {v0}, Lcom/meituan/android/hades/jakarta/classify/a;->g(Lcom/sankuai/meituan/retrofit2/Request;)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 130085
    .line 130086
    invoke-interface {v0, v1}, Lcom/meituan/android/hades/c;->f(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130087
    .line 130088
    .line 130089
    goto :goto_1

    .line 130090
    :catchall_0
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    invoke-interface {v0}, Lcom/meituan/android/hades/c;->g()V

    :goto_1
    return-object p1
.end method
