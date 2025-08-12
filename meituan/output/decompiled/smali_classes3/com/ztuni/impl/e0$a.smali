.class public final Lcom/ztuni/impl/e0$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ztuni/impl/e0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/e0;->d()Ljava/util/HashMap;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-wide/16 v0, 0x7d0

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Lcom/ztuni/impl/e0;->d()Ljava/util/HashMap;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    :cond_0
    if-eqz v0, :cond_3

    .line 100016
    .line 100017
    sput-object v0, Lcom/ztuni/impl/m;->a:Ljava/util/HashMap;

    .line 100018
    .line 100019
    invoke-static {v0}, Lcom/ztuni/impl/q;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    const-string v2, "mt_conf"

    .line 100024
    .line 100025
    invoke-static {v2, v1}, Lcom/ztuni/impl/n0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/ztuni/impl/m;->g()V

    .line 100029
    .line 100030
    .line 100031
    sget-object v1, Lcom/ztuni/impl/m;->a:Ljava/util/HashMap;

    .line 100032
    .line 100033
    const-string v2, "to"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v2, "1"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-nez v1, :cond_1

    .line 100050
    .line 100051
    sget-object v1, Lcom/ztuni/impl/m;->a:Ljava/util/HashMap;

    .line 100052
    .line 100053
    const-string v2, "conn"

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    const-string v2, "0"

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-nez v1, :cond_1

    .line 100070
    .line 100071
    const/4 v1, 0x1

    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    const/4 v1, 0x0

    .line 100074
    :goto_0
    if-nez v1, :cond_2

    .line 100075
    .line 100076
    return-void

    .line 100077
    :cond_2
    invoke-static {v0}, Lcom/ztuni/impl/e0;->b(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100078
    .line 100079
    .line 100080
    :catchall_0
    :cond_3
    return-void
.end method
