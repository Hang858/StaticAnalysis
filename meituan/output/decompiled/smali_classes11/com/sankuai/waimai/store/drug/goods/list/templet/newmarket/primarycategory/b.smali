.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/o$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->j:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    new-array v1, v1, [Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v3, 0xff1688

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->c(Ljava/util/Map;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/b;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/a;->c(Ljava/util/Map;)V

    .line 100040
    :goto_0
    return-void
.end method
