.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;->saveAttrCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$a;->b:J

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-wide v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$a;->b:J

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v3

    .line 100010
    cmp-long v0, v1, v3

    .line 100011
    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    iget-wide v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$a;->b:J

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100017
    .line 100018
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v2

    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-nez v4, :cond_0

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$a;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setFoodMultiSpuResponseNew(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
