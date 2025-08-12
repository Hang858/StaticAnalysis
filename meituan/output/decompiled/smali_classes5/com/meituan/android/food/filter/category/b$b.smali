.class public final Lcom/meituan/android/food/filter/category/b$b;
.super Lcom/meituan/android/food/filter/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/filter/category/b;->b()Landroid/widget/ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/filter/base/d<",
        "Lcom/meituan/android/food/filter/bean/FoodCate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/food/filter/category/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/category/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/category/b$b;->b:Lcom/meituan/android/food/filter/category/b;

    invoke-direct {p0}, Lcom/meituan/android/food/filter/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;)Ljava/lang/String;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 120001
    .line 120002
    const-string v0, "("

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    iget v2, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->count:I

    .line 120009
    .line 120010
    const-string v3, ")"

    .line 120011
    .line 120012
    invoke-static {v1, v2, v3}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->b()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    const-string v1, ""

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->d()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->c()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_2

    .line 120036
    .line 120037
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/food/filter/category/b$b;->b:Lcom/meituan/android/food/filter/category/b;

    .line 120038
    .line 120039
    iget-object v2, v2, Lcom/meituan/android/food/filter/category/b;->d:Landroid/util/SparseIntArray;

    .line 120040
    .line 120041
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-object v1, p0, Lcom/meituan/android/food/filter/category/b$b;->b:Lcom/meituan/android/food/filter/category/b;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/meituan/android/food/filter/category/b;->d:Landroid/util/SparseIntArray;

    .line 120050
    iget p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method
