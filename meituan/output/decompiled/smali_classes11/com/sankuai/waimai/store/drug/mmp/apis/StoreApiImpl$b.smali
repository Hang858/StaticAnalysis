.class public final Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl;->c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/store/IntoRestaurantPreproceParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/extension/medicine/store/IntoRestaurantPreproceParam;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/extension/medicine/store/IntoRestaurantPreproceParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl$b;->a:Lcom/meituan/msi/api/extension/medicine/store/IntoRestaurantPreproceParam;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl$b;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl$b;->a:Lcom/meituan/msi/api/extension/medicine/store/IntoRestaurantPreproceParam;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/api/extension/medicine/store/IntoRestaurantPreproceParam;->latitude:Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl$b;->a:Lcom/meituan/msi/api/extension/medicine/store/IntoRestaurantPreproceParam;

    .line 100010
    .line 100011
    iget-object v2, v2, Lcom/meituan/msi/api/extension/medicine/store/IntoRestaurantPreproceParam;->longitude:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->e:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 100024
    .line 100025
    sput-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput v0, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 100034
    .line 100035
    iput v1, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl$b;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 100040
    move-result-object v0

    invoke-static {v0, v2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    :goto_0
    return-void
.end method
