.class public Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/page/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;",
        "Lcom/sankuai/meituan/page/o;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hasMore:Z

.field public isForceLogin:Z

.field public paging:Lcom/meituan/android/food/homepage/list/bean/Paging;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ddc2ec62f9f7dc6L    # -5.706001423912684E164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->paging:Lcom/meituan/android/food/homepage/list/bean/Paging;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/meituan/android/food/homepage/list/bean/Paging;->count:I

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8df3a1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    move-object v0, p1

    .line 120036
    check-cast v0, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;

    .line 120037
    .line 120038
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->paging:Lcom/meituan/android/food/homepage/list/bean/Paging;

    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->paging:Lcom/meituan/android/food/homepage/list/bean/Paging;

    .line 120041
    .line 120042
    iget-boolean v0, v0, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->hasMore:Z

    .line 120043
    .line 120044
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->hasMore:Z

    .line 120045
    .line 120046
    :cond_2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    return p1
.end method
