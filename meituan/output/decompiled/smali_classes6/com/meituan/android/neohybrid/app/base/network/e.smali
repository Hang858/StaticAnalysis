.class public final Lcom/meituan/android/neohybrid/app/base/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18348af76834a116L

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
    .locals 7
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
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x25a53a

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
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    const/16 v2, 0x2710

    .line 130033
    .line 130034
    if-eqz v1, :cond_5

    .line 130035
    .line 130036
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v3

    .line 130040
    if-eqz v3, :cond_1

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    const/4 v3, -0x1

    .line 130044
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130049
    .line 130050
    .line 130051
    move-result v4

    .line 130052
    if-eqz v4, :cond_3

    .line 130053
    .line 130054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v4

    .line 130058
    check-cast v4, Lcom/sankuai/meituan/retrofit2/r;

    .line 130059
    .line 130060
    iget-object v5, v4, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 130061
    .line 130062
    const-string v6, "timeout"

    .line 130063
    .line 130064
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v5

    .line 130068
    if-eqz v5, :cond_2

    .line 130069
    .line 130070
    iget-object v1, v4, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 130071
    .line 130072
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130073
    .line 130074
    .line 130075
    move-result-wide v3

    .line 130076
    double-to-int v3, v3

    .line 130077
    :cond_3
    if-lez v3, :cond_5

    .line 130078
    .line 130079
    const/16 v1, 0x3e8

    .line 130080
    .line 130081
    if-ge v3, v1, :cond_4

    .line 130082
    .line 130083
    mul-int/lit16 v3, v3, 0x3e8

    .line 130084
    .line 130085
    :cond_4
    move v2, v3

    .line 130086
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v0

    .line 130090
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->timeout(I)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    return-object p1
.end method
