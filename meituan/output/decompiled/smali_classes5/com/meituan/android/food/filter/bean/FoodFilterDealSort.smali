.class public Lcom/meituan/android/food/filter/bean/FoodFilterDealSort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodSort;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_NO_DISTANCE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodSort;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public sortItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodSort;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x321a3dfc44292615L    # -1.833096876776059E67

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    new-array v0, v0, [Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/food/filter/bean/FoodSort;->DEFAULT:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    aput-object v1, v0, v2

    .line 100015
    .line 100016
    sget-object v3, Lcom/meituan/android/food/filter/bean/FoodSort;->DISTANCE:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    aput-object v3, v0, v4

    .line 100020
    .line 100021
    sget-object v3, Lcom/meituan/android/food/filter/bean/FoodSort;->DISCOUNT:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100022
    .line 100023
    const/4 v5, 0x2

    .line 100024
    aput-object v3, v0, v5

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/android/food/filter/bean/FoodFilterDealSort;->DEFAULT:Ljava/util/List;

    .line 100031
    .line 100032
    new-array v0, v5, [Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100033
    .line 100034
    aput-object v1, v0, v2

    .line 100035
    .line 100036
    aput-object v3, v0, v4

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 100039
    .line 100040
    move-result-object v0

    sput-object v0, Lcom/meituan/android/food/filter/bean/FoodFilterDealSort;->DEFAULT_NO_DISTANCE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
