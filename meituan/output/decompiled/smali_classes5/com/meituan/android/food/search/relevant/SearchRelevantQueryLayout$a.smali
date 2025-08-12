.class public final Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;->a(Landroid/widget/TextView;Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;Landroid/widget/TextView;Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout$a;->e:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;

    iput-object p2, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout$a;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout$a;->b:Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;

    iput-object p4, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout$a;->c:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout$a;->e:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;->a:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout$b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout$a;->a:Landroid/widget/TextView;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout$a;->b:Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;

    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout$a;->c:Ljava/lang/String;

    .line 120011
    .line 120012
    iget v3, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout$a;->d:I

    .line 120013
    .line 120014
    check-cast p1, Lcom/meituan/android/food/search/relevant/holder/a$a;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/meituan/android/food/search/relevant/holder/a$a;->a:Lcom/meituan/android/food/search/relevant/holder/a;

    .line 120017
    .line 120018
    iget-object v4, p1, Lcom/meituan/android/food/search/relevant/holder/a;->j:Lcom/meituan/android/food/search/relevant/holder/a$b;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/food/search/relevant/holder/a;->i:Ljava/lang/String;

    .line 120021
    .line 120022
    check-cast v4, Lcom/meituan/android/beauty/activity/a;

    .line 120023
    .line 120024
    iget-object v4, v4, Lcom/meituan/android/beauty/activity/a;->b:Ljava/lang/Object;

    .line 120025
    .line 120026
    check-cast v4, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 120027
    .line 120028
    sget-object v5, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v5, 0x6

    .line 120031
    new-array v5, v5, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const/4 v6, 0x0

    .line 120034
    aput-object v4, v5, v6

    .line 120035
    .line 120036
    const/4 v6, 0x1

    .line 120037
    aput-object v0, v5, v6

    .line 120038
    .line 120039
    const/4 v0, 0x2

    .line 120040
    aput-object v1, v5, v0

    .line 120041
    .line 120042
    const/4 v0, 0x3

    .line 120043
    aput-object v2, v5, v0

    .line 120044
    .line 120045
    new-instance v0, Ljava/lang/Integer;

    .line 120046
    .line 120047
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120048
    .line 120049
    .line 120050
    const/4 v6, 0x4

    .line 120051
    aput-object v0, v5, v6

    .line 120052
    .line 120053
    const/4 v0, 0x5

    .line 120054
    aput-object p1, v5, v0

    .line 120055
    .line 120056
    sget-object v0, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const/4 v6, 0x0

    .line 120059
    const v7, 0x3db9a7

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v5, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v8

    .line 120066
    if-eqz v8, :cond_0

    .line 120067
    .line 120068
    invoke-static {v5, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_0
    new-instance v0, Lcom/meituan/android/food/search/relevant/a;

    .line 120073
    .line 120074
    invoke-direct {v0}, Lcom/meituan/android/food/search/relevant/a;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iput-object v1, v0, Lcom/meituan/android/food/search/relevant/a;->a:Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;

    .line 120078
    .line 120079
    iput-object v2, v0, Lcom/meituan/android/food/search/relevant/a;->b:Ljava/lang/String;

    .line 120080
    .line 120081
    iput-object p1, v0, Lcom/meituan/android/food/search/relevant/a;->c:Ljava/lang/String;

    .line 120082
    .line 120083
    iput v3, v0, Lcom/meituan/android/food/search/relevant/a;->d:I

    .line 120084
    .line 120085
    invoke-virtual {v4, v0}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_1
    :goto_0
    return-void
.end method
