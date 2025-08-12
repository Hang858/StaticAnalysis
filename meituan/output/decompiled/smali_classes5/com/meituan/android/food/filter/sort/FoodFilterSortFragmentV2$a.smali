.class public final Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;
.super Lcom/meituan/android/food/filter/base/SelectorDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/food/utils/g<",
            "Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodSort;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a$b;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a$a;

    invoke-direct {v0}, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a$a;-><init>()V

    sput-object v0, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->d:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/food/filter/base/SelectorDialogFragment$a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x21f11c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->a:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc568cc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->d:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a$a;

    invoke-virtual {v0, p0}, Lcom/meituan/android/food/utils/g;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f7111

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a$b;-><init>(Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;)V

    iput-object v0, p0, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->b:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a$b;

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodSort;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc136b9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->a:Ljava/util/List;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->b:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a$b;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
