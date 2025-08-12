.class public final synthetic Lcom/meituan/android/food/filter/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/food/filter/view/c;

.field public final b:Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/view/c;Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/filter/view/b;->a:Lcom/meituan/android/food/filter/view/c;

    iput-object p2, p0, Lcom/meituan/android/food/filter/view/b;->b:Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;

    iput-object p3, p0, Lcom/meituan/android/food/filter/view/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/filter/view/b;->a:Lcom/meituan/android/food/filter/view/c;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/food/filter/view/b;->b:Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;

    .line 120003
    .line 120004
    iget-object v4, p0, Lcom/meituan/android/food/filter/view/b;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/filter/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x4

    .line 120009
    new-array v2, v2, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v0, v2, v3

    .line 120013
    .line 120014
    const/4 v5, 0x1

    .line 120015
    aput-object v1, v2, v5

    .line 120016
    .line 120017
    const/4 v6, 0x2

    .line 120018
    aput-object v4, v2, v6

    .line 120019
    .line 120020
    const/4 v6, 0x3

    .line 120021
    aput-object p1, v2, v6

    .line 120022
    .line 120023
    sget-object v6, Lcom/meituan/android/food/filter/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v7, 0x0

    .line 120026
    const v8, 0x3b5e16

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v9

    .line 120033
    if-eqz v9, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_0
    move-object v2, p1

    .line 120040
    check-cast v2, Landroid/widget/CheckBox;

    .line 120041
    .line 120042
    iget-object v6, v0, Lcom/meituan/android/food/filter/view/c;->d:Landroid/widget/CheckBox;

    .line 120043
    .line 120044
    if-ne v6, v2, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/food/filter/view/c;->b(Landroid/widget/CheckBox;Z)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v7, v0, Lcom/meituan/android/food/filter/view/c;->d:Landroid/widget/CheckBox;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    if-eqz v6, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v0, v6, v3}, Lcom/meituan/android/food/filter/view/c;->b(Landroid/widget/CheckBox;Z)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    invoke-virtual {v0, v2, v5}, Lcom/meituan/android/food/filter/view/c;->b(Landroid/widget/CheckBox;Z)V

    .line 120058
    .line 120059
    .line 120060
    iput-object v2, v0, Lcom/meituan/android/food/filter/view/c;->d:Landroid/widget/CheckBox;

    .line 120061
    .line 120062
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/food/filter/view/c;->b:Lcom/meituan/android/food/filter/view/c$a;

    .line 120063
    .line 120064
    if-eqz v2, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    move-object v3, v2

    .line 120071
    check-cast v3, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;

    .line 120072
    .line 120073
    iget-object v5, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips;->globalId:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v1, v0, Lcom/meituan/android/food/filter/view/c;->b:Lcom/meituan/android/food/filter/view/c$a;

    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/meituan/android/food/filter/view/c;->c:Landroid/widget/LinearLayout;

    .line 120078
    .line 120079
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120080
    move-result v6

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    move-object v2, v1

    check-cast v2, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/food/filter/module/FoodSearchTagModule;->k(Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    :goto_1
    return-void
.end method
