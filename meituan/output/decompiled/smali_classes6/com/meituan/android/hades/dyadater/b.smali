.class public final synthetic Lcom/meituan/android/hades/dyadater/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/graphics/Palette$PaletteAsyncListener;
.implements Lcom/meituan/android/movie/tradebase/orderdetail/view/m$d;
.implements Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$b;
.implements Lcom/sankuai/ptview/extension/j$c;
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$c;
.implements Lcom/meituan/android/pt/homepage/modules/recommend/view/a$b;
.implements Lrx/functions/Action4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/b;->a:Ljava/lang/Object;

    .line 170001
    .line 170002
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/b;->b:Ljava/lang/Object;

    .line 170005
    .line 170006
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 170007
    .line 170008
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170009
    .line 170010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x3

    .line 170014
    new-array v2, v2, [Ljava/lang/Object;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    aput-object v1, v2, v3

    .line 170018
    .line 170019
    const/4 v3, 0x1

    .line 170020
    aput-object p1, v2, v3

    .line 170021
    .line 170022
    const/4 v3, 0x2

    .line 170023
    aput-object p2, v2, v3

    .line 170024
    .line 170025
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v3, 0xdff0a

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v2, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v4

    .line 170034
    if-eqz v4, :cond_0

    .line 170035
    .line 170036
    invoke-static {v2, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170041
    .line 170042
    const/16 v2, 0x1a

    .line 170043
    .line 170044
    if-ge p2, v2, :cond_1

    .line 170045
    .line 170046
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->g:Lcom/sankuai/ptview/view/PTImageView;

    .line 170047
    .line 170048
    invoke-virtual {p2, p1}, Lcom/sankuai/ptview/view/PTImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170049
    .line 170050
    .line 170051
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->m()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    const-string p2, "ordersmart_pic_load"

    .line 170056
    .line 170057
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170058
    .line 170059
    .line 170060
    const-string p2, "\u9996\u9875\u8ba2\u5355\u5361\u7247\u5934\u56fe\u52a0\u8f7d\u6210\u529f\u7387"

    .line 170061
    .line 170062
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170063
    .line 170064
    .line 170065
    iget p2, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 170066
    .line 170067
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    const-string v0, "partnerId"

    .line 170072
    .line 170073
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    iget-object p2, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderPic:Ljava/lang/String;

    .line 170078
    .line 170079
    const-string v0, "url"

    .line 170080
    .line 170081
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 170086
    .line 170087
    .line 170088
    :goto_0
    return-void
.end method

.method public final a(ILcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;)V
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/b;->a:Ljava/lang/Object;

    .line 170001
    .line 170002
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/a;

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/b;->b:Ljava/lang/Object;

    .line 170005
    .line 170006
    check-cast v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;

    .line 170007
    .line 170008
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170009
    .line 170010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x3

    .line 170014
    new-array v2, v2, [Ljava/lang/Object;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    aput-object v1, v2, v3

    .line 170018
    .line 170019
    new-instance v4, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 p1, 0x1

    .line 170025
    aput-object v4, v2, p1

    .line 170026
    .line 170027
    const/4 v4, 0x2

    .line 170028
    aput-object p2, v2, v4

    .line 170029
    .line 170030
    sget-object p2, Lcom/meituan/android/movie/tradebase/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v5, 0xd58bf7

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v2, v0, p2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v6

    .line 170039
    if-eqz v6, :cond_0

    .line 170040
    .line 170041
    invoke-static {v2, v0, p2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_0
    iget-object p2, v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->cinemaChannelBanner:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$BannerUrl;

    .line 170046
    .line 170047
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$BannerUrl;->jumpUrl:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    if-nez p2, :cond_1

    .line 170054
    .line 170055
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->cinemaChannelBanner:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$BannerUrl;

    .line 170068
    .line 170069
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$BannerUrl;->jumpUrl:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-static {v2, v1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170076
    .line 170077
    .line 170078
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170079
    .line 170080
    move-result-object p2

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "cinemaid"

    aput-object v2, v1, v3

    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/deal/a;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "click"

    const-string v0, "c_bfa0qfng"

    const-string v2, "b_rktlv09b"

    invoke-static {p2, p1, v0, v2, v1}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;I)V
    .locals 8

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/b;->a:Ljava/lang/Object;

    .line 170001
    .line 170002
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/b;->b:Ljava/lang/Object;

    .line 170005
    .line 170006
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 170007
    .line 170008
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170009
    .line 170010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x3

    .line 170014
    new-array v2, v2, [Ljava/lang/Object;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    aput-object v1, v2, v3

    .line 170018
    .line 170019
    const/4 v3, 0x1

    .line 170020
    aput-object p1, v2, v3

    .line 170021
    .line 170022
    new-instance v4, Ljava/lang/Integer;

    .line 170023
    .line 170024
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170025
    .line 170026
    .line 170027
    const/4 v5, 0x2

    .line 170028
    aput-object v4, v2, v5

    .line 170029
    .line 170030
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v5, 0xba9297

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v6

    .line 170039
    if-eqz v6, :cond_0

    .line 170040
    .line 170041
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_0
    const-string v2, "[FeedMbcFragment]QuickFilterController"

    .line 170046
    .line 170047
    if-eqz v1, :cond_3

    .line 170048
    .line 170049
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 170050
    .line 170051
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170052
    .line 170053
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 170054
    .line 170055
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;

    .line 170056
    .line 170057
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 170058
    .line 170059
    .line 170060
    move-result v5

    .line 170061
    float-to-int v5, v5

    .line 170062
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    .line 170063
    .line 170064
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;

    .line 170065
    .line 170066
    invoke-virtual {v6, p1, p2, v5, v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->c(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;IILcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v5

    .line 170073
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->v()I

    .line 170074
    .line 170075
    .line 170076
    move-result v5

    .line 170077
    if-eq v5, v3, :cond_1

    .line 170078
    .line 170079
    const/16 v3, 0xb

    .line 170080
    .line 170081
    if-ne v5, v3, :cond_2

    .line 170082
    .line 170083
    :cond_1
    const-string v3, "feedQuickFilterClick"

    .line 170084
    .line 170085
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v3

    .line 170089
    sget-object v5, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170090
    .line 170091
    sget-object v5, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 170092
    .line 170093
    invoke-virtual {v5, v3}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 170094
    .line 170095
    .line 170096
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->h()V

    .line 170097
    .line 170098
    .line 170099
    new-instance v1, Lcom/dianping/live/export/e;

    .line 170100
    .line 170101
    const/16 v3, 0x17

    .line 170102
    .line 170103
    invoke-direct {v1, v4, v3}, Lcom/dianping/live/export/e;-><init>(Ljava/lang/Object;I)V

    .line 170104
    .line 170105
    .line 170106
    const-wide/16 v5, 0x65

    .line 170107
    .line 170108
    invoke-virtual {v4, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170109
    .line 170110
    .line 170111
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->name:Ljava/lang/String;

    .line 170112
    .line 170113
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;

    .line 170114
    .line 170115
    iget-boolean v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->l:Z

    .line 170116
    .line 170117
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->getFilterViewType()I

    .line 170118
    .line 170119
    .line 170120
    move-result v0

    .line 170121
    invoke-static {v1, p2, v3, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/utils/QuickFilterMgeUtils;->a(Ljava/lang/String;IZI)V

    .line 170122
    .line 170123
    .line 170124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    const-string v0, "\u70b9\u51fb\u5feb\u7b5b\uff1a"

    .line 170130
    .line 170131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->name:Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170144
    .line 170145
    .line 170146
    goto :goto_0

    .line 170147
    :cond_3
    const-string p1, "\u70b9\u51fb\u5feb\u7b5b, \u4f46\u70b9\u51fbitem = null"

    .line 170148
    .line 170149
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170150
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/b;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/b;->b:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;

    .line 130007
    .line 130008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    const/4 v2, 0x2

    .line 130012
    new-array v2, v2, [Ljava/lang/Object;

    .line 130013
    .line 130014
    const/4 v3, 0x0

    .line 130015
    aput-object v1, v2, v3

    .line 130016
    .line 130017
    new-instance v3, Ljava/lang/Integer;

    .line 130018
    .line 130019
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130020
    .line 130021
    .line 130022
    const/4 v4, 0x1

    .line 130023
    aput-object v3, v2, v4

    .line 130024
    .line 130025
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    const v4, 0xafbe30

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v5

    .line 130034
    if-eqz v5, :cond_0

    .line 130035
    .line 130036
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    goto :goto_1

    .line 130040
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->o(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)Ljava/util/Map;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->G:Ljava/util/Map;

    .line 130045
    .line 130046
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->o(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)Ljava/util/Map;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    new-instance v3, Ljava/util/HashMap;

    .line 130051
    .line 130052
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130053
    .line 130054
    .line 130055
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->scene:Ljava/lang/String;

    .line 130056
    .line 130057
    const-string v4, "preTravelCardStyle"

    .line 130058
    .line 130059
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v2

    .line 130063
    const/4 v4, 0x0

    .line 130064
    const-string v5, "c_sxr976a"

    .line 130065
    .line 130066
    if-eqz v2, :cond_1

    .line 130067
    .line 130068
    const-string v2, "b_group_rf7mwg0y_mc"

    .line 130069
    .line 130070
    invoke-static {v2, v3}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v2

    .line 130074
    iput-object v4, v2, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 130075
    .line 130076
    iput-object v5, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-virtual {v2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 130079
    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->scene:Ljava/lang/String;

    .line 130083
    .line 130084
    const-string v6, "inTravelCardStyle"

    .line 130085
    .line 130086
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130087
    .line 130088
    .line 130089
    move-result v2

    .line 130090
    if-eqz v2, :cond_2

    .line 130091
    .line 130092
    const-string v2, "b_group_r1nb54qd_mc"

    .line 130093
    .line 130094
    invoke-static {v2, v3}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v2

    .line 130098
    iput-object v4, v2, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 130099
    .line 130100
    iput-object v5, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 130101
    .line 130102
    invoke-virtual {v2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 130103
    .line 130104
    .line 130105
    :cond_2
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->n(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)V

    .line 130106
    .line 130107
    .line 130108
    :goto_1
    return-void
.end method

.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 250000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/b;->a:Ljava/lang/Object;

    .line 250001
    .line 250002
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250003
    .line 250004
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/b;->b:Ljava/lang/Object;

    .line 250005
    .line 250006
    check-cast v1, Ljava/util/List;

    .line 250007
    .line 250008
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250009
    .line 250010
    check-cast p2, Ljava/util/List;

    .line 250011
    .line 250012
    check-cast p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250013
    .line 250014
    check-cast p4, Ljava/util/List;

    .line 250015
    .line 250016
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250017
    .line 250018
    const/4 v2, 0x6

    .line 250019
    new-array v2, v2, [Ljava/lang/Object;

    .line 250020
    .line 250021
    const/4 v3, 0x0

    .line 250022
    aput-object v0, v2, v3

    .line 250023
    .line 250024
    const/4 v3, 0x1

    .line 250025
    aput-object v1, v2, v3

    .line 250026
    .line 250027
    const/4 v3, 0x2

    .line 250028
    aput-object p1, v2, v3

    .line 250029
    .line 250030
    const/4 p1, 0x3

    .line 250031
    aput-object p2, v2, p1

    .line 250032
    .line 250033
    const/4 p1, 0x4

    .line 250034
    aput-object p3, v2, p1

    .line 250035
    .line 250036
    const/4 p1, 0x5

    .line 250037
    aput-object p4, v2, p1

    .line 250038
    .line 250039
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250040
    .line 250041
    const/4 p2, 0x0

    .line 250042
    const v3, 0xb59f67

    .line 250043
    .line 250044
    .line 250045
    invoke-static {v2, p2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250046
    .line 250047
    .line 250048
    move-result v4

    .line 250049
    if-eqz v4, :cond_0

    .line 250050
    .line 250051
    invoke-static {v2, p2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250052
    .line 250053
    .line 250054
    goto :goto_0

    .line 250055
    :cond_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 250056
    .line 250057
    .line 250058
    move-result p1

    .line 250059
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 250060
    .line 250061
    .line 250062
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250063
    .line 250064
    .line 250065
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;)V
    .locals 5

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/b;->a:Ljava/lang/Object;

    .line 210001
    .line 210002
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;

    .line 210003
    .line 210004
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/b;->b:Ljava/lang/Object;

    .line 210005
    .line 210006
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 210007
    .line 210008
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210009
    .line 210010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210011
    .line 210012
    .line 210013
    const/4 v2, 0x4

    .line 210014
    new-array v2, v2, [Ljava/lang/Object;

    .line 210015
    .line 210016
    const/4 v3, 0x0

    .line 210017
    aput-object v1, v2, v3

    .line 210018
    .line 210019
    const/4 v3, 0x1

    .line 210020
    aput-object p1, v2, v3

    .line 210021
    .line 210022
    const/4 p1, 0x2

    .line 210023
    aput-object p2, v2, p1

    .line 210024
    .line 210025
    const/4 p1, 0x3

    .line 210026
    aput-object p3, v2, p1

    .line 210027
    .line 210028
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const p3, 0x34b182

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v2, v0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v4

    .line 210037
    if-eqz v4, :cond_0

    .line 210038
    .line 210039
    invoke-static {v2, v0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    goto :goto_0

    .line 210043
    :cond_0
    iput-boolean v3, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->reported:Z

    .line 210044
    .line 210045
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p1

    .line 210049
    iget-object p3, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->cross:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;

    .line 210050
    iget v0, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    invoke-static {p1, p2, p3, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->k(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;I)V

    :goto_0
    return-void
.end method

.method public final onGenerated(Landroid/support/v7/graphics/Palette;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;

    invoke-static {v0, v1, p1}, Lcom/meituan/android/hades/dyadater/PaletteAdapter;->b(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/PaletteAdapter$CallbackAdapter;Landroid/support/v7/graphics/Palette;)V

    return-void
.end method
