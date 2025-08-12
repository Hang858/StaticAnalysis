.class public final Lcom/meituan/android/hotel/reuse/review/list/filter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/d;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 250000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/d;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 250001
    .line 250002
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->g:Landroid/widget/GridView;

    .line 250003
    .line 250004
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 250005
    .line 250006
    .line 250007
    move-result-object p1

    .line 250008
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 250009
    .line 250010
    .line 250011
    move-result-object p1

    .line 250012
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;

    .line 250013
    .line 250014
    if-eqz p1, :cond_2

    .line 250015
    .line 250016
    iget-object p2, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;->a:Ljava/lang/String;

    .line 250017
    .line 250018
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250019
    .line 250020
    .line 250021
    move-result p2

    .line 250022
    if-eqz p2, :cond_0

    .line 250023
    .line 250024
    goto :goto_1

    .line 250025
    :cond_0
    iget-boolean p2, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;->b:Z

    .line 250026
    .line 250027
    if-eqz p2, :cond_1

    .line 250028
    .line 250029
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/d;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 250030
    .line 250031
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->o:Ljava/util/ArrayList;

    .line 250032
    .line 250033
    iget-object p3, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;->a:Ljava/lang/String;

    .line 250034
    .line 250035
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250036
    .line 250037
    .line 250038
    goto :goto_0

    .line 250039
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/d;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 250040
    .line 250041
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->o:Ljava/util/ArrayList;

    .line 250042
    .line 250043
    iget-object p3, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;->a:Ljava/lang/String;

    .line 250044
    .line 250045
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250046
    .line 250047
    .line 250048
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/d;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 250049
    .line 250050
    new-instance p3, Ljava/util/ArrayList;

    .line 250051
    .line 250052
    new-instance p4, Ljava/util/HashSet;

    .line 250053
    .line 250054
    iget-object p5, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/d;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 250055
    .line 250056
    iget-object p5, p5, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->o:Ljava/util/ArrayList;

    .line 250057
    .line 250058
    invoke-direct {p4, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 250059
    .line 250060
    .line 250061
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250062
    .line 250063
    .line 250064
    iput-object p3, p2, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->o:Ljava/util/ArrayList;

    .line 250065
    .line 250066
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/d;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 250067
    .line 250068
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->g:Landroid/widget/GridView;

    .line 250069
    .line 250070
    invoke-virtual {p2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/hotel/reuse/review/list/filter/b;

    invoke-virtual {p2, p1}, Lcom/meituan/android/hotel/reuse/review/list/filter/b;->a(Lcom/meituan/android/hotel/reuse/review/list/filter/b$a;)V

    :cond_2
    :goto_1
    return-void
.end method
