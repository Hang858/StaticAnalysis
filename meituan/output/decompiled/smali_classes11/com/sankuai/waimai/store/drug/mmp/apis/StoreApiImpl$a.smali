.class public final Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/store/GoPayParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/extension/medicine/store/GoPayParam;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic c:Lcom/meituan/msi/api/l;

.field public final synthetic d:Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl;Lcom/meituan/msi/api/extension/medicine/store/GoPayParam;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl$a;->d:Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl$a;->a:Lcom/meituan/msi/api/extension/medicine/store/GoPayParam;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl$a;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl$a;->c:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const-class v0, Lcom/sankuai/waimai/business/order/api/pay/IPaymentManager;

    .line 100001
    .line 100002
    const-string v1, "IPaymentManager"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/sankuai/waimai/business/order/api/pay/IPaymentManager;

    .line 100009
    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    new-instance v1, Ljava/util/HashMap;

    .line 100013
    .line 100014
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl$a;->a:Lcom/meituan/msi/api/extension/medicine/store/GoPayParam;

    .line 100018
    .line 100019
    iget-object v2, v2, Lcom/meituan/msi/api/extension/medicine/store/GoPayParam;->orderId:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v3, "orderId"

    .line 100022
    .line 100023
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "payCode"

    .line 100027
    .line 100028
    const-string v3, "2"

    .line 100029
    .line 100030
    const/4 v4, 0x0

    .line 100031
    const-string v5, "selfPay"

    .line 100032
    .line 100033
    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    new-array v2, v4, [Ljava/lang/Object;

    .line 100037
    .line 100038
    sget-object v3, Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v4, 0x0

    .line 100041
    const v5, 0x94974a

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v6

    .line 100048
    if-eqz v6, :cond_0

    .line 100049
    .line 100050
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Ljava/lang/String;

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v2

    .line 100061
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    :goto_0
    const-string v3, "tag"

    .line 100066
    .line 100067
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    const-string v2, "cid"

    .line 100071
    .line 100072
    const-string v3, "c_waimai_m5pcse9e"

    .line 100073
    .line 100074
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl$a;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100078
    .line 100079
    invoke-virtual {v2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 100080
    move-result-object v2

    new-instance v3, Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl$a$a;

    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl$a$a;-><init>(Lcom/sankuai/waimai/store/drug/mmp/apis/StoreApiImpl$a;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/sankuai/waimai/business/order/api/pay/IPaymentManager;->startOrderPay(Landroid/content/Context;Ljava/util/Map;Lrx/Subscriber;)V

    :cond_1
    return-void
.end method
