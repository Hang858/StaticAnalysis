.class public final Lcom/sankuai/waimai/alita/core/event/facade/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, "alita"

    .line 100008
    .line 100009
    aput-object v2, v0, v1

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/facade/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x42f228

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-object v2, p0, Lcom/sankuai/waimai/alita/core/event/facade/g;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method

.method public static b()Lcom/sankuai/waimai/alita/core/event/facade/g;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "alita"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/event/facade/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc85dfb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/alita/core/event/facade/g;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/facade/g;

    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/event/facade/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/alita/core/event/a;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/facade/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5da2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/alita/core/event/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/event/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "session_update"

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/a;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/facade/g;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/a;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/facade/g;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/a;->i:Ljava/lang/String;

    .line 100041
    .line 100042
    :cond_2
    iget-wide v1, p0, Lcom/sankuai/waimai/alita/core/event/facade/g;->c:J

    .line 100043
    .line 100044
    const-wide/16 v3, 0x0

    .line 100045
    .line 100046
    cmp-long v5, v1, v3

    .line 100047
    .line 100048
    if-eqz v5, :cond_3

    .line 100049
    .line 100050
    iput-wide v1, v0, Lcom/sankuai/waimai/alita/core/event/a;->j:J

    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/facade/g;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/facade/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(J)Lcom/sankuai/waimai/alita/core/event/facade/g;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/alita/core/event/facade/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa569c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/alita/core/event/facade/g;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/alita/core/event/facade/g;->c:J

    return-object p0
.end method
