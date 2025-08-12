.class public final Lcom/meituan/android/hotel/reuse/review/list/filter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/f;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/f;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->x:Ljava/util/ArrayList;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130005
    .line 130006
    .line 130007
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/f;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 130008
    .line 130009
    iget-boolean v0, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->s:Z

    .line 130010
    .line 130011
    const/4 v1, 0x0

    .line 130012
    const/4 v2, 0x1

    .line 130013
    if-eqz v0, :cond_0

    .line 130014
    .line 130015
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->x:Ljava/util/ArrayList;

    .line 130016
    .line 130017
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->y:Ljava/util/ArrayList;

    .line 130018
    .line 130019
    const/16 v3, 0x8

    .line 130020
    .line 130021
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130026
    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/f;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 130029
    .line 130030
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->u:Lcom/meituan/android/hotel/reuse/review/list/filter/b;

    .line 130031
    .line 130032
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 130033
    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/f;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 130036
    .line 130037
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->y:Ljava/util/ArrayList;

    .line 130038
    .line 130039
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    sub-int/2addr v0, v3

    .line 130044
    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->c(ZZI)V

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->x:Ljava/util/ArrayList;

    .line 130049
    .line 130050
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->y:Ljava/util/ArrayList;

    .line 130051
    .line 130052
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130053
    .line 130054
    .line 130055
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/f;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 130056
    .line 130057
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->u:Lcom/meituan/android/hotel/reuse/review/list/filter/b;

    .line 130058
    .line 130059
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 130060
    .line 130061
    .line 130062
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/filter/f;->a:Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 130063
    .line 130064
    invoke-virtual {p1, v2, v2, v1}, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->c(ZZI)V

    .line 130065
    .line 130066
    .line 130067
    :goto_0
    return-void
.end method
