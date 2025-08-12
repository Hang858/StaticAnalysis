.class public final Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/cell/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 0

    return-void
.end method

.method public final C(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/util/h;I)V
    .locals 0

    return-void
.end method

.method public final D(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/view/View;Lcom/sankuai/waimai/store/util/h;I)V
    .locals 8

    .line 240000
    const/4 p3, 0x1

    .line 240001
    new-array p3, p3, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v0, 0x0

    .line 240004
    aput-object p1, p3, v0

    .line 240005
    .line 240006
    const-string v1, "addGoodsFromList,%s"

    .line 240007
    .line 240008
    invoke-static {v1, p3}, Lcom/sankuai/shangou/stone/util/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240009
    .line 240010
    .line 240011
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 240012
    .line 240013
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 240014
    .line 240015
    invoke-static {p3, p4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 240016
    .line 240017
    .line 240018
    move-result-object p3

    .line 240019
    check-cast p3, Lcom/sankuai/waimai/store/repository/model/e;

    .line 240020
    .line 240021
    if-nez p3, :cond_0

    .line 240022
    .line 240023
    return-void

    .line 240024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 240025
    .line 240026
    const-string v2, "b_waimai_fkgl4gx7_mc"

    .line 240027
    .line 240028
    invoke-virtual {v1, p3, v2, p4}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->Q(Lcom/sankuai/waimai/store/repository/model/e;Ljava/lang/String;I)Lcom/sankuai/waimai/store/callback/a;

    .line 240029
    .line 240030
    .line 240031
    move-result-object p4

    .line 240032
    if-eqz p4, :cond_1

    .line 240033
    .line 240034
    invoke-interface {p4}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 240035
    .line 240036
    .line 240037
    :cond_1
    iget-object p4, p3, Lcom/sankuai/waimai/store/repository/model/e;->b:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 240038
    .line 240039
    if-eqz p4, :cond_3

    .line 240040
    .line 240041
    iget-object p4, p4, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240042
    .line 240043
    if-nez p4, :cond_2

    .line 240044
    .line 240045
    goto :goto_0

    .line 240046
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 240047
    .line 240048
    .line 240049
    move-result-object v1

    .line 240050
    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/e;->b:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 240051
    .line 240052
    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240053
    .line 240054
    iget-wide v2, p3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 240055
    .line 240056
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 240057
    .line 240058
    .line 240059
    move-result-object p3

    .line 240060
    invoke-static {p3, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 240061
    .line 240062
    .line 240063
    move-result-object p3

    .line 240064
    move-object v5, p3

    .line 240065
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240066
    .line 240067
    const/4 v6, 0x0

    .line 240068
    new-instance v7, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a$a;

    .line 240069
    .line 240070
    invoke-direct {v7, p0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;Landroid/view/View;)V

    .line 240071
    .line 240072
    .line 240073
    move-object v4, p1

    .line 240074
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/order/a;->t(JLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 240075
    .line 240076
    .line 240077
    :cond_3
    :goto_0
    return-void
.end method

.method public final E(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 2

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 160003
    .line 160004
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p1

    .line 160008
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/e;

    .line 160009
    .line 160010
    if-nez p1, :cond_0

    .line 160011
    .line 160012
    return-void

    .line 160013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 160014
    .line 160015
    const-string v1, "b_waimai_ut4wmdjd_mc"

    .line 160016
    .line 160017
    invoke-virtual {v0, p1, v1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->Q(Lcom/sankuai/waimai/store/repository/model/e;Ljava/lang/String;I)Lcom/sankuai/waimai/store/callback/a;

    .line 160018
    .line 160019
    .line 160020
    move-result-object v0

    .line 160021
    if-eqz v0, :cond_1

    .line 160022
    .line 160023
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160024
    .line 160025
    .line 160026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 160027
    .line 160028
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160029
    .line 160030
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->o:Lcom/sankuai/waimai/store/param/b;

    invoke-static {v1, p1, v0, p2}, Lcom/sankuai/waimai/store/router/h;->j(Landroid/app/Activity;Lcom/sankuai/waimai/store/repository/model/e;Lcom/sankuai/waimai/store/param/b;I)V

    return-void
.end method

.method public final t(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/util/h;I)V
    .locals 2

    .line 190000
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190001
    .line 190002
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->m:Ljava/util/ArrayList;

    .line 190003
    .line 190004
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190005
    .line 190006
    .line 190007
    move-result-object p2

    .line 190008
    check-cast p2, Lcom/sankuai/waimai/store/repository/model/e;

    .line 190009
    .line 190010
    if-eqz p2, :cond_0

    .line 190011
    .line 190012
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190013
    .line 190014
    const-string v1, "b_waimai_7s9v2dsb_mc"

    .line 190015
    .line 190016
    invoke-virtual {v0, p2, v1, p3}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->Q(Lcom/sankuai/waimai/store/repository/model/e;Ljava/lang/String;I)Lcom/sankuai/waimai/store/callback/a;

    .line 190017
    .line 190018
    .line 190019
    move-result-object p2

    .line 190020
    if-eqz p2, :cond_0

    .line 190021
    .line 190022
    invoke-interface {p2}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190023
    .line 190024
    .line 190025
    :cond_0
    const/4 p2, 0x1

    .line 190026
    new-array p2, p2, [Ljava/lang/Object;

    .line 190027
    .line 190028
    const/4 p3, 0x0

    .line 190029
    aput-object p1, p2, p3

    .line 190030
    .line 190031
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190032
    .line 190033
    .line 190034
    move-result p2

    .line 190035
    if-nez p2, :cond_1

    .line 190036
    .line 190037
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->poiDetailScheme:Ljava/lang/String;

    .line 190038
    .line 190039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190040
    .line 190041
    .line 190042
    move-result p2

    .line 190043
    if-nez p2, :cond_1

    .line 190044
    .line 190045
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190046
    .line 190047
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 190048
    .line 190049
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->poiDetailScheme:Ljava/lang/String;

    .line 190050
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
