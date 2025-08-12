.class public final Lcom/sankuai/waimai/irmo/render/monitor/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/monitor/b;->c(Lcom/sankuai/waimai/irmo/render/monitor/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/monitor/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/monitor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/monitor/b$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/b$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/render/monitor/a;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/monitor/a;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/monitor/a;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/b$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100013
    .line 100014
    iget-boolean v1, v0, Lcom/sankuai/waimai/irmo/render/monitor/a;->f:Z

    .line 100015
    .line 100016
    if-eqz v1, :cond_2

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/sankuai/waimai/irmo/render/monitor/b;->a(Lcom/sankuai/waimai/irmo/render/monitor/a;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iput-object v1, v0, Lcom/sankuai/waimai/irmo/render/monitor/a;->e:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/b$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    new-array v1, v1, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    aput-object v0, v1, v2

    .line 100031
    .line 100032
    sget-object v2, Lcom/sankuai/waimai/irmo/render/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v4, 0xf53b0f

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v5

    .line 100041
    if-eqz v5, :cond_0

    .line 100042
    .line 100043
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    if-nez v0, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/irmo/render/monitor/b;->a:Lcom/sankuai/waimai/foundation/utils/v;

    new-instance v2, Lcom/sankuai/waimai/irmo/render/monitor/c;

    const-string v3, "info"

    invoke-direct {v2, v3, v0}, Lcom/sankuai/waimai/irmo/render/monitor/c;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/irmo/render/monitor/a;)V

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/utils/v;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
