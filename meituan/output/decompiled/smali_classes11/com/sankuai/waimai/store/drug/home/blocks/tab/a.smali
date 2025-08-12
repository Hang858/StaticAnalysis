.class public final synthetic Lcom/sankuai/waimai/store/drug/home/blocks/tab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v0, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0x8584a0

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 100025
    .line 100026
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->h:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->getCid()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/f;->getPageInfoKey()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v3, "b_waimai_9lohi5jg_mv"

    .line 100043
    .line 100044
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->g:Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    :cond_1
    :goto_0
    return-void
.end method
