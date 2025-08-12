.class public Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Tag;,
        Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Item;,
        Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$a;,
        Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$b;
    }
.end annotation


# static fields
.field public static final SUBTYPE_DISH:I = 0x2

.field public static final SUBTYPE_DISH_TYPE_NAME:I = 0x1

.field public static final SUBTYPE_MEAL_TITLE:I = 0x0

.field public static final SUBTYPE_REMARK:I = 0x4

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public meals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4957035bba5c0e78L    # -2.1883799252220597E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb98e69

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;->meals:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60a93d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;->b()Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, v0, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$b;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$a;

    .line 100034
    .line 100035
    const/4 v2, 0x0

    .line 100036
    invoke-direct {v1, v2}, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$a;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$b;->a:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$b;->a:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$a;

    :goto_0
    return-object v1
.end method

.method public final b()Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x344005

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;->meals:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$b;

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    invoke-direct {v0, v1}, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$b;-><init>(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;->meals:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;->meals:Ljava/util/List;

    .line 100042
    .line 100043
    const/4 v1, -0x1

    .line 100044
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$b;

    .line 100049
    .line 100050
    :goto_0
    return-object v0
.end method
