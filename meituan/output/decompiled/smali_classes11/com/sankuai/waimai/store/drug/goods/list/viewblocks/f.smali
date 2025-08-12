.class public Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/f;
.super Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/f$b;,
        Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23f3e35131b9def8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3e16d7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5daf28

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/food/search/searchlist/holder/c;

    .line 100022
    .line 100023
    const/16 v1, 0x9

    .line 100024
    .line 100025
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/search/searchlist/holder/c;-><init>(Ljava/lang/Object;I)V

    .line 100026
    .line 100027
    .line 100028
    const-string v1, ""

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final z0(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;Landroid/support/v4/app/FragmentManager;)Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72176

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/f$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/f$a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;Landroid/support/v4/app/FragmentManager;)V

    return-object v0
.end method
