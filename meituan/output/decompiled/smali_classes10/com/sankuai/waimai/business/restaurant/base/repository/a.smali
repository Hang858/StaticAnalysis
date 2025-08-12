.class public final Lcom/sankuai/waimai/business/restaurant/base/repository/a;
.super Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x504c5cceebab2a53L    # 6.568313755469716E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x596a38

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->e:Ljava/lang/Object;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf354b8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->e:Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/net/b<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/a;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xdb981c

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->c:Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 180025
    .line 180026
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/a;->a()Lcom/sankuai/waimai/business/restaurant/base/repository/model/a;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v1

    .line 180030
    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->getABTestResult(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/repository/model/a;)Lrx/Observable;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->a:Landroid/content/Context;

    .line 180035
    .line 180036
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/f;->a(Landroid/content/Context;)Lrx/Observable$Transformer;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p1

    .line 180044
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/repository/a$b;

    .line 180045
    .line 180046
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/business/restaurant/base/repository/a$b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 180047
    .line 180048
    .line 180049
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->b:Lrx/subscriptions/CompositeSubscription;

    .line 180054
    .line 180055
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 180056
    .line 180057
    .line 180058
    return-void
.end method

.method public final c(IIIJLjava/lang/String;ILcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/net/b<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/PoiCommentResponse;",
            ">;)V"
        }
    .end annotation

    .line 310000
    move-object v0, p0

    .line 310001
    move-object/from16 v1, p8

    .line 310002
    .line 310003
    const/4 v2, 0x7

    .line 310004
    new-array v2, v2, [Ljava/lang/Object;

    .line 310005
    .line 310006
    new-instance v3, Ljava/lang/Integer;

    .line 310007
    .line 310008
    move v8, p1

    .line 310009
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 310010
    .line 310011
    .line 310012
    const/4 v4, 0x0

    .line 310013
    aput-object v3, v2, v4

    .line 310014
    .line 310015
    new-instance v3, Ljava/lang/Integer;

    .line 310016
    .line 310017
    move/from16 v9, p2

    .line 310018
    .line 310019
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 310020
    .line 310021
    .line 310022
    const/4 v5, 0x1

    .line 310023
    aput-object v3, v2, v5

    .line 310024
    .line 310025
    new-instance v3, Ljava/lang/Integer;

    .line 310026
    .line 310027
    move/from16 v10, p3

    .line 310028
    .line 310029
    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 310030
    .line 310031
    .line 310032
    const/4 v5, 0x2

    .line 310033
    aput-object v3, v2, v5

    .line 310034
    .line 310035
    new-instance v3, Ljava/lang/Long;

    .line 310036
    .line 310037
    move-wide/from16 v11, p4

    .line 310038
    .line 310039
    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 310040
    .line 310041
    .line 310042
    const/4 v5, 0x3

    .line 310043
    aput-object v3, v2, v5

    .line 310044
    .line 310045
    const/4 v3, 0x4

    .line 310046
    aput-object p6, v2, v3

    .line 310047
    .line 310048
    new-instance v3, Ljava/lang/Integer;

    .line 310049
    .line 310050
    move/from16 v13, p7

    .line 310051
    .line 310052
    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 310053
    .line 310054
    .line 310055
    const/4 v5, 0x5

    .line 310056
    aput-object v3, v2, v5

    .line 310057
    .line 310058
    const/4 v3, 0x6

    .line 310059
    aput-object v1, v2, v3

    .line 310060
    .line 310061
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310062
    .line 310063
    const v5, 0xff1b4a

    .line 310064
    .line 310065
    .line 310066
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310067
    .line 310068
    .line 310069
    move-result v6

    .line 310070
    if-eqz v6, :cond_0

    .line 310071
    .line 310072
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310073
    .line 310074
    .line 310075
    return-void

    .line 310076
    :cond_0
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->d:Z

    .line 310077
    .line 310078
    if-eqz v2, :cond_1

    .line 310079
    .line 310080
    return-void

    .line 310081
    :cond_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 310082
    .line 310083
    const-string v3, "Restaurant"

    .line 310084
    .line 310085
    const-string v4, "RestApiManager#getCommentList-->start"

    .line 310086
    .line 310087
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310088
    .line 310089
    .line 310090
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->c:Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 310091
    .line 310092
    invoke-static/range {p6 .. p6}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 310093
    .line 310094
    .line 310095
    move-result-wide v5

    .line 310096
    move-object/from16 v7, p6

    .line 310097
    .line 310098
    move v8, p1

    .line 310099
    move/from16 v9, p2

    .line 310100
    .line 310101
    move/from16 v10, p3

    .line 310102
    .line 310103
    move-wide/from16 v11, p4

    .line 310104
    .line 310105
    move/from16 v13, p7

    .line 310106
    .line 310107
    invoke-interface/range {v4 .. v13}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->getComments(JLjava/lang/String;IIIJI)Lrx/Observable;

    .line 310108
    .line 310109
    .line 310110
    move-result-object v2

    .line 310111
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->a:Landroid/content/Context;

    .line 310112
    .line 310113
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/f;->a(Landroid/content/Context;)Lrx/Observable$Transformer;

    .line 310114
    .line 310115
    .line 310116
    move-result-object v3

    .line 310117
    invoke-virtual {v2, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 310118
    .line 310119
    .line 310120
    move-result-object v2

    .line 310121
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/base/repository/a$f;

    .line 310122
    .line 310123
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/a$f;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/a;)V

    .line 310124
    .line 310125
    .line 310126
    invoke-virtual {v2, v3}, Lrx/Observable;->doOnRequest(Lrx/functions/Action1;)Lrx/Observable;

    .line 310127
    .line 310128
    .line 310129
    move-result-object v2

    .line 310130
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/base/repository/a$e;

    .line 310131
    .line 310132
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/a$e;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/a;)V

    .line 310133
    .line 310134
    .line 310135
    invoke-virtual {v2, v3}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    .line 310136
    .line 310137
    .line 310138
    move-result-object v2

    .line 310139
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/base/repository/a$d;

    .line 310140
    .line 310141
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/business/restaurant/base/repository/a$d;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 310142
    .line 310143
    .line 310144
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 310145
    .line 310146
    .line 310147
    move-result-object v1

    .line 310148
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->b:Lrx/subscriptions/CompositeSubscription;

    .line 310149
    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/net/b<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x3a8926

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 230028
    .line 230029
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 230030
    .line 230031
    .line 230032
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 230033
    .line 230034
    .line 230035
    move-result-object v1

    .line 230036
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230037
    .line 230038
    .line 230039
    move-result v1

    .line 230040
    if-nez v1, :cond_2

    .line 230041
    .line 230042
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v1

    .line 230046
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230047
    .line 230048
    .line 230049
    move-result-object v1

    .line 230050
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230051
    .line 230052
    .line 230053
    move-result v2

    .line 230054
    if-eqz v2, :cond_2

    .line 230055
    .line 230056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v2

    .line 230060
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 230061
    .line 230062
    if-eqz v2, :cond_1

    .line 230063
    .line 230064
    iget-wide v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 230065
    .line 230066
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 230067
    .line 230068
    .line 230069
    goto :goto_0

    .line 230070
    :cond_2
    invoke-static {}, Landroid/support/design/widget/x;->e()Lcom/google/gson/Gson;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v1

    .line 230074
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrsList()Ljava/util/List;

    .line 230075
    .line 230076
    .line 230077
    move-result-object v2

    .line 230078
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 230079
    .line 230080
    .line 230081
    move-result-object v10

    .line 230082
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 230083
    .line 230084
    .line 230085
    move-result-wide v4

    .line 230086
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->c:Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 230087
    .line 230088
    iget-wide v7, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 230089
    .line 230090
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 230091
    .line 230092
    .line 230093
    move-result-object v9

    .line 230094
    move-object v6, p1

    .line 230095
    invoke-interface/range {v3 .. v10}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->getFoodMultiSpu(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 230096
    .line 230097
    .line 230098
    move-result-object p1

    .line 230099
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->a:Landroid/content/Context;

    .line 230100
    .line 230101
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/f;->a(Landroid/content/Context;)Lrx/Observable$Transformer;

    .line 230102
    .line 230103
    .line 230104
    move-result-object p2

    .line 230105
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 230106
    .line 230107
    .line 230108
    move-result-object p1

    .line 230109
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/base/repository/a$n;

    .line 230110
    .line 230111
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/business/restaurant/base/repository/a$n;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 230112
    .line 230113
    .line 230114
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 230115
    .line 230116
    .line 230117
    move-result-object p1

    .line 230118
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->b:Lrx/subscriptions/CompositeSubscription;

    .line 230119
    .line 230120
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/net/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xbb04f6

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 230028
    .line 230029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230030
    .line 230031
    .line 230032
    :try_start_0
    const-string v1, "wmPoiId"

    .line 230033
    .line 230034
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 230035
    .line 230036
    .line 230037
    move-result-wide v2

    .line 230038
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 230039
    .line 230040
    .line 230041
    const-string v1, "poi_id_str"

    .line 230042
    .line 230043
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230044
    .line 230045
    .line 230046
    const-string p1, "spuId"

    .line 230047
    .line 230048
    iget-wide v1, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 230049
    .line 230050
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 230051
    .line 230052
    .line 230053
    const-string p1, "needPremiumAttr"

    .line 230054
    .line 230055
    iget-boolean v1, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isPremiumSpu:Z

    .line 230056
    .line 230057
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 230058
    .line 230059
    .line 230060
    new-instance p1, Lorg/json/JSONArray;

    .line 230061
    .line 230062
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 230063
    .line 230064
    .line 230065
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 230066
    .line 230067
    .line 230068
    move-result-object v1

    .line 230069
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230070
    .line 230071
    .line 230072
    move-result v1

    .line 230073
    if-nez v1, :cond_2

    .line 230074
    .line 230075
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 230076
    .line 230077
    .line 230078
    move-result-object p2

    .line 230079
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230080
    .line 230081
    .line 230082
    move-result-object p2

    .line 230083
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230084
    .line 230085
    .line 230086
    move-result v1

    .line 230087
    if-eqz v1, :cond_2

    .line 230088
    .line 230089
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230090
    .line 230091
    .line 230092
    move-result-object v1

    .line 230093
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 230094
    .line 230095
    if-eqz v1, :cond_1

    .line 230096
    .line 230097
    iget-wide v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 230098
    .line 230099
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 230100
    .line 230101
    .line 230102
    goto :goto_0

    .line 230103
    :cond_2
    const-string p2, "skuIds"

    .line 230104
    .line 230105
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230106
    .line 230107
    .line 230108
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->c:Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 230109
    .line 230110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230111
    .line 230112
    .line 230113
    move-result-object p2

    .line 230114
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->getFoodMultiSpuNew(Ljava/lang/String;)Lrx/Observable;

    .line 230115
    .line 230116
    .line 230117
    move-result-object p1

    .line 230118
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->a:Landroid/content/Context;

    .line 230119
    .line 230120
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/f;->a(Landroid/content/Context;)Lrx/Observable$Transformer;

    .line 230121
    .line 230122
    .line 230123
    move-result-object p2

    .line 230124
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 230125
    .line 230126
    .line 230127
    move-result-object p1

    .line 230128
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/base/repository/a$a;

    .line 230129
    .line 230130
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/business/restaurant/base/repository/a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 230131
    .line 230132
    .line 230133
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 230134
    .line 230135
    .line 230136
    move-result-object p1

    .line 230137
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->b:Lrx/subscriptions/CompositeSubscription;

    .line 230138
    .line 230139
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 230140
    .line 230141
    .line 230142
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)Lorg/json/JSONArray;
    .locals 21

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const-string v2, "attrs"

    .line 120005
    .line 120006
    const-string v3, "count"

    .line 120007
    .line 120008
    const-string v4, "id"

    .line 120009
    .line 120010
    const/4 v5, 0x1

    .line 120011
    new-array v5, v5, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v6, 0x0

    .line 120014
    aput-object v1, v5, v6

    .line 120015
    .line 120016
    sget-object v7, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v8, 0x68ccb1

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v9

    .line 120025
    if-eqz v9, :cond_0

    .line 120026
    .line 120027
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Lorg/json/JSONArray;

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    .line 120035
    .line 120036
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    :try_start_0
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 120040
    .line 120041
    const/4 v7, 0x0

    .line 120042
    const/4 v8, 0x0

    .line 120043
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v9

    .line 120047
    if-ge v7, v9, :cond_b

    .line 120048
    .line 120049
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v9

    .line 120053
    check-cast v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 120054
    .line 120055
    if-nez v9, :cond_1

    .line 120056
    .line 120057
    move-object/from16 v16, v1

    .line 120058
    .line 120059
    move-object/from16 v19, v3

    .line 120060
    .line 120061
    move-object v1, v4

    .line 120062
    goto/16 :goto_a

    .line 120063
    .line 120064
    :cond_1
    iget-object v9, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v9

    .line 120070
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v10

    .line 120074
    if-eqz v10, :cond_a

    .line 120075
    .line 120076
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v10

    .line 120080
    check-cast v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 120081
    .line 120082
    iget-object v10, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120083
    .line 120084
    if-eqz v10, :cond_9

    .line 120085
    .line 120086
    new-instance v11, Lorg/json/JSONObject;

    .line 120087
    .line 120088
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v12

    .line 120095
    invoke-virtual {v11, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120099
    .line 120100
    .line 120101
    move-result v12

    .line 120102
    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120103
    .line 120104
    .line 120105
    const-string v12, "package_id"

    .line 120106
    .line 120107
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120108
    .line 120109
    .line 120110
    const-string v12, "activity_tag"

    .line 120111
    .line 120112
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getActivityTag()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v13

    .line 120116
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120117
    .line 120118
    .line 120119
    new-instance v12, Lorg/json/JSONArray;

    .line 120120
    .line 120121
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    new-instance v13, Lorg/json/JSONArray;

    .line 120125
    .line 120126
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v14

    .line 120133
    if-eqz v14, :cond_4

    .line 120134
    .line 120135
    array-length v15, v14

    .line 120136
    if-lez v15, :cond_4

    .line 120137
    .line 120138
    array-length v15, v14

    .line 120139
    const/4 v6, 0x0

    .line 120140
    :goto_2
    if-ge v6, v15, :cond_4

    .line 120141
    .line 120142
    aget-object v0, v14, v6

    .line 120143
    .line 120144
    move-object/from16 v16, v1

    .line 120145
    .line 120146
    iget v1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 120147
    .line 120148
    move-object/from16 v17, v9

    .line 120149
    .line 120150
    const/16 v9, 0x3e7

    .line 120151
    .line 120152
    if-eq v1, v9, :cond_3

    .line 120153
    .line 120154
    const/16 v9, 0x3e6

    .line 120155
    .line 120156
    if-ne v1, v9, :cond_2

    .line 120157
    .line 120158
    goto :goto_3

    .line 120159
    :cond_2
    iget-wide v0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120160
    .line 120161
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 120162
    .line 120163
    .line 120164
    goto :goto_4

    .line 120165
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->toAddPriceJson()Lorg/json/JSONObject;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120170
    .line 120171
    .line 120172
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 120173
    .line 120174
    move-object/from16 v0, p0

    .line 120175
    .line 120176
    move-object/from16 v1, v16

    .line 120177
    .line 120178
    move-object/from16 v9, v17

    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_4
    move-object/from16 v16, v1

    .line 120182
    .line 120183
    move-object/from16 v17, v9

    .line 120184
    .line 120185
    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120186
    .line 120187
    .line 120188
    const-string v0, "premium_attr_list"

    .line 120189
    .line 120190
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120191
    .line 120192
    .line 120193
    new-instance v0, Lorg/json/JSONArray;

    .line 120194
    .line 120195
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getComboItems()Ljava/util/List;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v6

    .line 120206
    if-nez v6, :cond_8

    .line 120207
    .line 120208
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120213
    .line 120214
    .line 120215
    move-result v6

    .line 120216
    if-eqz v6, :cond_8

    .line 120217
    .line 120218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v6

    .line 120222
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120223
    .line 120224
    new-instance v9, Lorg/json/JSONObject;

    .line 120225
    .line 120226
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 120227
    .line 120228
    .line 120229
    const-string v10, "group_id"

    .line 120230
    .line 120231
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getGroupId()J

    .line 120232
    .line 120233
    .line 120234
    move-result-wide v12

    .line 120235
    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120236
    .line 120237
    .line 120238
    const-string v10, "spu_id"

    .line 120239
    .line 120240
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120241
    .line 120242
    .line 120243
    move-result-wide v12

    .line 120244
    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120245
    .line 120246
    .line 120247
    const-string v10, "sku_id"

    .line 120248
    .line 120249
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120250
    .line 120251
    .line 120252
    move-result-wide v12

    .line 120253
    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120257
    .line 120258
    .line 120259
    move-result v10

    .line 120260
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120261
    .line 120262
    .line 120263
    const-string v10, "base_count"

    .line 120264
    .line 120265
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getBaseCount()I

    .line 120266
    .line 120267
    .line 120268
    move-result v12

    .line 120269
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120270
    .line 120271
    .line 120272
    new-instance v10, Lorg/json/JSONArray;

    .line 120273
    .line 120274
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 120275
    .line 120276
    .line 120277
    new-instance v12, Lorg/json/JSONArray;

    .line 120278
    .line 120279
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v6

    .line 120286
    if-eqz v6, :cond_7

    .line 120287
    .line 120288
    array-length v13, v6

    .line 120289
    if-lez v13, :cond_7

    .line 120290
    .line 120291
    array-length v13, v6

    .line 120292
    const/4 v14, 0x0

    .line 120293
    :goto_6
    if-ge v14, v13, :cond_7

    .line 120294
    .line 120295
    aget-object v15, v6, v14

    .line 120296
    .line 120297
    move-object/from16 v18, v1

    .line 120298
    .line 120299
    iget v1, v15, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 120300
    .line 120301
    move-object/from16 v19, v3

    .line 120302
    .line 120303
    const/16 v3, 0x3e7

    .line 120304
    .line 120305
    if-eq v1, v3, :cond_6

    .line 120306
    .line 120307
    const/16 v3, 0x3e6

    .line 120308
    .line 120309
    if-ne v1, v3, :cond_5

    .line 120310
    .line 120311
    goto :goto_7

    .line 120312
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 120313
    .line 120314
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120315
    .line 120316
    .line 120317
    move-object/from16 v20, v4

    .line 120318
    .line 120319
    iget-wide v3, v15, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120320
    .line 120321
    move-object/from16 v15, v20

    .line 120322
    .line 120323
    invoke-virtual {v1, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v1

    .line 120327
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120328
    .line 120329
    .line 120330
    move-object v1, v15

    .line 120331
    goto :goto_8

    .line 120332
    :cond_6
    :goto_7
    move-object v1, v4

    .line 120333
    invoke-virtual {v15}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->toAddPriceJson()Lorg/json/JSONObject;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v3

    .line 120337
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120338
    .line 120339
    .line 120340
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 120341
    .line 120342
    move-object v4, v1

    .line 120343
    move-object/from16 v1, v18

    .line 120344
    .line 120345
    move-object/from16 v3, v19

    .line 120346
    .line 120347
    goto :goto_6

    .line 120348
    :cond_7
    move-object/from16 v18, v1

    .line 120349
    .line 120350
    move-object/from16 v19, v3

    .line 120351
    .line 120352
    move-object v1, v4

    .line 120353
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120354
    .line 120355
    .line 120356
    const-string v3, "add_price_attrs"

    .line 120357
    .line 120358
    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120359
    .line 120360
    .line 120361
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120362
    .line 120363
    .line 120364
    move-object v4, v1

    .line 120365
    move-object/from16 v1, v18

    .line 120366
    .line 120367
    move-object/from16 v3, v19

    .line 120368
    .line 120369
    goto/16 :goto_5

    .line 120370
    .line 120371
    :cond_8
    move-object/from16 v19, v3

    .line 120372
    .line 120373
    move-object v1, v4

    .line 120374
    const-string v3, "package_combo_items"

    .line 120375
    .line 120376
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120377
    .line 120378
    .line 120379
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120380
    .line 120381
    .line 120382
    goto :goto_9

    .line 120383
    :cond_9
    move-object/from16 v16, v1

    .line 120384
    .line 120385
    move-object/from16 v19, v3

    .line 120386
    .line 120387
    move-object v1, v4

    .line 120388
    move-object/from16 v17, v9

    .line 120389
    .line 120390
    :goto_9
    move-object/from16 v0, p0

    .line 120391
    .line 120392
    move-object v4, v1

    .line 120393
    move-object/from16 v1, v16

    .line 120394
    .line 120395
    move-object/from16 v9, v17

    .line 120396
    .line 120397
    move-object/from16 v3, v19

    .line 120398
    .line 120399
    const/4 v6, 0x0

    .line 120400
    goto/16 :goto_1

    .line 120401
    .line 120402
    :cond_a
    move-object/from16 v16, v1

    .line 120403
    .line 120404
    move-object/from16 v19, v3

    .line 120405
    .line 120406
    move-object v1, v4

    .line 120407
    add-int/lit8 v8, v8, 0x1

    .line 120408
    .line 120409
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 120410
    .line 120411
    move-object/from16 v0, p0

    .line 120412
    .line 120413
    move-object v4, v1

    .line 120414
    move-object/from16 v1, v16

    .line 120415
    .line 120416
    move-object/from16 v3, v19

    .line 120417
    .line 120418
    const/4 v6, 0x0

    .line 120419
    goto/16 :goto_0

    .line 120420
    .line 120421
    :catch_0
    :cond_b
    return-object v5
.end method

.method public final g(Ljava/lang/String;JLjava/lang/String;JLcom/sankuai/waimai/business/restaurant/base/repository/model/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/net/b<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-object/from16 v13, p4

    move-wide/from16 v1, p5

    move-object/from16 v12, p7

    move/from16 v11, p29

    move-object/from16 v6, p30

    const-string v3, "time"

    const-string v4, "status"

    const/16 v5, 0x1c

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x2

    aput-object v13, v5, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x3

    aput-object v7, v5, v8

    const/4 v7, 0x4

    aput-object v12, v5, v7

    const/4 v7, 0x5

    aput-object p8, v5, v7

    new-instance v7, Ljava/lang/Integer;

    move/from16 v10, p9

    invoke-direct {v7, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x6

    aput-object v7, v5, v8

    const/4 v7, 0x7

    aput-object p10, v5, v7

    const/16 v7, 0x8

    aput-object p11, v5, v7

    const/16 v7, 0x9

    aput-object p12, v5, v7

    const/16 v7, 0xa

    aput-object p13, v5, v7

    const/16 v7, 0xb

    aput-object p14, v5, v7

    const/16 v7, 0xc

    aput-object p15, v5, v7

    const/16 v7, 0xd

    aput-object p16, v5, v7

    const/16 v7, 0xe

    aput-object p17, v5, v7

    new-instance v7, Ljava/lang/Byte;

    move/from16 v9, p18

    invoke-direct {v7, v9}, Ljava/lang/Byte;-><init>(B)V

    const/16 v8, 0xf

    aput-object v7, v5, v8

    new-instance v7, Ljava/lang/Integer;

    move/from16 v8, p19

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x10

    aput-object v7, v5, v16

    const/16 v7, 0x11

    aput-object p20, v5, v7

    const/16 v7, 0x12

    aput-object p21, v5, v7

    const/16 v7, 0x13

    aput-object p22, v5, v7

    const/16 v7, 0x14

    aput-object p23, v5, v7

    const/16 v7, 0x15

    aput-object p24, v5, v7

    new-instance v7, Ljava/lang/Byte;

    move/from16 v10, p25

    invoke-direct {v7, v10}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x16

    aput-object v7, v5, v16

    const/16 v7, 0x17

    aput-object p26, v5, v7

    const/16 v7, 0x18

    aput-object p27, v5, v7

    const/16 v7, 0x19

    aput-object p28, v5, v7

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v11}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x1a

    aput-object v7, v5, v16

    const/16 v7, 0x1b

    aput-object v6, v5, v7

    sget-object v7, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x881e72

    invoke-static {v5, v0, v7, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v5, v0, v7, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long v16, v1, v5

    if-nez v16, :cond_1

    move-object/from16 v40, v7

    goto :goto_0

    .line 1
    :cond_1
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v40, v1

    :goto_0
    if-nez p17, :cond_2

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p17

    .line 3
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    .line 7
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v1, ""

    :goto_3
    move-object/from16 v42, v1

    .line 10
    invoke-static/range {p4 .. p4}, Lcom/sankuai/waimai/platform/restaurant/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/platform/restaurant/PreOrderData;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    iget-wide v1, v1, Lcom/sankuai/waimai/platform/restaurant/PreOrderData;->appointmentTime:J

    goto :goto_4

    :cond_6
    const-wide/16 v1, 0x0

    :goto_4
    move-wide/from16 v43, v1

    .line 12
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wm_restaurant_multi_person_cache_state"

    invoke-static {v1, v2}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v39, v1

    goto :goto_5

    :catch_0
    :cond_7
    move-object/from16 v39, v7

    .line 22
    :goto_5
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->c:Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    iget v7, v12, Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;->a:I

    iget-object v2, v12, Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;->b:Ljava/lang/String;

    move-object v8, v2

    iget-object v2, v12, Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;->c:Ljava/lang/String;

    move-object v9, v2

    const/4 v2, 0x0

    move v10, v2

    const/16 v22, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x1

    .line 23
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->b()Z

    move-result v32

    const/16 v34, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, v40

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, v41

    move/from16 v21, p18

    move-object/from16 v23, v42

    move/from16 v24, p19

    move-object/from16 v25, p20

    move-object/from16 v26, p21

    move-object/from16 v27, p22

    move-object/from16 v28, p23

    move-object/from16 v33, p24

    move-wide/from16 v35, v43

    move/from16 v37, p25

    move-object/from16 v38, p26

    .line 24
    invoke-interface/range {v1 .. v39}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->getShopMenuStr(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/String;IJZLjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    .line 25
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v15

    .line 26
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->c:Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    move-object/from16 v2, p7

    iget v7, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;->a:I

    iget-object v8, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v28, 0x1

    .line 27
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->b()Z

    move-result v30

    const/16 v32, 0x1

    move-object/from16 v2, p1

    move-object/from16 v45, v15

    move-object/from16 v15, p12

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    move-object/from16 v31, p24

    move-wide/from16 v33, v43

    move/from16 v35, p25

    move-object/from16 v36, p26

    move-object/from16 v37, p27

    move-object/from16 v38, p28

    .line 28
    invoke-interface/range {v1 .. v38}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->getFoodList(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    .line 29
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;

    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;-><init>()V

    invoke-static {v2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrx/Observable;->mergeWith(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/repository/a$i;

    move/from16 v3, p29

    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/repository/a$i;-><init>(Z)V

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/repository/a$k;

    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/repository/a$k;-><init>(Z)V

    move-object/from16 v4, v45

    invoke-virtual {v4, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 33
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/base/repository/a$l;

    invoke-direct {v4}, Lcom/sankuai/waimai/business/restaurant/base/repository/a$l;-><init>()V

    invoke-static {v2, v1, v4}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/abtest/a;->i()Z

    move-result v2

    const-string v4, "Request_Start"

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    .line 35
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->a(Ljava/lang/String;)V

    .line 36
    :cond_8
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/repository/a$m;

    move-object/from16 p5, v2

    move-object/from16 p6, p30

    move-wide/from16 p7, p2

    move-object/from16 p9, p4

    move/from16 p10, p29

    invoke-direct/range {p5 .. p10}, Lcom/sankuai/waimai/business/restaurant/base/repository/a$m;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;JLjava/lang/String;Z)V

    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->e:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    goto :goto_6

    :cond_9
    if-nez v1, :cond_a

    goto :goto_6

    .line 37
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->a(Ljava/lang/String;)V

    .line 38
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/repository/g;

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/waimai/business/restaurant/base/repository/g;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 39
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/repository/f;

    move-object/from16 v3, p30

    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/repository/f;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 40
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 41
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/repository/e;

    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/repository/e;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 42
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 43
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 44
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/repository/d;

    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/repository/d;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 45
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    :goto_6
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lorg/json/JSONArray;Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            "Lorg/json/JSONArray;",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/net/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xaf193e

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 250031
    .line 250032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 250033
    .line 250034
    .line 250035
    :try_start_0
    const-string v1, "wm_poi_id"

    .line 250036
    .line 250037
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 250038
    .line 250039
    .line 250040
    move-result-wide v2

    .line 250041
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 250042
    .line 250043
    .line 250044
    const-string v1, "poi_id_str"

    .line 250045
    .line 250046
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250047
    .line 250048
    .line 250049
    const-string p1, "spu_id"

    .line 250050
    .line 250051
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 250052
    .line 250053
    .line 250054
    move-result-wide v1

    .line 250055
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 250056
    .line 250057
    .line 250058
    const-string p1, "spu_name"

    .line 250059
    .line 250060
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p2

    .line 250064
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250065
    .line 250066
    .line 250067
    const-string p1, "shopping_cart_list"

    .line 250068
    .line 250069
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250070
    .line 250071
    .line 250072
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->c:Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 250073
    .line 250074
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p2

    .line 250078
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->getSoldOutGuideCopies(Ljava/lang/String;)Lrx/Observable;

    .line 250079
    .line 250080
    .line 250081
    move-result-object p1

    .line 250082
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->a:Landroid/content/Context;

    .line 250083
    .line 250084
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/f;->a(Landroid/content/Context;)Lrx/Observable$Transformer;

    .line 250085
    .line 250086
    .line 250087
    move-result-object p2

    .line 250088
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p1

    .line 250092
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/base/repository/a$c;

    .line 250093
    .line 250094
    invoke-direct {p2, p4}, Lcom/sankuai/waimai/business/restaurant/base/repository/a$c;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 250095
    .line 250096
    .line 250097
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 250098
    .line 250099
    .line 250100
    move-result-object p1

    .line 250101
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->b:Lrx/subscriptions/CompositeSubscription;

    .line 250102
    .line 250103
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 250104
    .line 250105
    .line 250106
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/net/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p4, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x4

    .line 290016
    aput-object p5, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x5

    .line 290019
    aput-object p6, v0, v1

    .line 290020
    .line 290021
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290022
    .line 290023
    const v2, 0xcf2a6f

    .line 290024
    .line 290025
    .line 290026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290027
    .line 290028
    .line 290029
    move-result v3

    .line 290030
    if-eqz v3, :cond_0

    .line 290031
    .line 290032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290033
    .line 290034
    .line 290035
    return-void

    .line 290036
    :cond_0
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    .line 290037
    .line 290038
    .line 290039
    move-result-object v0

    .line 290040
    iget-object v0, v0, Lcom/dianping/mainboard/a;->j:Ljava/lang/String;

    .line 290041
    .line 290042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290043
    .line 290044
    .line 290045
    move-result v1

    .line 290046
    if-eqz v1, :cond_1

    .line 290047
    .line 290048
    const-string v0, ""

    .line 290049
    .line 290050
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 290051
    .line 290052
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 290053
    .line 290054
    .line 290055
    :try_start_0
    const-string v2, "wm_poi_id"

    .line 290056
    .line 290057
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 290058
    .line 290059
    .line 290060
    move-result-wide v3

    .line 290061
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 290062
    .line 290063
    .line 290064
    const-string v2, "poi_id_str"

    .line 290065
    .line 290066
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290067
    .line 290068
    .line 290069
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290070
    .line 290071
    .line 290072
    move-result p1

    .line 290073
    if-nez p1, :cond_2

    .line 290074
    .line 290075
    const-string p1, "cart_id"

    .line 290076
    .line 290077
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290078
    .line 290079
    .line 290080
    :cond_2
    const-string p1, "poi_location"

    .line 290081
    .line 290082
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290083
    .line 290084
    .line 290085
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290086
    .line 290087
    .line 290088
    move-result p1

    .line 290089
    if-nez p1, :cond_3

    .line 290090
    .line 290091
    const-string p1, "identity_id"

    .line 290092
    .line 290093
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290094
    .line 290095
    .line 290096
    :cond_3
    const-string p1, "product_list"

    .line 290097
    .line 290098
    invoke-virtual {p0, p5}, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->f(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)Lorg/json/JSONArray;

    .line 290099
    .line 290100
    .line 290101
    move-result-object p2

    .line 290102
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290103
    .line 290104
    .line 290105
    const-string p1, "push_token"

    .line 290106
    .line 290107
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290108
    .line 290109
    .line 290110
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->c:Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 290111
    .line 290112
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 290113
    .line 290114
    .line 290115
    move-result-object p2

    .line 290116
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->modifyCart(Ljava/lang/String;)Lrx/Observable;

    .line 290117
    .line 290118
    .line 290119
    move-result-object p1

    .line 290120
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->a:Landroid/content/Context;

    .line 290121
    .line 290122
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/f;->a(Landroid/content/Context;)Lrx/Observable$Transformer;

    .line 290123
    .line 290124
    .line 290125
    move-result-object p2

    .line 290126
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 290127
    .line 290128
    .line 290129
    move-result-object p1

    .line 290130
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/base/repository/a$g;

    .line 290131
    .line 290132
    invoke-direct {p2, p6}, Lcom/sankuai/waimai/business/restaurant/base/repository/a$g;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 290133
    .line 290134
    .line 290135
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 290136
    .line 290137
    .line 290138
    move-result-object p1

    .line 290139
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->b:Lrx/subscriptions/CompositeSubscription;

    .line 290140
    .line 290141
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 290142
    .line 290143
    .line 290144
    return-void
.end method

.method public final j(Ljava/lang/String;JJLcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/net/b<",
            "Lcom/sankuai/waimai/business/restaurant/poicontainer/base/repository/model/FullReduceAnim;",
            ">;)V"
        }
    .end annotation

    .line 250000
    move-object v0, p0

    .line 250001
    move-object/from16 v1, p6

    .line 250002
    .line 250003
    const/4 v2, 0x4

    .line 250004
    new-array v2, v2, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v3, 0x0

    .line 250007
    aput-object p1, v2, v3

    .line 250008
    .line 250009
    new-instance v3, Ljava/lang/Long;

    .line 250010
    .line 250011
    move-wide v8, p2

    .line 250012
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 250013
    .line 250014
    .line 250015
    const/4 v4, 0x1

    .line 250016
    aput-object v3, v2, v4

    .line 250017
    .line 250018
    new-instance v3, Ljava/lang/Long;

    .line 250019
    .line 250020
    move-wide/from16 v10, p4

    .line 250021
    .line 250022
    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 250023
    .line 250024
    .line 250025
    const/4 v4, 0x2

    .line 250026
    aput-object v3, v2, v4

    .line 250027
    .line 250028
    const/4 v3, 0x3

    .line 250029
    aput-object v1, v2, v3

    .line 250030
    .line 250031
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250032
    .line 250033
    const v4, 0x73be13

    .line 250034
    .line 250035
    .line 250036
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v5

    .line 250040
    if-eqz v5, :cond_0

    .line 250041
    .line 250042
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250043
    .line 250044
    .line 250045
    return-void

    .line 250046
    :cond_0
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->c:Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 250047
    .line 250048
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 250049
    .line 250050
    .line 250051
    move-result-wide v5

    .line 250052
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/a;->a()Lcom/sankuai/waimai/business/restaurant/base/repository/model/a;

    .line 250053
    .line 250054
    .line 250055
    move-result-object v12

    .line 250056
    move-object v7, p1

    .line 250057
    move-wide v8, p2

    .line 250058
    move-wide/from16 v10, p4

    .line 250059
    .line 250060
    invoke-interface/range {v4 .. v12}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->showFullReduceAnim(JLjava/lang/String;JJLcom/sankuai/waimai/business/restaurant/base/repository/model/a;)Lrx/Observable;

    .line 250061
    .line 250062
    .line 250063
    move-result-object v2

    .line 250064
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->a:Landroid/content/Context;

    .line 250065
    .line 250066
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/f;->a(Landroid/content/Context;)Lrx/Observable$Transformer;

    .line 250067
    .line 250068
    .line 250069
    move-result-object v3

    .line 250070
    invoke-virtual {v2, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 250071
    .line 250072
    .line 250073
    move-result-object v2

    .line 250074
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/base/repository/a$j;

    .line 250075
    .line 250076
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/business/restaurant/base/repository/a$j;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 250077
    .line 250078
    .line 250079
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 250080
    .line 250081
    .line 250082
    move-result-object v1

    .line 250083
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->b:Lrx/subscriptions/CompositeSubscription;

    .line 250084
    .line 250085
    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 250086
    .line 250087
    .line 250088
    return-void
.end method

.method public final k(Ljava/lang/String;ZLcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/net/b<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/FullReduceEntrance;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Byte;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object p3, v0, v2

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0x950f0d

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 230033
    .line 230034
    const-string v1, "Restaurant"

    .line 230035
    .line 230036
    const-string v2, "RestApiManager#showFullReduceEntrance-->start"

    .line 230037
    .line 230038
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230039
    .line 230040
    .line 230041
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->c:Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 230042
    .line 230043
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 230044
    .line 230045
    .line 230046
    move-result-wide v4

    .line 230047
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/a;->a()Lcom/sankuai/waimai/business/restaurant/base/repository/model/a;

    .line 230048
    .line 230049
    .line 230050
    move-result-object v8

    .line 230051
    move-object v6, p1

    .line 230052
    move v7, p2

    .line 230053
    invoke-interface/range {v3 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->showFullReduceEntrance(JLjava/lang/String;ZLcom/sankuai/waimai/business/restaurant/base/repository/model/a;)Lrx/Observable;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p1

    .line 230057
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->a:Landroid/content/Context;

    .line 230058
    .line 230059
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/f;->a(Landroid/content/Context;)Lrx/Observable$Transformer;

    .line 230060
    .line 230061
    .line 230062
    move-result-object p2

    .line 230063
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 230064
    .line 230065
    .line 230066
    move-result-object p1

    .line 230067
    new-instance p2, Lcom/sankuai/waimai/business/restaurant/base/repository/a$h;

    .line 230068
    .line 230069
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/business/restaurant/base/repository/a$h;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 230070
    .line 230071
    .line 230072
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 230073
    .line 230074
    .line 230075
    move-result-object p1

    .line 230076
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->b:Lrx/subscriptions/CompositeSubscription;

    .line 230077
    .line 230078
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 230079
    .line 230080
    return-void
.end method
