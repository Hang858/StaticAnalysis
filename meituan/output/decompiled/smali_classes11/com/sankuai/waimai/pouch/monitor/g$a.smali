.class public final Lcom/sankuai/waimai/pouch/monitor/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/pouch/monitor/g;->e(Lcom/sankuai/waimai/pouch/monitor/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/pouch/monitor/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/monitor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/monitor/g$a;->a:Lcom/sankuai/waimai/pouch/monitor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/monitor/g$a;->a:Lcom/sankuai/waimai/pouch/monitor/a;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/sankuai/waimai/pouch/monitor/a;->g:Z

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/monitor/g;->c(Landroid/content/Context;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/monitor/g$a;->a:Lcom/sankuai/waimai/pouch/monitor/a;

    .line 100016
    .line 100017
    iget-boolean v2, v0, Lcom/sankuai/waimai/pouch/monitor/a;->h:Z

    .line 100018
    .line 100019
    if-eqz v2, :cond_1

    .line 100020
    .line 100021
    iget-object v2, v0, Lcom/sankuai/waimai/pouch/monitor/a;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    iget-object v3, v0, Lcom/sankuai/waimai/pouch/monitor/a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/monitor/a;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/monitor/g$a;->a:Lcom/sankuai/waimai/pouch/monitor/a;

    .line 100031
    .line 100032
    iget-boolean v2, v0, Lcom/sankuai/waimai/pouch/monitor/a;->f:Z

    .line 100033
    .line 100034
    if-eqz v2, :cond_3

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/monitor/g;->a(Lcom/sankuai/waimai/pouch/monitor/a;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iput-object v2, v0, Lcom/sankuai/waimai/pouch/monitor/a;->e:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/monitor/g$a;->a:Lcom/sankuai/waimai/pouch/monitor/a;

    .line 100043
    .line 100044
    const/4 v2, 0x1

    .line 100045
    new-array v2, v2, [Ljava/lang/Object;

    .line 100046
    .line 100047
    const/4 v3, 0x0

    .line 100048
    aput-object v0, v2, v3

    .line 100049
    .line 100050
    sget-object v3, Lcom/sankuai/waimai/pouch/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const v4, 0x487006

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v5

    .line 100059
    if-eqz v5, :cond_2

    .line 100060
    .line 100061
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    sget-object v1, Lcom/sankuai/waimai/pouch/monitor/g;->a:Lcom/sankuai/waimai/foundation/utils/v;

    .line 100066
    .line 100067
    new-instance v2, Lcom/sankuai/waimai/pouch/monitor/f;

    .line 100068
    .line 100069
    const-string v3, "info"

    .line 100070
    invoke-direct {v2, v3, v0}, Lcom/sankuai/waimai/pouch/monitor/f;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/pouch/monitor/a;)V

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/utils/v;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
