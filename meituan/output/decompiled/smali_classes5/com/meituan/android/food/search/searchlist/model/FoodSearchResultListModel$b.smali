.class public final Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/search/searchlist/request/a;

.field public b:Lcom/meituan/android/food/search/searchlist/request/a$b;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel$b;->d:Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x48cbec

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-object v0, Lcom/meituan/android/food/search/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const-string v0, "itemJPlus"

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel$b;->c:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Lcom/meituan/android/food/search/searchlist/request/a;->b(Landroid/content/Context;)Lcom/meituan/android/food/search/searchlist/request/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel$b;->a:Lcom/meituan/android/food/search/searchlist/request/a;

    .line 120041
    .line 120042
    new-instance p1, Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 120043
    .line 120044
    invoke-direct {p1}, Lcom/meituan/android/food/search/searchlist/request/a$b;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel$b;->b:Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 120048
    .line 120049
    return-void
.end method
