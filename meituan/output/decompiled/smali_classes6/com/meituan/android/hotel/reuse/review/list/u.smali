.class public final synthetic Lcom/meituan/android/hotel/reuse/review/list/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/review/list/v;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/u;->a:Lcom/meituan/android/hotel/reuse/review/list/v;

    iput p2, p0, Lcom/meituan/android/hotel/reuse/review/list/u;->b:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/u;->a:Lcom/meituan/android/hotel/reuse/review/list/v;

    .line 130001
    .line 130002
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/list/u;->b:I

    .line 130003
    .line 130004
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v2, 0x0

    .line 130010
    if-eqz p1, :cond_5

    .line 130011
    .line 130012
    iget v3, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->status:I

    .line 130013
    .line 130014
    const/16 v4, 0xc8

    .line 130015
    .line 130016
    if-ne v3, v4, :cond_5

    .line 130017
    .line 130018
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    .line 130019
    .line 130020
    if-nez v3, :cond_0

    .line 130021
    .line 130022
    goto :goto_1

    .line 130023
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130024
    .line 130025
    invoke-virtual {v3, p1}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->d9(Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;)V

    .line 130026
    .line 130027
    .line 130028
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    .line 130029
    .line 130030
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->list:Ljava/util/List;

    .line 130031
    .line 130032
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130033
    .line 130034
    iget v5, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->nextStartIndex:I

    .line 130035
    .line 130036
    iput v5, v4, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B0:I

    .line 130037
    .line 130038
    iget-boolean p1, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->isEnd:Z

    .line 130039
    .line 130040
    const/4 v4, 0x0

    .line 130041
    invoke-static {v3}, Lcom/meituan/android/cashier/base/utils/b;->a(Ljava/util/List;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v5

    .line 130045
    if-nez v5, :cond_1

    .line 130046
    .line 130047
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130048
    .line 130049
    .line 130050
    move-result v4

    .line 130051
    new-array v4, v4, [Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130052
    .line 130053
    const/4 v5, 0x0

    .line 130054
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130055
    .line 130056
    .line 130057
    move-result v6

    .line 130058
    if-ge v5, v6, :cond_1

    .line 130059
    .line 130060
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v6

    .line 130064
    check-cast v6, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;

    .line 130065
    .line 130066
    invoke-virtual {v6}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->a()Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v6

    .line 130070
    aput-object v6, v4, v5

    .line 130071
    .line 130072
    add-int/lit8 v5, v5, 0x1

    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :cond_1
    iget-object v5, v0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130076
    .line 130077
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    .line 130078
    .line 130079
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 130080
    .line 130081
    if-eqz v3, :cond_2

    .line 130082
    .line 130083
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130084
    .line 130085
    .line 130086
    move-result v3

    .line 130087
    if-eqz v3, :cond_2

    .line 130088
    .line 130089
    if-eqz p1, :cond_3

    .line 130090
    .line 130091
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    :cond_3
    if-eqz v4, :cond_4

    .line 130095
    .line 130096
    array-length p1, v4

    .line 130097
    if-lez p1, :cond_4

    .line 130098
    .line 130099
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p1

    .line 130103
    invoke-virtual {v5, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 130104
    .line 130105
    .line 130106
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->m1()V

    .line 130107
    .line 130108
    .line 130109
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130110
    .line 130111
    iput-boolean v2, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->A0:Z

    .line 130112
    .line 130113
    goto :goto_1

    .line 130114
    :cond_5
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130115
    .line 130116
    iput-boolean v2, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->A0:Z

    .line 130117
    .line 130118
    :goto_1
    return-void
.end method
