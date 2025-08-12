.class public final Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public final c:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x87d724

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$j;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190031
    .line 190032
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$j;->c:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 190033
    .line 190034
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$j;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190035
    return-void
.end method
