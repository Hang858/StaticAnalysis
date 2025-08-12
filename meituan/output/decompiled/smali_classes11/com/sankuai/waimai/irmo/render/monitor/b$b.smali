.class public final Lcom/sankuai/waimai/irmo/render/monitor/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/monitor/b;->b(Lcom/sankuai/waimai/irmo/render/monitor/a;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/monitor/b$b;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/b$b;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/render/monitor/a;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/monitor/a;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/sankuai/waimai/irmo/render/monitor/a;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/monitor/a;->d:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v5, v0, Lcom/sankuai/waimai/irmo/render/monitor/a;->e:Ljava/lang/String;

    .line 100011
    .line 100012
    const-wide/16 v6, 0x1

    .line 100013
    .line 100014
    const/4 v8, 0x0

    .line 100015
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/common/sniffer/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/b$b;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100019
    .line 100020
    iget-boolean v1, v0, Lcom/sankuai/waimai/irmo/render/monitor/a;->f:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/waimai/irmo/render/monitor/b;->a(Lcom/sankuai/waimai/irmo/render/monitor/a;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iput-object v1, v0, Lcom/sankuai/waimai/irmo/render/monitor/a;->e:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/b$b;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    new-array v1, v1, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const/4 v2, 0x0

    .line 100036
    aput-object v0, v1, v2

    .line 100037
    .line 100038
    sget-object v2, Lcom/sankuai/waimai/irmo/render/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v3, 0x0

    .line 100041
    const v4, 0x3429b8

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v5

    .line 100048
    if-eqz v5, :cond_0

    .line 100049
    .line 100050
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    if-nez v0, :cond_1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/irmo/render/monitor/b;->a:Lcom/sankuai/waimai/foundation/utils/v;

    .line 100058
    .line 100059
    new-instance v2, Lcom/sankuai/waimai/irmo/render/monitor/c;

    .line 100060
    const-string v3, "error"

    invoke-direct {v2, v3, v0}, Lcom/sankuai/waimai/irmo/render/monitor/c;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/irmo/render/monitor/a;)V

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/utils/v;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
