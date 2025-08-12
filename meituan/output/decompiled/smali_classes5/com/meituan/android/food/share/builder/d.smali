.class public final Lcom/meituan/android/food/share/builder/d;
.super Lcom/meituan/android/food/share/builder/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9ead3052fd05340L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/share/builder/a;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/food/order/entity/FoodOrderInfo;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 p0, 0x1

    .line 430007
    aput-object p1, v0, p0

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/food/share/builder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xfee458

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    if-nez p1, :cond_1

    .line 430029
    .line 430030
    return-object v3

    .line 430031
    :cond_1
    new-array p0, p0, [Ljava/lang/Object;

    .line 430032
    .line 430033
    iget-object v0, p1, Lcom/meituan/android/food/order/entity/FoodOrderInfo;->deal:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 430034
    .line 430035
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 430036
    .line 430037
    aput-object v0, p0, v1

    .line 430038
    .line 430039
    const-string v0, "http://www.meituan.com/deal/%s.html"

    .line 430040
    .line 430041
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p0

    .line 430045
    iget-object v0, p1, Lcom/meituan/android/food/order/entity/FoodOrderInfo;->deal:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 430046
    .line 430047
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Deal;->imgurl:Ljava/lang/String;

    .line 430048
    .line 430049
    invoke-static {v0}, Lcom/meituan/android/base/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    iget-object v1, p1, Lcom/meituan/android/food/order/entity/FoodOrderInfo;->deal:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 430054
    .line 430055
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 430056
    .line 430057
    invoke-static {p1}, Lcom/meituan/android/food/share/builder/a;->a(Lcom/meituan/android/food/order/entity/FoodOrderInfo;)Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    const-string v2, "qq"

    .line 430062
    .line 430063
    const-string v3, "order"

    .line 430064
    .line 430065
    invoke-static {p0, v2, v3}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p0

    .line 430069
    new-instance v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 430070
    invoke-direct {v2, v1, p1, p0, v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
