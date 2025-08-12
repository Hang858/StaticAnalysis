.class public final Lcom/sankuai/waimai/store/goods/subscribe/b$a$a;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/subscribe/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/goods/subscribe/SpuSubscribeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/subscribe/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/subscribe/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a$a;->a:Lcom/sankuai/waimai/store/goods/subscribe/b$a;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a$a;->a:Lcom/sankuai/waimai/store/goods/subscribe/b$a;

    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->e:Landroid/app/Activity;

    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a$a;->a:Lcom/sankuai/waimai/store/goods/subscribe/b$a;

    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->e:Landroid/app/Activity;

    move-object v0, p1

    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    const v1, 0x7f103ae4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/goods/subscribe/b;->d(Lcom/sankuai/waimai/store/base/f;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/goods/subscribe/SpuSubscribeResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a$a;->a:Lcom/sankuai/waimai/store/goods/subscribe/b$a;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->f:Lcom/sankuai/waimai/store/goods/subscribe/b$c;

    .line 120005
    .line 120006
    if-eqz v1, :cond_1

    .line 120007
    .line 120008
    check-cast v1, Lcom/sankuai/waimai/store/skuchoose/u$a$a;

    .line 120009
    .line 120010
    iget-object v0, v1, Lcom/sankuai/waimai/store/skuchoose/u$a$a;->a:Lcom/sankuai/waimai/store/skuchoose/u$a;

    .line 120011
    .line 120012
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/u$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120013
    .line 120014
    if-eqz v1, :cond_0

    .line 120015
    .line 120016
    const/4 v2, 0x2

    .line 120017
    iput v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subscribe:I

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/u$a;->c:Lcom/sankuai/waimai/store/skuchoose/u;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/u;->s:Lcom/sankuai/waimai/store/observers/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_0

    .line 120024
    .line 120025
    invoke-interface {v0}, Lcom/sankuai/waimai/store/observers/a;->u()V

    .line 120026
    .line 120027
    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a$a;->a:Lcom/sankuai/waimai/store/goods/subscribe/b$a;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->f:Lcom/sankuai/waimai/store/goods/subscribe/b$c;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/subscribe/SpuSubscribeResponse;->title:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->e:Landroid/app/Activity;

    .line 120039
    .line 120040
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/subscribe/SpuSubscribeResponse;->subTitle:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/goods/subscribe/b;->d(Lcom/sankuai/waimai/store/base/f;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a$a;->a:Lcom/sankuai/waimai/store/goods/subscribe/b$a;

    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->g:Lcom/sankuai/waimai/store/goods/subscribe/b;

    .line 120050
    .line 120051
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/subscribe/b;->a:Lcom/sankuai/waimai/store/goods/subscribe/d;

    .line 120052
    .line 120053
    iget-wide v2, p1, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->a:J

    .line 120054
    .line 120055
    iget-object v4, p1, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v0, p1, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v5

    .line 120063
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v7

    .line 120069
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/goods/subscribe/d;->a(JLjava/lang/String;JJ)V

    .line 120070
    return-void
.end method
