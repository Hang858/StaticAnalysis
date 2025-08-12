.class public final Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->f9(ILjava/lang/String;Landroid/view/ViewGroup;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;Landroid/view/ViewGroup;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$c;->d:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$c;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$c;->a:Landroid/view/ViewGroup;

    .line 130001
    .line 130002
    const v0, 0x7f0a0cd0

    .line 130003
    .line 130004
    .line 130005
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130006
    .line 130007
    .line 130008
    move-result-object p1

    .line 130009
    check-cast p1, Lcom/meituan/android/hotel/reuse/view/AutoWrapLineLayout;

    .line 130010
    .line 130011
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$c;->b:Landroid/widget/TextView;

    .line 130012
    .line 130013
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130014
    .line 130015
    .line 130016
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$c;->d:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130017
    .line 130018
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->R:Ljava/util/List;

    .line 130019
    .line 130020
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$c;->c:Ljava/lang/String;

    .line 130021
    .line 130022
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130023
    .line 130024
    .line 130025
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$c;->d:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130026
    .line 130027
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->M:Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;

    .line 130028
    .line 130029
    if-eqz p1, :cond_0

    .line 130030
    .line 130031
    new-instance v0, Ljava/util/ArrayList;

    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$c;->d:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130034
    .line 130035
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->R:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$c;->d:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->S:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->c(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
