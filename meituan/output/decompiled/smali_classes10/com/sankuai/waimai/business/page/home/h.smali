.class public final Lcom/sankuai/waimai/business/page/home/h;
.super Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 100006
    .line 100007
    if-nez v1, :cond_2

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->X:Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 100010
    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    goto/16 :goto_1

    .line 100014
    .line 100015
    :cond_0
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 100016
    .line 100017
    if-nez v1, :cond_1

    .line 100018
    .line 100019
    goto :goto_1

    .line 100020
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->homeSecondFloorData:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    .line 100021
    .line 100022
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;->resource:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;

    .line 100025
    .line 100026
    if-eqz v1, :cond_3

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;->view:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;

    .line 100029
    .line 100030
    if-eqz v1, :cond_3

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;->schema:Ljava/lang/String;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100040
    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getNonMpSchemeUrl()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    goto :goto_0

    .line 100048
    :cond_3
    const/4 v1, 0x0

    .line 100049
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_4

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_4
    const-string v2, "http"

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-eqz v2, :cond_5

    .line 100063
    .line 100064
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    const-string v3, "takeout"

    .line 100081
    .line 100082
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    const-string v3, "secondfloor"

    .line 100087
    .line 100088
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    const-string v3, "type"

    .line 100093
    .line 100094
    const-string v4, "knb"

    .line 100095
    .line 100096
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    const-string v3, "inner_url"

    .line 100101
    .line 100102
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    new-instance v3, Lcom/sankuai/waimai/business/page/home/o;

    .line 100119
    .line 100120
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/home/o;-><init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/foundation/router/a$a;->b(Lcom/sankuai/waimai/router/core/e;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    const/4 v1, 0x0

    .line 100139
    const v2, 0x7f01003d

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100143
    .line 100144
    .line 100145
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100146
    .line 100147
    const/4 v1, 0x1

    .line 100148
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->R:Z

    .line 100149
    .line 100150
    return-void
.end method

.method public final c(IZ)V
    .locals 3

    .line 180000
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180001
    .line 180002
    iput p1, p2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->t0:I

    .line 180003
    .line 180004
    const/4 v0, 0x0

    .line 180005
    const/4 v1, 0x5

    .line 180006
    if-ne p1, v1, :cond_0

    .line 180007
    .line 180008
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180009
    .line 180010
    .line 180011
    move-result-object p2

    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 180015
    .line 180016
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->q(Z)V

    .line 180017
    .line 180018
    .line 180019
    instance-of v1, p2, Lcom/sankuai/waimai/business/page/common/arch/a;

    .line 180020
    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    check-cast p2, Lcom/sankuai/waimai/business/page/common/arch/a;

    .line 180024
    .line 180025
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/common/arch/a;->O5()V

    .line 180026
    .line 180027
    .line 180028
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180029
    .line 180030
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->B:Landroid/view/ViewGroup;

    .line 180031
    .line 180032
    const/16 v1, 0xa

    .line 180033
    .line 180034
    const/4 v2, 0x1

    .line 180035
    if-eq p1, v1, :cond_1

    .line 180036
    .line 180037
    const/4 v1, 0x1

    .line 180038
    goto :goto_0

    .line 180039
    :cond_1
    const/4 v1, 0x0

    .line 180040
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 180041
    .line 180042
    .line 180043
    if-nez p1, :cond_2

    .line 180044
    .line 180045
    new-instance p1, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler$RxHomePageFragmentVisibilityEvent;

    .line 180046
    .line 180047
    invoke-direct {p1, v2}, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler$RxHomePageFragmentVisibilityEvent;-><init>(Z)V

    .line 180048
    .line 180049
    .line 180050
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->b(Ljava/lang/Object;)V

    .line 180051
    .line 180052
    .line 180053
    goto :goto_1

    .line 180054
    :cond_2
    const/4 p2, 0x6

    .line 180055
    if-ne p1, p2, :cond_3

    .line 180056
    .line 180057
    new-instance p1, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler$RxHomePageFragmentVisibilityEvent;

    .line 180058
    .line 180059
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler$RxHomePageFragmentVisibilityEvent;-><init>(Z)V

    .line 180060
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(IFIIZZ)V
    .locals 4

    .line 290000
    if-nez p6, :cond_0

    .line 290001
    .line 290002
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 290003
    .line 290004
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->n:Lcom/sankuai/waimai/business/page/home/widget/HomePullToRefreshView;

    .line 290005
    .line 290006
    int-to-float p1, p1

    .line 290007
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 290008
    .line 290009
    .line 290010
    :cond_0
    sget-boolean p1, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 290011
    .line 290012
    if-nez p1, :cond_9

    .line 290013
    .line 290014
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 290015
    .line 290016
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Y:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;

    .line 290017
    .line 290018
    if-nez p2, :cond_1

    .line 290019
    .line 290020
    goto :goto_1

    .line 290021
    :cond_1
    iget p2, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->t0:I

    .line 290022
    .line 290023
    if-ne p2, p3, :cond_2

    .line 290024
    .line 290025
    goto :goto_1

    .line 290026
    :cond_2
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->X:Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 290027
    .line 290028
    if-eqz p2, :cond_9

    .line 290029
    .line 290030
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 290031
    .line 290032
    if-eqz p2, :cond_9

    .line 290033
    .line 290034
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->isResourceReady()Z

    .line 290035
    .line 290036
    .line 290037
    move-result p2

    .line 290038
    if-nez p2, :cond_3

    .line 290039
    .line 290040
    goto :goto_1

    .line 290041
    :cond_3
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->X:Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 290042
    .line 290043
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 290044
    .line 290045
    iget-boolean p6, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u0:Z

    .line 290046
    .line 290047
    const/4 v0, 0x1

    .line 290048
    if-nez p6, :cond_4

    .line 290049
    .line 290050
    const/4 p6, 0x3

    .line 290051
    if-ne p3, p6, :cond_4

    .line 290052
    .line 290053
    if-eqz p5, :cond_4

    .line 290054
    .line 290055
    if-ne p4, v0, :cond_4

    .line 290056
    .line 290057
    iget-object p6, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Y:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;

    .line 290058
    .line 290059
    const/4 v1, 0x2

    .line 290060
    invoke-virtual {p6, p2, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->f(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;I)V

    .line 290061
    .line 290062
    .line 290063
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u0:Z

    .line 290064
    .line 290065
    :cond_4
    iget-boolean p6, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->v0:Z

    .line 290066
    .line 290067
    if-nez p6, :cond_8

    .line 290068
    .line 290069
    const/4 p6, 0x4

    .line 290070
    if-ne p3, p6, :cond_8

    .line 290071
    .line 290072
    if-eqz p5, :cond_8

    .line 290073
    .line 290074
    if-ne p4, v0, :cond_8

    .line 290075
    .line 290076
    iget-object p4, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Y:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;

    .line 290077
    .line 290078
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290079
    .line 290080
    .line 290081
    new-array p5, v0, [Ljava/lang/Object;

    .line 290082
    .line 290083
    const/4 p6, 0x0

    .line 290084
    aput-object p2, p5, p6

    .line 290085
    .line 290086
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290087
    .line 290088
    const v2, 0x7eceb3

    .line 290089
    .line 290090
    .line 290091
    invoke-static {p5, p4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290092
    .line 290093
    .line 290094
    move-result v3

    .line 290095
    if-eqz v3, :cond_5

    .line 290096
    .line 290097
    invoke-static {p5, p4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290098
    .line 290099
    .line 290100
    goto :goto_0

    .line 290101
    :cond_5
    if-nez p2, :cond_6

    .line 290102
    .line 290103
    goto :goto_0

    .line 290104
    :cond_6
    iget-object p5, p4, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->a:Ljava/util/concurrent/Executor;

    .line 290105
    .line 290106
    if-nez p5, :cond_7

    .line 290107
    .line 290108
    goto :goto_0

    .line 290109
    :cond_7
    new-array p5, p6, [Ljava/lang/Object;

    .line 290110
    .line 290111
    const-string p6, "SecondFloorReporter"

    .line 290112
    .line 290113
    const-string v1, "to second floor."

    .line 290114
    .line 290115
    invoke-static {p6, v1, p5}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290116
    .line 290117
    .line 290118
    iget-object p5, p4, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->a:Ljava/util/concurrent/Executor;

    .line 290119
    .line 290120
    new-instance p6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/b;

    .line 290121
    .line 290122
    invoke-direct {p6, p4, p2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/b;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 290123
    .line 290124
    .line 290125
    invoke-interface {p5, p6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 290126
    .line 290127
    .line 290128
    :goto_0
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->v0:Z

    .line 290129
    .line 290130
    :cond_8
    iput p3, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->t0:I

    .line 290131
    .line 290132
    :cond_9
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->o:Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->d()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final g(ZZ)V
    .locals 2

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180001
    .line 180002
    iget p2, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->W0:I

    .line 180003
    .line 180004
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->V0:I

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    if-eq p2, v0, :cond_0

    .line 180008
    .line 180009
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->n:Lcom/sankuai/waimai/business/page/home/widget/HomePullToRefreshView;

    .line 180010
    .line 180011
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 180012
    .line 180013
    .line 180014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180015
    .line 180016
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->n:Lcom/sankuai/waimai/business/page/home/widget/HomePullToRefreshView;

    .line 180017
    .line 180018
    const/4 p2, 0x0

    .line 180019
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 180020
    .line 180021
    .line 180022
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180023
    .line 180024
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p2

    .line 180028
    instance-of p2, p2, Lcom/sankuai/waimai/business/page/common/arch/a;

    .line 180029
    .line 180030
    if-eqz p2, :cond_1

    .line 180031
    .line 180032
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    check-cast p1, Lcom/sankuai/waimai/business/page/common/arch/a;

    .line 180037
    .line 180038
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/arch/a;->S5()V

    .line 180039
    .line 180040
    .line 180041
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180042
    .line 180043
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->n:Lcom/sankuai/waimai/business/page/home/widget/HomePullToRefreshView;

    .line 180044
    .line 180045
    const/high16 p2, 0x3f800000    # 1.0f

    .line 180046
    .line 180047
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 180048
    .line 180049
    .line 180050
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180051
    .line 180052
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->E0:Z

    .line 180053
    .line 180054
    if-eqz p2, :cond_2

    .line 180055
    .line 180056
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->E0:Z

    .line 180057
    .line 180058
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p1

    .line 180062
    const-string p2, "marketing"

    .line 180063
    .line 180064
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setPopDataReady(Ljava/lang/String;Z)V

    .line 180065
    .line 180066
    .line 180067
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p1

    .line 180071
    const/4 p2, 0x4

    .line 180072
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/model/d;->c(I)V

    .line 180073
    .line 180074
    .line 180075
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180076
    .line 180077
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->R:Z

    .line 180078
    .line 180079
    if-eqz p2, :cond_3

    .line 180080
    .line 180081
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->R:Z

    .line 180082
    .line 180083
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->K9()V

    .line 180084
    .line 180085
    .line 180086
    :cond_3
    sget-object p1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180087
    .line 180088
    sget-object p1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 180089
    .line 180090
    sget-boolean p2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->e1:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    iget p2, p2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->G0:I

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->q(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Q:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->w()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Y:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;

    .line 120012
    .line 120013
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mResourceDownLoadState:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;

    .line 120018
    .line 120019
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    const/4 v1, 0x1

    .line 120023
    new-array v1, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const/4 v2, 0x0

    .line 120026
    aput-object v0, v1, v2

    .line 120027
    .line 120028
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v4, 0xd8e337

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_1

    .line 120038
    .line 120039
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;->a:I

    .line 120046
    .line 120047
    const/4 v3, -0x1

    .line 120048
    if-eq v1, v3, :cond_3

    .line 120049
    .line 120050
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;->b:I

    .line 120051
    .line 120052
    if-eq v4, v3, :cond_3

    .line 120053
    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    if-nez v4, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    const-string v1, "b_waimai_or55o31i_mv"

    .line 120060
    .line 120061
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iget-object v3, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120066
    .line 120067
    const-string v4, "c_m84bv26"

    .line 120068
    .line 120069
    iput-object v4, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->b:Ljava/lang/String;

    .line 120072
    .line 120073
    iput-object p1, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120074
    .line 120075
    iget p1, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;->a:I

    .line 120076
    .line 120077
    const-string v3, "backgroud_failure_code"

    .line 120078
    .line 120079
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;->b:I

    .line 120084
    .line 120085
    const-string v1, "dynamic_failure_code"

    .line 120086
    .line 120087
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->O:Lcom/sankuai/waimai/business/page/home/layer/h;

    .line 120097
    .line 120098
    if-eqz p1, :cond_6

    .line 120099
    .line 120100
    new-array v0, v2, [Ljava/lang/Object;

    .line 120101
    .line 120102
    sget-object v1, Lcom/sankuai/waimai/business/page/home/layer/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    const v3, 0x5d81de

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-eqz v4, :cond_4

    .line 120112
    .line 120113
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_4
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/layer/h;->b:Landroid/view/View;

    .line 120118
    .line 120119
    if-eqz v0, :cond_6

    .line 120120
    .line 120121
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/layer/h;->a:Landroid/view/View;

    .line 120122
    .line 120123
    if-eqz v1, :cond_6

    .line 120124
    .line 120125
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    if-eqz v0, :cond_5

    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/layer/h;->b:Landroid/view/View;

    .line 120133
    .line 120134
    const/16 v1, 0x8

    .line 120135
    .line 120136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120137
    .line 120138
    .line 120139
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/layer/h;->a:Landroid/view/View;

    .line 120140
    .line 120141
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120142
    .line 120143
    .line 120144
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120145
    .line 120146
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->V0:I

    .line 120147
    .line 120148
    iget v1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->W0:I

    .line 120149
    .line 120150
    if-ne v0, v1, :cond_8

    .line 120151
    .line 120152
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->n:Lcom/sankuai/waimai/business/page/home/widget/HomePullToRefreshView;

    .line 120153
    .line 120154
    if-eqz v0, :cond_7

    .line 120155
    .line 120156
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->getHeaderHelper()Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    if-eqz v0, :cond_7

    .line 120161
    .line 120162
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/d;->c()I

    .line 120163
    .line 120164
    .line 120165
    move-result v0

    .line 120166
    goto :goto_2

    .line 120167
    :cond_7
    const/4 v0, 0x0

    .line 120168
    :goto_2
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->W0:I

    .line 120169
    .line 120170
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120171
    .line 120172
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120173
    .line 120174
    if-eqz p1, :cond_b

    .line 120175
    .line 120176
    new-array v0, v2, [Ljava/lang/Object;

    .line 120177
    .line 120178
    sget-object v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120179
    .line 120180
    const v2, 0x6cb24c

    .line 120181
    .line 120182
    .line 120183
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v3

    .line 120187
    if-eqz v3, :cond_9

    .line 120188
    .line 120189
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    goto :goto_3

    .line 120193
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120194
    .line 120195
    .line 120196
    move-result v0

    .line 120197
    const/4 v1, 0x0

    .line 120198
    if-eqz v0, :cond_a

    .line 120199
    .line 120200
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->Q:Landroid/arch/lifecycle/MutableLiveData;

    .line 120201
    .line 120202
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120203
    .line 120204
    .line 120205
    goto :goto_3

    .line 120206
    :cond_a
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->Q:Landroid/arch/lifecycle/MutableLiveData;

    .line 120207
    .line 120208
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120209
    .line 120210
    .line 120211
    :cond_b
    :goto_3
    return-void
.end method

.method public final i(FZF)V
    .locals 2

    .line 230000
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    .line 230001
    .line 230002
    int-to-float v0, v0

    .line 230003
    add-float/2addr v0, p1

    .line 230004
    const/4 p1, 0x0

    .line 230005
    cmpg-float v1, v0, p1

    .line 230006
    .line 230007
    if-gez v1, :cond_0

    .line 230008
    .line 230009
    const/4 v0, 0x0

    .line 230010
    :cond_0
    if-eqz p2, :cond_1

    .line 230011
    .line 230012
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230013
    .line 230014
    iget p2, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->t0:I

    .line 230015
    .line 230016
    if-eqz p2, :cond_1

    .line 230017
    .line 230018
    iget p2, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->W0:I

    .line 230019
    .line 230020
    iget v1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->V0:I

    .line 230021
    .line 230022
    if-eq p2, v1, :cond_1

    .line 230023
    .line 230024
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->n:Lcom/sankuai/waimai/business/page/home/widget/HomePullToRefreshView;

    .line 230025
    .line 230026
    const/4 v1, 0x0

    .line 230027
    int-to-float p2, p2

    .line 230028
    sub-float/2addr p2, v0

    .line 230029
    float-to-int p2, p2

    .line 230030
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 230031
    .line 230032
    .line 230033
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230034
    .line 230035
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->n:Lcom/sankuai/waimai/business/page/home/widget/HomePullToRefreshView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/h;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->v0:Z

    .line 100004
    .line 100005
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u0:Z

    .line 100006
    .line 100007
    return-void
.end method
