.class public final synthetic Lcom/meituan/android/food/filter/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;

.field public final b:I

.field public final c:Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;ILcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/filter/module/a;->a:Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;

    iput p2, p0, Lcom/meituan/android/food/filter/module/a;->b:I

    iput-object p3, p0, Lcom/meituan/android/food/filter/module/a;->c:Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/a;->a:Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/food/filter/module/a;->b:I

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/a;->c:Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x4

    .line 120009
    new-array v3, v3, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v0, v3, v4

    .line 120013
    .line 120014
    new-instance v4, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v5, 0x1

    .line 120020
    aput-object v4, v3, v5

    .line 120021
    .line 120022
    const/4 v4, 0x2

    .line 120023
    aput-object v2, v3, v4

    .line 120024
    .line 120025
    const/4 v6, 0x3

    .line 120026
    aput-object p1, v3, v6

    .line 120027
    .line 120028
    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v6, 0x0

    .line 120031
    const v7, 0x2fb3d4

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v3, v6, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v8

    .line 120038
    if-eqz v8, :cond_0

    .line 120039
    .line 120040
    invoke-static {v3, v6, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    iput-boolean v5, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->v:Z

    .line 120045
    .line 120046
    new-instance p1, Lcom/meituan/android/food/filter/event/f;

    .line 120047
    .line 120048
    iget-object v3, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->n:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-direct {p1, v1, v2, v4, v3}, Lcom/meituan/android/food/filter/event/f;-><init>(ILcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;ILjava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 120060
    move-result-object p1

    iget-object v0, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->n:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v5}, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
