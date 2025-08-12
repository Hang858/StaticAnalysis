.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/type/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/type/b$a;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget v0, p1, Lcom/meituan/android/cube/pga/type/b$a;->a:I

    .line 120006
    .line 120007
    iget v1, p1, Lcom/meituan/android/cube/pga/type/b$a;->b:I

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/cube/pga/type/b$a;->c:Landroid/content/Intent;

    .line 120010
    .line 120011
    const/16 v2, 0x7f8

    .line 120012
    .line 120013
    if-ne v0, v2, :cond_3

    .line 120014
    .line 120015
    const/4 v0, -0x1

    .line 120016
    if-ne v1, v0, :cond_3

    .line 120017
    .line 120018
    const/4 v0, 0x0

    .line 120019
    const-string v1, "modify_type"

    .line 120020
    .line 120021
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const-string v2, "resultData"

    .line 120026
    .line 120027
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    const-string v4, "appId"

    .line 120032
    .line 120033
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    if-nez v5, :cond_1

    .line 120042
    .line 120043
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-nez v5, :cond_1

    .line 120048
    .line 120049
    const-string v5, "be7dcad4cf774fed"

    .line 120050
    .line 120051
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-eqz v4, :cond_1

    .line 120056
    .line 120057
    :try_start_0
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 120058
    .line 120059
    const-class v5, Lcom/sankuai/waimai/bussiness/order/confirm/model/AddressBackInfo;

    .line 120060
    .line 120061
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/model/AddressBackInfo;

    .line 120066
    .line 120067
    if-eqz v3, :cond_1

    .line 120068
    .line 120069
    iget-boolean v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/model/AddressBackInfo;->modifyType:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120070
    .line 120071
    :cond_1
    if-nez v0, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-nez v2, :cond_2

    .line 120082
    .line 120083
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 120084
    .line 120085
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120092
    :catch_0
    :cond_2
    if-eqz v0, :cond_3

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;->b:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 120097
    .line 120098
    if-eqz p1, :cond_3

    .line 120099
    .line 120100
    const/4 v0, 0x1

    .line 120101
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/order/api/detail/block/a;->m(Z)V

    .line 120102
    .line 120103
    .line 120104
    :catch_1
    :cond_3
    :goto_0
    return-void
.end method
