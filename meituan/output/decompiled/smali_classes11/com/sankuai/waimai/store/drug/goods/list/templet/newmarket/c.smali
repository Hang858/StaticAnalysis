.class public final synthetic Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/c;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/c;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x2

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v0, v2, v3

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    const v5, 0x375087

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v6

    .line 100025
    if-eqz v6, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    const-string v2, "c_crkfv64n"

    .line 100032
    .line 100033
    const-string v3, "b_waimai_zjs2f2ju_mv"

    .line 100034
    .line 100035
    invoke-static {v2, v0, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v2, "poi_id"

    .line 100040
    .line 100041
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-string v1, "source_name"

    .line 100046
    .line 100047
    const-string v2, "\u5546\u5bb6-\u5168\u90e8\u5546\u54c1tab"

    .line 100048
    .line 100049
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    return-void
.end method
