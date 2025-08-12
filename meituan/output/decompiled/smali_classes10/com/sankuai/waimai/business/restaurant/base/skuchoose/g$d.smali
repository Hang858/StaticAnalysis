.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$d;
.super Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZLcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/base/repository/net/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$d;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$d;->c:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$d;->a:Landroid/app/Activity;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->b()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-nez v0, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->b()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$d;->a:Landroid/app/Activity;

    .line 120023
    .line 120024
    const v1, 0x7f1037cb

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$d;->a:Landroid/app/Activity;

    .line 120032
    .line 120033
    invoke-static {v1, v0, p1}, Lcom/sankuai/waimai/platform/utils/p;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$d;->c:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;

    .line 120037
    .line 120038
    invoke-interface {p1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;->onLoadFail()V

    .line 120039
    .line 120040
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$d;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$d;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120010
    .line 120011
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setFoodMultiSpuResponseNew(Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$d;->c:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;

    .line 120015
    invoke-interface {p1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;->c()V

    return-void
.end method
