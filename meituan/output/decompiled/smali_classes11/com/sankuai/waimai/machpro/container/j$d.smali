.class public final Lcom/sankuai/waimai/machpro/container/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/container/j;->p(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/container/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/container/j;Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/j$d;->b:Lcom/sankuai/waimai/machpro/container/j;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/container/j$d;->a:Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j$d;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100007
    .line 100008
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$d;->a:Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;

    .line 100012
    .line 100013
    invoke-interface {v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->f()J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v1

    .line 100017
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    const-string v2, "startTime"

    .line 100022
    .line 100023
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$d;->a:Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->i()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v1

    .line 100032
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "endTime"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$d;->a:Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;

    .line 100042
    .line 100043
    invoke-interface {v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->d()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v1

    .line 100047
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "costTime"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$d;->a:Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;

    .line 100057
    .line 100058
    invoke-interface {v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->g()Ljava/util/Map;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    if-eqz v1, :cond_0

    .line 100063
    .line 100064
    const-string v2, "fType"

    .line 100065
    .line 100066
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    instance-of v3, v1, Ljava/lang/String;

    .line 100071
    .line 100072
    if-eqz v3, :cond_0

    .line 100073
    .line 100074
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$d;->b:Lcom/sankuai/waimai/machpro/container/j;

    .line 100078
    .line 100079
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100080
    const-string v2, "FFPResult"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/instance/b;->A(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    :cond_1
    return-void
.end method
