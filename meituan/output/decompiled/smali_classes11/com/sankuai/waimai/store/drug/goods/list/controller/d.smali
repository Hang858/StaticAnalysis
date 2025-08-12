.class public final Lcom/sankuai/waimai/store/drug/goods/list/controller/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/d;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/d;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v1, 0x2

    .line 100009
    new-array v1, v1, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    aput-object v0, v1, v2

    .line 100013
    .line 100014
    new-instance v2, Ljava/lang/Integer;

    .line 100015
    .line 100016
    const/16 v3, 0x67

    .line 100017
    .line 100018
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v3, 0x1

    .line 100022
    aput-object v2, v1, v3

    .line 100023
    .line 100024
    sget-object v2, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    const v4, 0x59d9a5

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v5

    .line 100034
    if-eqz v5, :cond_0

    .line 100035
    .line 100036
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    const-string v1, "scene=drug"

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    return-void
.end method
