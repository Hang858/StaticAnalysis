.class public final Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository$d;
.super Lcom/meituan/android/phoenix/atom/repository/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->e(Ljava/lang/Long;)Lcom/meituan/android/phoenix/atom/repository/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/phoenix/atom/repository/base/p<",
        "Ljava/util/ArrayList<",
        "Lcom/meituan/android/phoenix/model/abtest/PhxAbTestStrategy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/repository/base/h;Ljava/lang/Long;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository$d;->f:Ljava/lang/Long;

    invoke-direct {p0, p1}, Lcom/meituan/android/phoenix/atom/repository/base/p;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/h;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    new-instance v0, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 100006
    .line 100007
    iput-object v1, v0, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam;->uuid:Ljava/lang/String;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository$d;->f:Ljava/lang/Long;

    .line 100010
    .line 100011
    const-wide/16 v2, 0x0

    .line 100012
    .line 100013
    if-eqz v1, :cond_1

    .line 100014
    .line 100015
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100016
    .line 100017
    .line 100018
    move-result-wide v4

    .line 100019
    cmp-long v1, v4, v2

    .line 100020
    .line 100021
    if-gez v1, :cond_0

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository$d;->f:Ljava/lang/Long;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v2

    .line 100030
    :cond_1
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iput-object v1, v0, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam;->cityId:Ljava/lang/String;

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;->b:Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;

    .line 100037
    .line 100038
    iget v1, v1, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;->a:I

    .line 100039
    .line 100040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, v0, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam;->layerName:Ljava/lang/Integer;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->j()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-class v2, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository$Service;

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository$Service;

    .line 100061
    .line 100062
    invoke-interface {v1, v0}, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository$Service;->getStrategyList(Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
