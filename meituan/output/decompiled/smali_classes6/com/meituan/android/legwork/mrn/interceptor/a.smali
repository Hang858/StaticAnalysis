.class public final Lcom/meituan/android/legwork/mrn/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f5440c1764aec7eL    # 1.9191329588602977E228

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
    sget-object v1, Lcom/meituan/android/legwork/mrn/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf9d7ca

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
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-static {v0}, Lcom/meituan/android/legwork/net/util/c;->c(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Request;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-static {}, Lcom/meituan/android/legwork/common/util/a;->b()Lcom/meituan/android/legwork/common/util/a;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v2

    .line 130036
    invoke-virtual {v2}, Lcom/meituan/android/legwork/common/util/a;->c()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    if-eqz v2, :cond_1

    .line 130041
    .line 130042
    invoke-static {}, Lcom/meituan/android/legwork/net/f;->b()Lcom/meituan/android/legwork/net/f;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v2

    .line 130046
    invoke-virtual {v2, v0}, Lcom/meituan/android/legwork/net/f;->c(Lcom/sankuai/meituan/retrofit2/Request;)Lrx/Observable;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    if-eqz v0, :cond_1

    .line 130051
    .line 130052
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-virtual {p1}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Response;

    .line 130061
    .line 130062
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    new-instance v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 130066
    .line 130067
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>()V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v1

    .line 130074
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->g(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 130078
    .line 130079
    .line 130080
    move-result v1

    .line 130081
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->d(I)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->e(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130097
    .line 130098
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 130099
    .line 130100
    .line 130101
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    return-object p1

    .line 130106
    :cond_1
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    return-object p1
.end method
