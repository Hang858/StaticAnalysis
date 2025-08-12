.class public final Lcom/sankuai/waimai/alita/core/event/facade/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/facade/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf3065a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/facade/c;->a:Ljava/lang/String;

    .line 120025
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/facade/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/event/facade/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcd2dad

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/alita/core/event/facade/c;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/facade/c;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/core/event/facade/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/alita/core/event/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/facade/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38181e

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
    const-string v1, "feature_update"

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/a;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/facade/c;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/a;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/facade/c;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/a;->e:Ljava/lang/String;

    .line 100041
    .line 100042
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/facade/c;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/a;->f:Ljava/lang/String;

    .line 100047
    .line 100048
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/facade/c;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/facade/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/facade/c;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/facade/c;->b:Ljava/lang/String;

    return-object p0
.end method
