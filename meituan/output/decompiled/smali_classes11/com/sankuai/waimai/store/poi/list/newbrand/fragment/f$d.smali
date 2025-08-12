.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->g(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/param/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$d;->a:Lcom/sankuai/waimai/store/param/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100007
    .line 100008
    iput-object v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100009
    .line 100010
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    const-string v2, "appVersion"

    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$d;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100025
    .line 100026
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "cate_code"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$d;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v2, "interface_name"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v2, "network_type"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v2, "device_type"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    const-string v1, "is_core"

    .line 100067
    .line 100068
    const-string v2, "1"

    .line 100069
    .line 100070
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    const-string v1, "is_block"

    .line 100075
    .line 100076
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    const-string v1, "modify"

    .line 100081
    .line 100082
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$d;->c:Z

    .line 100087
    .line 100088
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100089
    .line 100090
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 100091
    .line 100092
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100093
    .line 100094
    .line 100095
    return-void
.end method
