.class public final Lcom/meituan/android/food/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/FoodSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/FoodSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/g;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 4

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/food/search/g;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 430001
    .line 430002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    const-string v1, "Locate.once"

    .line 430006
    .line 430007
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430008
    .line 430009
    .line 430010
    move-result p1

    .line 430011
    if-eqz p1, :cond_3

    .line 430012
    .line 430013
    const/4 p1, 0x1

    .line 430014
    if-gtz p2, :cond_2

    .line 430015
    .line 430016
    const-string p2, "searchResult onResult "

    .line 430017
    .line 430018
    invoke-static {p2}, Lcom/meituan/android/food/utils/p;->c(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430019
    .line 430020
    .line 430021
    move-result-object p2

    .line 430022
    if-nez p2, :cond_0

    .line 430023
    .line 430024
    goto :goto_1

    .line 430025
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v2

    .line 430029
    const-string v3, "dd-b23fcf228ddaf850"

    .line 430030
    .line 430031
    invoke-interface {p2, v2, v1, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430032
    .line 430033
    .line 430034
    move-result p2

    .line 430035
    const/4 v1, -0x7

    .line 430036
    if-ne p2, v1, :cond_1

    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_1
    const/4 p1, 0x0

    .line 430040
    :goto_0
    if-nez p1, :cond_3

    .line 430041
    .line 430042
    invoke-virtual {v0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->r9()V

    .line 430043
    .line 430044
    .line 430045
    goto :goto_1

    .line 430046
    :cond_2
    iput-boolean p1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->F:Z

    .line 430047
    .line 430048
    iput-boolean p1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->E:Z

    .line 430049
    .line 430050
    invoke-virtual {v0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->t9()V

    :cond_3
    :goto_1
    return-void
.end method
