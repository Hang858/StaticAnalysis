.class public final synthetic Lcom/maoyan/fluid/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/maoyan/fluid/core/j;->a:I

    iput-object p1, p0, Lcom/maoyan/fluid/core/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/fluid/core/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/maoyan/fluid/core/j;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/fluid/core/j;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/maoyan/fluid/core/j;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/fluid/core/j;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/maoyan/fluid/core/j;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/fluid/core/j;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/maoyan/fluid/core/j;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lcom/maoyan/fluid/core/j;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_e

    .line 1
    :pswitch_0
    iget-object v2, v1, Lcom/maoyan/fluid/core/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;

    check-cast v0, Ljava/util/List;

    sget-object v5, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v4

    aput-object v0, v5, v3

    .line 2
    sget-object v4, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x90ab43

    invoke-static {v5, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v5, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iput-object v0, v2, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->a:Ljava/util/List;

    .line 4
    invoke-virtual {v2, v3}, Lcom/meituan/android/overseahotel/mrn/spannable/ImageSpannableTextView;->f(Z)V

    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object v2, v1, Lcom/maoyan/fluid/core/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;

    check-cast v0, Lcom/meituan/android/legwork/common/bus/event/a;

    invoke-static {v2, v0}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->lambda$lifecycleCallback$59(Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;Lcom/meituan/android/legwork/common/bus/event/a;)V

    return-void

    .line 6
    :pswitch_2
    iget-object v2, v1, Lcom/maoyan/fluid/core/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/hotel/search/suggest/g;

    check-cast v0, Lcom/meituan/android/hotel/bean/search/SuggestionResults;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 7
    sget-object v6, Lcom/meituan/android/hotel/search/suggest/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x41e7b4

    invoke-static {v5, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v5, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 8
    :cond_1
    iput-object v7, v2, Lcom/meituan/android/hotel/search/suggest/g;->i:Lrx/Subscription;

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/meituan/android/hotel/bean/search/SuggestionResults;->getSuggestions()Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lcom/meituan/android/hotel/bean/search/SuggestionResults;->getEcdemicSuggestions()Ljava/util/List;

    move-result-object v6

    if-nez v5, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v7, v0

    :goto_1
    if-nez v6, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v8, v0

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-lt v0, v7, :cond_6

    if-ge v0, v8, :cond_4

    goto :goto_5

    .line 14
    :cond_4
    iget-object v10, v2, Lcom/meituan/android/hotel/search/suggest/g;->f:Lcom/meituan/android/hotel/search/suggest/d;

    iget-object v13, v2, Lcom/meituan/android/hotel/search/suggest/g;->k:Ljava/lang/String;

    iget-object v14, v2, Lcom/meituan/android/hotel/search/suggest/g;->d:Ljava/lang/String;

    iget-object v15, v2, Lcom/meituan/android/hotel/search/suggest/g;->h:Lcom/meituan/android/hotel/search/HotelSearchFragment$b;

    invoke-virtual/range {v10 .. v15}, Lcom/meituan/android/hotel/search/suggest/d;->b1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hotel/search/suggest/g$b;)V

    .line 15
    iget-object v0, v2, Lcom/meituan/android/hotel/search/suggest/g;->h:Lcom/meituan/android/hotel/search/HotelSearchFragment$b;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/meituan/android/hotel/search/HotelSearchFragment$b;->c()V

    :cond_5
    :goto_4
    return-void

    :cond_6
    :goto_5
    if-ge v0, v7, :cond_7

    .line 17
    new-instance v9, Lcom/meituan/android/hotel/search/suggest/d$c;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;

    invoke-direct {v9, v10, v4}, Lcom/meituan/android/hotel/search/suggest/d$c;-><init>(Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;Z)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-ge v0, v8, :cond_8

    .line 18
    new-instance v9, Lcom/meituan/android/hotel/search/suggest/d$c;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;

    invoke-direct {v9, v10, v3}, Lcom/meituan/android/hotel/search/suggest/d$c;-><init>(Lcom/meituan/android/hotel/reuse/model/HotelSuggestDetail;Z)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 19
    :pswitch_3
    iget-object v2, v1, Lcom/maoyan/fluid/core/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/hotel/reuse/review/list/v;

    check-cast v0, Ljava/lang/Throwable;

    .line 20
    iget-object v0, v2, Lcom/meituan/android/hotel/reuse/review/list/v;->Q:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    iput-boolean v4, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->A0:Z

    return-void

    .line 21
    :pswitch_4
    iget-object v2, v1, Lcom/maoyan/fluid/core/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    check-cast v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 22
    sget-object v6, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xe63b59

    invoke-static {v5, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v5, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_9
    if-eqz v0, :cond_e

    .line 23
    iget v5, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->status:I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_e

    .line 24
    iget-object v5, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->reviewTabList:Ljava/util/List;

    invoke-static {v5}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_8

    .line 25
    :cond_a
    iget-object v5, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;->reviewTabList:Ljava/util/List;

    const v6, 0x7f0a2b78

    .line 26
    invoke-virtual {v2, v6}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/design/widget/TabLayout;

    iput-object v6, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->d:Landroid/support/design/widget/TabLayout;

    const v8, 0x7f060f4b

    .line 27
    invoke-static {v2, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const v9, 0x7f0604bf

    .line 28
    invoke-static {v2, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 29
    invoke-virtual {v6, v8, v10}, Landroid/support/design/widget/TabLayout;->setTabTextColors(II)V

    .line 30
    iget-object v6, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->d:Landroid/support/design/widget/TabLayout;

    invoke-static {v2, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 31
    iget-object v6, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->d:Landroid/support/design/widget/TabLayout;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v2, v8}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->e:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 33
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_c

    .line 34
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewTabBean;

    .line 35
    iget v8, v15, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewTabBean;->filterId:I

    const/16 v9, 0x320

    if-ne v8, v9, :cond_b

    .line 36
    new-instance v12, Lcom/meituan/android/hotel/reuse/review/bean/LabelArguments;

    invoke-direct {v12}, Lcom/meituan/android/hotel/reuse/review/bean/LabelArguments;-><init>()V

    .line 37
    iget-object v8, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->l:Ljava/lang/String;

    iput-object v8, v12, Lcom/meituan/android/hotel/reuse/review/bean/LabelArguments;->defaultTagLabel:Ljava/lang/String;

    .line 38
    iget v8, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->n:I

    iput v8, v12, Lcom/meituan/android/hotel/reuse/review/bean/LabelArguments;->defaultTagId:I

    .line 39
    iget-object v8, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->o:Ljava/lang/String;

    iput-object v8, v12, Lcom/meituan/android/hotel/reuse/review/bean/LabelArguments;->newCheckedTagId:Ljava/lang/String;

    .line 40
    iget-wide v9, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    iget v11, v15, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewTabBean;->filterId:I

    iget-wide v13, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->p:J

    const/16 v16, 0x0

    move v8, v6

    move-object v4, v15

    move/from16 v15, v16

    invoke-static/range {v8 .. v15}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->i9(IJILcom/meituan/android/hotel/reuse/review/bean/LabelArguments;JZ)Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    move-result-object v8

    goto :goto_7

    :cond_b
    move-object v4, v15

    .line 41
    new-instance v12, Lcom/meituan/android/hotel/reuse/review/bean/LabelArguments;

    invoke-direct {v12}, Lcom/meituan/android/hotel/reuse/review/bean/LabelArguments;-><init>()V

    .line 42
    iput-object v7, v12, Lcom/meituan/android/hotel/reuse/review/bean/LabelArguments;->defaultTagLabel:Ljava/lang/String;

    const v8, 0x7fffffff

    .line 43
    iput v8, v12, Lcom/meituan/android/hotel/reuse/review/bean/LabelArguments;->defaultTagId:I

    .line 44
    iget-object v8, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->o:Ljava/lang/String;

    iput-object v8, v12, Lcom/meituan/android/hotel/reuse/review/bean/LabelArguments;->newCheckedTagId:Ljava/lang/String;

    .line 45
    iget-wide v9, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    iget v11, v4, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewTabBean;->filterId:I

    iget-wide v13, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->p:J

    const/4 v15, 0x0

    move v8, v6

    invoke-static/range {v8 .. v15}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->i9(IJILcom/meituan/android/hotel/reuse/review/bean/LabelArguments;JZ)Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    move-result-object v8

    .line 46
    :goto_7
    iget-object v9, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->u:Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;

    invoke-virtual {v9, v8}, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->a(Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout$a;)V

    .line 47
    iget-object v9, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->u:Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;

    iput-object v9, v8, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->M:Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;

    .line 48
    iget-object v9, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->e:Ljava/util/ArrayList;

    new-instance v10, Lcom/meituan/android/hotel/reuse/review/list/x;

    iget v11, v4, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewTabBean;->filterId:I

    iget-object v4, v4, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewTabBean;->title:Ljava/lang/String;

    invoke-direct {v10, v11, v4, v8}, Lcom/meituan/android/hotel/reuse/review/list/x;-><init>(ILjava/lang/String;Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    const v4, 0x7f0a143b

    .line 49
    invoke-virtual {v2, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager;

    iput-object v4, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->c:Landroid/support/v4/view/ViewPager;

    .line 50
    new-instance v5, Lcom/meituan/android/hotel/reuse/review/list/n;

    invoke-direct {v5, v2}, Lcom/meituan/android/hotel/reuse/review/list/n;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 51
    new-instance v4, Lcom/meituan/android/hotel/reuse/review/list/r;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    iget-object v6, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5, v6}, Lcom/meituan/android/hotel/reuse/review/list/r;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v4, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->r:Lcom/meituan/android/hotel/reuse/review/list/r;

    .line 52
    iget-object v5, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 53
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 54
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->d:Landroid/support/design/widget/TabLayout;

    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 55
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->d:Landroid/support/design/widget/TabLayout;

    new-instance v4, Lcom/meituan/android/hotel/reuse/review/list/o;

    invoke-direct {v4, v2}, Lcom/meituan/android/hotel/reuse/review/list/o;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 56
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->d:Landroid/support/design/widget/TabLayout;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v4

    .line 57
    new-instance v5, Lcom/meituan/android/hotel/reuse/review/list/q;

    invoke-direct {v5, v2, v3, v4}, Lcom/meituan/android/hotel/reuse/review/list/q;-><init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;Landroid/support/design/widget/TabLayout;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->r:Lcom/meituan/android/hotel/reuse/review/list/r;

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    .line 59
    invoke-virtual {v3, v4}, Lcom/meituan/android/hotel/reuse/review/list/r;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->s:Landroid/support/v4/app/Fragment;

    .line 60
    :cond_d
    :goto_8
    invoke-virtual {v2, v0}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->z5(Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;)V

    goto :goto_9

    .line 61
    :cond_e
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_9
    return-void

    .line 62
    :pswitch_5
    iget-object v2, v1, Lcom/maoyan/fluid/core/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 63
    sget-object v0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x519

    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_a

    .line 64
    :cond_f
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->E5()V

    const-string v0, "HotelExternalDeliveryActivity: [not prefetch] getLandingRoute error"

    .line 65
    invoke-static {v0, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    :goto_a
    return-void

    .line 66
    :pswitch_6
    iget-object v2, v1, Lcom/maoyan/fluid/core/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    check-cast v0, Lcom/meituan/android/flight/reuse/business/homepage/event/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    .line 67
    sget-object v8, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xe02704

    invoke-static {v4, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v4, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_c

    .line 68
    :cond_10
    iget v4, v0, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->a:I

    if-nez v4, :cond_11

    .line 69
    iput-boolean v3, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->f:Z

    .line 70
    iget-object v3, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v3

    iget-object v4, v0, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->b:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    iput-object v4, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 71
    iget-object v3, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 72
    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 73
    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/a$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 74
    iget-object v0, v0, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->b:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    iget-object v2, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v2

    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    invoke-virtual {v3, v0, v2}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->i(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;)V

    goto/16 :goto_c

    :cond_11
    if-ne v4, v3, :cond_12

    .line 75
    iput-boolean v3, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->f:Z

    .line 76
    iget-object v3, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v3

    iget-object v4, v0, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    iput-object v4, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 77
    iget-object v3, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 78
    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 79
    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/a$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 80
    iget-object v2, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v2

    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    iget-object v0, v0, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    invoke-virtual {v3, v2, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->i(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;)V

    goto/16 :goto_c

    :cond_12
    const/4 v8, 0x5

    const-wide/16 v9, 0x0

    if-ne v4, v6, :cond_19

    .line 81
    iget-object v4, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v4

    iget-wide v5, v0, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->d:J

    iput-wide v5, v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 82
    iget-object v0, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v0

    iget-wide v4, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    cmp-long v0, v4, v9

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 83
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v0

    iget-wide v4, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    iget-object v0, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v0

    iget-wide v11, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    sub-long/2addr v4, v11

    cmp-long v0, v4, v9

    if-lez v0, :cond_13

    .line 84
    iget-object v0, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v0

    iget-object v4, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v4

    iget-wide v4, v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    invoke-static {v4, v5}, Lcom/meituan/android/flight/reuse/business/city/b;->g(J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 85
    :cond_13
    iget-object v0, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 86
    sget-object v0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 87
    sget-object v0, Lcom/meituan/android/flight/business/homepage/flightcard/a$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 88
    iget-object v4, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v4

    iget-wide v4, v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    iget-object v6, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v6, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v6}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v6

    iget-wide v8, v6, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->j(JJ)V

    .line 89
    iget-object v0, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    if-nez v0, :cond_14

    goto/16 :goto_c

    .line 90
    :cond_14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iget-object v4, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v4

    iget-object v4, v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    invoke-virtual {v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "departCode"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v4, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v4

    iget-object v4, v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    invoke-virtual {v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "arriveCode"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v4, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v4

    iget-wide v4, v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    invoke-static {v4, v5}, Lcom/meituan/android/trafficayers/utils/c0;->y(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "date"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v4, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cityId"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v4, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/meituan/android/flight/common/utils/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "userid"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v4, Lcom/meituan/android/flight/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "abTest"

    .line 97
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v4, "category"

    const-string v5, "android"

    .line 98
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "clientSource"

    const-string v5, "kxmb_mt"

    .line 99
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "version"

    const-string v5, "4"

    .line 100
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v4, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v4

    iget-object v4, v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    invoke-virtual {v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlace()Ljava/lang/String;

    move-result-object v4

    const-string v5, "departPlace"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v4, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v4

    iget-object v4, v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    invoke-virtual {v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "departPlaceType"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v4, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v4

    iget-object v4, v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    invoke-virtual {v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlace()Ljava/lang/String;

    move-result-object v4

    const-string v5, "arrivePlace"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v4, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v4

    iget-object v4, v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    invoke-virtual {v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "arrivePlaceType"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v4, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    move-result-object v4

    iget-object v5, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    invoke-interface {v4, v5}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "token"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v4, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/meituan/android/flight/retrofit/b;->a(Landroid/content/Context;)Lcom/meituan/android/flight/retrofit/b;

    move-result-object v4

    .line 107
    invoke-virtual {v4, v0, v3}, Lcom/meituan/android/flight/retrofit/b;->prefetchFlightList(Ljava/util/Map;I)Lrx/Observable;

    move-result-object v0

    .line 108
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 109
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    sget-object v4, Lcom/meituan/android/trafficayers/base/ripper/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xb7b4c9

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrx/Observable$Transformer;

    goto :goto_b

    .line 111
    :cond_16
    iget-object v3, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a:Lcom/meituan/android/hplus/ripper/block/d;

    if-eqz v3, :cond_17

    .line 112
    invoke-interface {v3}, Lcom/meituan/android/hplus/ripper/block/d;->y()Lrx/Observable$Transformer;

    move-result-object v7

    goto :goto_b

    .line 113
    :cond_17
    iget-object v2, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    if-eqz v2, :cond_18

    instance-of v3, v2, Lcom/meituan/android/hplus/ripper/block/c;

    if-eqz v3, :cond_18

    .line 114
    check-cast v2, Lcom/meituan/android/hplus/ripper/block/c;

    invoke-interface {v2}, Lcom/meituan/android/hplus/ripper/block/c;->y()Lrx/Observable$Transformer;

    move-result-object v7

    .line 115
    :cond_18
    :goto_b
    invoke-virtual {v0, v7}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 116
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/b;

    .line 117
    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/c;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/c;

    .line 118
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto/16 :goto_c

    :cond_19
    if-ne v4, v5, :cond_1b

    .line 119
    iget-object v3, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v3

    iget-wide v4, v0, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->d:J

    iput-wide v4, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 120
    iget-object v3, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v3

    iget-wide v4, v0, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->e:J

    iput-wide v4, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 121
    iget-object v0, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v0

    iget-wide v3, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    cmp-long v0, v3, v9

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 122
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v0

    iget-wide v3, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    invoke-static {v3, v4}, Lcom/meituan/android/trafficayers/utils/c0;->j(J)Ljava/util/Calendar;

    move-result-object v0

    iget-object v3, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 123
    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v3

    iget-wide v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    invoke-static {v3, v4}, Lcom/meituan/android/trafficayers/utils/c0;->j(J)Ljava/util/Calendar;

    move-result-object v3

    .line 124
    invoke-static {v0, v3}, Lcom/meituan/android/trafficayers/utils/c0;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 125
    iget-object v0, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v0

    iget-object v3, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v3

    iget-wide v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    invoke-static {v3, v4}, Lcom/meituan/android/flight/reuse/business/city/b;->g(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 126
    :cond_1a
    sget-object v0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 127
    sget-object v0, Lcom/meituan/android/flight/business/homepage/flightcard/a$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 128
    iget-object v3, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v3

    iget-wide v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    iget-object v5, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v5, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v5}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v5

    iget-wide v5, v5, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->j(JJ)V

    .line 129
    iget-object v0, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    :cond_1b
    :goto_c
    return-void

    .line 130
    :pswitch_7
    iget-object v2, v1, Lcom/maoyan/fluid/core/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1c

    .line 131
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_1c

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 134
    iget-object v0, v2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;->g:Lcom/meituan/android/easylife/createorder/viewcell/f;

    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object v4

    .line 135
    iput-object v4, v0, Lcom/meituan/android/easylife/createorder/viewcell/f;->d:Lcom/meituan/passport/UserCenter;

    .line 136
    iput-boolean v3, v0, Lcom/meituan/android/easylife/createorder/viewcell/f;->e:Z

    .line 137
    invoke-virtual {v2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    :cond_1c
    return-void

    .line 138
    :pswitch_8
    iget-object v2, v1, Lcom/maoyan/fluid/core/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/maoyan/fluid/core/FluidBlockingActivity;

    check-cast v0, Ljava/lang/Void;

    sget-object v4, Lcom/maoyan/fluid/core/FluidBlockingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v0, v4, v3

    .line 139
    sget-object v0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc7d14f

    invoke-static {v4, v7, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v4, v7, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_d

    .line 140
    :cond_1d
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 142
    sget-object v2, Lcom/maoyan/fluid/core/b;->a:Lcom/maoyan/fluid/core/b;

    const-wide/16 v3, 0x64

    .line 143
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_d
    return-void

    .line 144
    :goto_e
    iget-object v2, v1, Lcom/maoyan/fluid/core/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    sget-object v4, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v0, v4, v3

    .line 145
    sget-object v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x35012f

    invoke-static {v4, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v4, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_f

    .line 146
    :cond_1e
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_1f

    goto :goto_f

    .line 147
    :cond_1f
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "mediaNum"

    const/4 v4, 0x0

    .line 148
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 149
    iget-object v3, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->f:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$d;

    iput v0, v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$d;->a:I

    .line 150
    iget v0, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->r:I

    invoke-virtual {v2, v0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->t(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 151
    const-class v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
