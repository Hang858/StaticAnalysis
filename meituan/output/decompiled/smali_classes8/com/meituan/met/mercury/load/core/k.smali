.class public final Lcom/meituan/met/mercury/load/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 100001
    .line 100002
    const-string v1, "storeThresholdRecycleTag"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    invoke-static {}, Lcom/meituan/met/mercury/load/utils/h;->g()J

    .line 100008
    .line 100009
    .line 100010
    move-result-wide v1

    .line 100011
    invoke-static {}, Lcom/meituan/met/mercury/load/retrofit/b;->g()Lcom/meituan/met/mercury/load/retrofit/b;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v3

    .line 100015
    invoke-virtual {v3, v1, v2}, Lcom/meituan/met/mercury/load/retrofit/b;->j(J)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    const/16 v3, 0xc8

    .line 100028
    .line 100029
    if-ne v2, v3, :cond_0

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "res"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100044
    .line 100045
    .line 100046
    const-class v2, Lcom/meituan/met/mercury/load/bean/StoreThresholdInfo;

    .line 100047
    .line 100048
    invoke-static {v1, v2}, Lcom/meituan/met/mercury/load/utils/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/meituan/met/mercury/load/bean/StoreThresholdInfo;

    .line 100053
    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    iget v2, v1, Lcom/meituan/met/mercury/load/bean/StoreThresholdInfo;->version:I

    .line 100057
    .line 100058
    int-to-long v2, v2

    .line 100059
    invoke-static {v2, v3}, Lcom/meituan/met/mercury/load/utils/h;->k(J)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/h;->j(Lcom/meituan/met/mercury/load/bean/StoreThresholdInfo;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/met/mercury/load/core/m;->e()V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_0
    const/4 v1, 0x0

    .line 100070
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 100071
    .line 100072
    invoke-static {}, Lcom/meituan/met/mercury/load/utils/h;->f()Lcom/meituan/met/mercury/load/bean/StoreThresholdInfo;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "info"

    .line 100077
    .line 100078
    invoke-virtual {v0, v2, v1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100079
    .line 100080
    .line 100081
    :cond_2
    invoke-static {}, Lcom/meituan/met/mercury/load/utils/h;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100082
    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :catchall_0
    move-exception v1

    .line 100086
    goto :goto_2

    .line 100087
    :catch_0
    move-exception v1

    .line 100088
    :try_start_1
    const-string v2, "err"

    .line 100089
    .line 100090
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v0, v2, v1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100095
    .line 100096
    .line 100097
    :goto_1
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100098
    .line 100099
    .line 100100
    return-void

    :goto_2
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    throw v1
.end method
