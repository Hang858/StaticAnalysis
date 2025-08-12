.class public final Lcom/meituan/android/food/share/builder/b;
.super Lcom/meituan/android/food/share/builder/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49f77f7ccdb06da1L    # 2.146397668560253E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/share/builder/a;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/food/order/entity/FoodOrderInfo;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 7

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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/share/builder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xba73b6

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    return-object v4

    .line 430031
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 430032
    .line 430033
    iget-object v2, p1, Lcom/meituan/android/food/order/entity/FoodOrderInfo;->deal:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 430034
    .line 430035
    iget-object v2, v2, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 430036
    .line 430037
    aput-object v2, v0, v1

    .line 430038
    .line 430039
    const-string v1, "http://www.meituan.com/deal/%s.html"

    .line 430040
    .line 430041
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    const-string v1, "system"

    .line 430046
    .line 430047
    const-string v2, "order"

    .line 430048
    .line 430049
    invoke-static {v0, v1, v2}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    invoke-static {p1}, Lcom/meituan/android/food/share/builder/a;->a(Lcom/meituan/android/food/order/entity/FoodOrderInfo;)Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    new-instance v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 430058
    .line 430059
    const v2, 0x7f1008d5

    .line 430060
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
