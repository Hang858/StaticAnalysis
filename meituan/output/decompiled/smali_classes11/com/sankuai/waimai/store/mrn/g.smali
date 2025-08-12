.class public final Lcom/sankuai/waimai/store/mrn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/shopping/cart/c$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/g;->a:Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/g;->a:Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160003
    .line 160004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 160005
    .line 160006
    .line 160007
    move-result v0

    .line 160008
    if-nez v0, :cond_0

    .line 160009
    .line 160010
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/g;->a:Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;

    .line 160011
    .line 160012
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160013
    .line 160014
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160015
    .line 160016
    .line 160017
    move-result-object v0

    .line 160018
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/shopping/cart/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 160019
    .line 160020
    .line 160021
    :cond_0
    sget-object p2, Lcom/sankuai/waimai/store/shopping/cart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160022
    .line 160023
    sget-object p2, Lcom/sankuai/waimai/store/shopping/cart/d$a;->a:Lcom/sankuai/waimai/store/shopping/cart/d;

    .line 160024
    .line 160025
    const-string v0, "order_business_channel"

    .line 160026
    .line 160027
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/shopping/cart/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 160028
    .line 160029
    .line 160030
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/g;->a:Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;->b:Ljava/util/List;

    .line 120003
    .line 120004
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->o:Ljava/util/List;

    .line 120005
    .line 120006
    return-void
.end method
