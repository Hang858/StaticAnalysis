.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/mach/i;->e(Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/i$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/i$c;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;

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
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/mach/i;->b()Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100009
    .line 100010
    iput-object v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/i$c;->a:Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v2, "template_id"

    .line 100018
    .line 100019
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/i$c;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "search_trace_id"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/i$c;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v2, "search_keyword"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method
