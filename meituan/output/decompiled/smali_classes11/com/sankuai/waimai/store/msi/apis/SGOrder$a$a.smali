.class public final Lcom/sankuai/waimai/store/msi/apis/SGOrder$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/msi/apis/SGOrder$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a$a;->a:Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .line 160000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160001
    .line 160002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const-string v1, "cartRecommendCouponInfo= "

    .line 160006
    .line 160007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160008
    .line 160009
    .line 160010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160011
    .line 160012
    .line 160013
    const-string v1, ";previewExtraJson="

    .line 160014
    .line 160015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160016
    .line 160017
    .line 160018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160019
    .line 160020
    .line 160021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160022
    .line 160023
    .line 160024
    move-result-object v0

    .line 160025
    const-string v1, "submitOrderWithoutShopCart executeBuyNow"

    .line 160026
    .line 160027
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160028
    .line 160029
    .line 160030
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a$a;->a:Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;

    .line 160031
    .line 160032
    iget-object v1, v0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->l:Lcom/sankuai/waimai/store/msi/apis/SGOrder;

    .line 160033
    .line 160034
    iget-object v2, v0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->b:Landroid/app/Activity;

    .line 160035
    .line 160036
    iget-object v3, v0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160037
    .line 160038
    iget-object v4, v0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160039
    .line 160040
    iget-object v5, v0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->g:Ljava/lang/String;

    .line 160041
    .line 160042
    iget-object v6, v0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->h:Ljava/util/List;

    .line 160043
    .line 160044
    iget-object v8, v0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->i:Lorg/json/JSONObject;

    .line 160045
    .line 160046
    iget v10, v0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->j:I

    .line 160047
    .line 160048
    move-object v7, p1

    .line 160049
    move-object v9, p2

    .line 160050
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/waimai/store/msi/apis/SGOrder;->b(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 160051
    .line 160052
    .line 160053
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a$a;->a:Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;

    .line 160054
    .line 160055
    iget-object p1, p1, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->k:Lcom/meituan/msi/api/l;

    .line 160056
    .line 160057
    sget-object p2, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 160058
    .line 160059
    invoke-interface {p1, p2}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 160060
    return-void
.end method
