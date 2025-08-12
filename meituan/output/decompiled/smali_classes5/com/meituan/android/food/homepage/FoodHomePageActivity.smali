.class public Lcom/meituan/android/food/homepage/FoodHomePageActivity;
.super Lcom/meituan/android/food/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

.field public f:Lcom/meituan/android/food/poilist/FoodQuery;

.field public g:Lcom/meituan/android/food/poilist/FoodPersistenceData;

.field public volatile h:I

.field public volatile i:I

.field public volatile j:I

.field public k:I

.field public volatile l:Ljava/lang/String;

.field public m:Lcom/meituan/android/food/homepage/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x791902ac070edde5L    # 2.1647978195934185E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/food/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xedbe01

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/high16 v0, -0x80000000

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->h:I

    .line 100024
    .line 100025
    const/4 v0, 0x3

    .line 100026
    iput v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->i:I

    .line 100027
    .line 100028
    const/4 v0, 0x4

    .line 100029
    iput v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->j:I

    .line 100030
    .line 100031
    const/4 v0, -0x1

    .line 100032
    iput v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->k:I

    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/android/food/homepage/j;

    .line 100035
    .line 100036
    invoke-direct {v0, p0}, Lcom/meituan/android/food/homepage/j;-><init>(Lcom/meituan/android/food/homepage/FoodHomePageActivity;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->m:Lcom/meituan/android/food/homepage/j;

    .line 100040
    .line 100041
    const-string v1, "mt_food_android_native_config"

    .line 100042
    .line 100043
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->m:Lcom/meituan/android/food/homepage/j;

    .line 100047
    .line 100048
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/food/utils/d;->b()V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x49a56a

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 770038
    .line 770039
    .line 770040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 770041
    .line 770042
    .line 770043
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v0

    .line 770047
    const v1, 0x1020002

    .line 770048
    .line 770049
    .line 770050
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v0

    .line 770054
    instance-of v1, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    .line 770055
    .line 770056
    if-eqz v1, :cond_1

    .line 770057
    .line 770058
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 770059
    .line 770060
    .line 770061
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 770062
    .line 770063
    .line 770064
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x169119

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_3

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 100048
    .line 100049
    instance-of v3, v2, Lcom/meituan/android/food/filter/base/e;

    .line 100050
    .line 100051
    if-eqz v3, :cond_2

    .line 100052
    .line 100053
    check-cast v2, Lcom/meituan/android/food/filter/base/e;

    .line 100054
    .line 100055
    invoke-interface {v2}, Lcom/meituan/android/food/filter/base/e;->k4()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_4
    invoke-static {}, Lcom/meituan/android/food/utils/u;->g()V

    .line 100063
    .line 100064
    .line 100065
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    .line 100070
    :catch_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v3, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v2, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x5f85b4

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    invoke-static {v1, v3}, Lcom/meituan/android/food/homepage/b;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/food/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 120039
    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/food/poilist/FoodQuery;->d(Landroid/content/Context;)Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    iput-object v3, v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120047
    .line 120048
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    if-eqz v3, :cond_2

    .line 120063
    .line 120064
    new-instance v3, Lcom/meituan/android/food/poilist/a;

    .line 120065
    .line 120066
    invoke-direct {v3}, Lcom/meituan/android/food/poilist/a;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    invoke-virtual {v3, v5}, Lcom/meituan/android/food/poilist/a;->a(Landroid/net/Uri;)Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    iput-object v3, v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->g:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 120082
    .line 120083
    :cond_2
    iget-object v3, v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->g:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 120084
    .line 120085
    const-string v5, "dd-8dc8c61b66be2435"

    .line 120086
    .line 120087
    if-eqz v3, :cond_7

    .line 120088
    .line 120089
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    iget-object v6, v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->g:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 120094
    .line 120095
    iget-object v6, v6, Lcom/meituan/android/food/poilist/FoodPersistenceData;->query:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120096
    .line 120097
    iput-object v6, v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120098
    .line 120099
    iget-wide v7, v6, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 120100
    .line 120101
    const-wide/16 v9, 0x0

    .line 120102
    .line 120103
    cmp-long v11, v7, v9

    .line 120104
    .line 120105
    if-lez v11, :cond_3

    .line 120106
    .line 120107
    sput-boolean v4, Lcom/meituan/android/food/poilist/list/event/a;->b:Z

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_3
    sput-boolean v0, Lcom/meituan/android/food/poilist/list/event/a;->b:Z

    .line 120111
    .line 120112
    :goto_0
    iget-object v7, v6, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 120113
    .line 120114
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 120115
    .line 120116
    .line 120117
    move-result-wide v7

    .line 120118
    cmp-long v11, v7, v9

    .line 120119
    .line 120120
    if-gez v11, :cond_4

    .line 120121
    .line 120122
    const-wide/16 v7, 0x1

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_4
    iget-object v7, v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120126
    .line 120127
    iget-object v7, v7, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 120128
    .line 120129
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 120130
    .line 120131
    .line 120132
    move-result-wide v7

    .line 120133
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v7

    .line 120137
    iput-object v7, v6, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 120138
    .line 120139
    iget-object v6, v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120140
    .line 120141
    iget-object v7, v6, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120142
    .line 120143
    if-nez v7, :cond_5

    .line 120144
    .line 120145
    sget-object v7, Lcom/meituan/android/food/filter/bean/FoodSort;->DEFAULT:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120146
    .line 120147
    :cond_5
    iput-object v7, v6, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120148
    .line 120149
    iget-wide v7, v6, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 120150
    .line 120151
    cmp-long v11, v7, v9

    .line 120152
    .line 120153
    if-lez v11, :cond_6

    .line 120154
    .line 120155
    goto :goto_2

    .line 120156
    :cond_6
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120157
    .line 120158
    .line 120159
    move-result-wide v7

    .line 120160
    :goto_2
    iput-wide v7, v6, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 120161
    .line 120162
    invoke-static {v5}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v3

    .line 120166
    if-eqz v3, :cond_7

    .line 120167
    .line 120168
    iget-object v6, v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120169
    .line 120170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120173
    .line 120174
    .line 120175
    const-string v8, ","

    .line 120176
    .line 120177
    invoke-static {v3, v7, v8}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v3

    .line 120181
    iput-object v3, v6, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 120182
    .line 120183
    :cond_7
    const-string v3, ""

    .line 120184
    .line 120185
    invoke-static {v3}, Lcom/meituan/android/food/filter/util/b;->k(Ljava/lang/String;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v6

    .line 120189
    const-string v7, "0"

    .line 120190
    .line 120191
    const/4 v8, 0x0

    .line 120192
    const/4 v9, 0x2

    .line 120193
    if-eqz v6, :cond_9

    .line 120194
    .line 120195
    sget-object v6, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120196
    .line 120197
    new-array v6, v9, [Ljava/lang/Object;

    .line 120198
    .line 120199
    aput-object v1, v6, v4

    .line 120200
    .line 120201
    aput-object v3, v6, v0

    .line 120202
    .line 120203
    sget-object v10, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120204
    .line 120205
    const v11, 0x16ba0d

    .line 120206
    .line 120207
    .line 120208
    invoke-static {v6, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120209
    .line 120210
    .line 120211
    move-result v12

    .line 120212
    if-eqz v12, :cond_8

    .line 120213
    .line 120214
    invoke-static {v6, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    goto :goto_3

    .line 120218
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v6

    .line 120222
    const-string v10, "source"

    .line 120223
    .line 120224
    const-string v11, "globalId"

    .line 120225
    .line 120226
    invoke-static {v10, v3, v11, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v10

    .line 120230
    const-string v11, "globalIdForTag"

    .line 120231
    .line 120232
    invoke-virtual {v10, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    const-string v11, "offset"

    .line 120236
    .line 120237
    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v6, v10}, Lcom/meituan/android/food/retrofit/a;->f(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v6

    .line 120244
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v10

    .line 120248
    invoke-static {v10}, Lcom/meituan/android/food/retrofit/d;->b(Ljava/lang/String;)Lcom/meituan/android/food/retrofit/d;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v10

    .line 120252
    sget v11, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->j:I

    .line 120253
    .line 120254
    invoke-virtual {v10, v11, v6}, Lcom/meituan/android/food/retrofit/d;->d(ILcom/sankuai/meituan/retrofit2/Call;)V

    .line 120255
    .line 120256
    .line 120257
    :cond_9
    :goto_3
    iget-object v14, v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120258
    .line 120259
    iget-object v6, v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->g:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 120260
    .line 120261
    sget-object v10, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120262
    .line 120263
    const/4 v10, 0x3

    .line 120264
    new-array v11, v10, [Ljava/lang/Object;

    .line 120265
    .line 120266
    aput-object v1, v11, v4

    .line 120267
    .line 120268
    aput-object v14, v11, v0

    .line 120269
    .line 120270
    aput-object v6, v11, v9

    .line 120271
    .line 120272
    sget-object v12, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120273
    .line 120274
    const v13, 0x933027

    .line 120275
    .line 120276
    .line 120277
    invoke-static {v11, v8, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v15

    .line 120281
    if-eqz v15, :cond_a

    .line 120282
    .line 120283
    invoke-static {v11, v8, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    goto :goto_6

    .line 120287
    :cond_a
    iget-object v8, v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->e:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120288
    .line 120289
    const-string v11, "1"

    .line 120290
    .line 120291
    if-eqz v8, :cond_c

    .line 120292
    .line 120293
    const-string v12, "poiList"

    .line 120294
    .line 120295
    invoke-virtual {v8, v12}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->k(Ljava/lang/String;)V

    .line 120296
    .line 120297
    .line 120298
    sget-object v12, Lcom/meituan/android/food/utils/FoodABTestUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120299
    .line 120300
    const-string v12, "strategy_name"

    .line 120301
    .line 120302
    const-string v13, "e"

    .line 120303
    .line 120304
    invoke-virtual {v8, v12, v13}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120305
    .line 120306
    .line 120307
    invoke-static {}, Lcom/meituan/android/food/utils/FoodABTestUtils;->b()Z

    .line 120308
    .line 120309
    .line 120310
    move-result v12

    .line 120311
    if-eqz v12, :cond_b

    .line 120312
    .line 120313
    move-object v12, v11

    .line 120314
    goto :goto_4

    .line 120315
    :cond_b
    move-object v12, v7

    .line 120316
    :goto_4
    const-string v13, "is_sa_city"

    .line 120317
    .line 120318
    invoke-virtual {v8, v13, v12}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120319
    .line 120320
    .line 120321
    :cond_c
    invoke-static {v5}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v5

    .line 120325
    new-instance v12, Ljava/util/HashMap;

    .line 120326
    .line 120327
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 120328
    .line 120329
    .line 120330
    invoke-static {v12, v5}, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->u(Ljava/util/Map;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120331
    .line 120332
    .line 120333
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v13

    .line 120337
    if-eqz v6, :cond_d

    .line 120338
    .line 120339
    iget-object v6, v6, Lcom/meituan/android/food/poilist/FoodPersistenceData;->ste:Ljava/lang/String;

    .line 120340
    .line 120341
    move-object v15, v6

    .line 120342
    goto :goto_5

    .line 120343
    :cond_d
    move-object v15, v3

    .line 120344
    :goto_5
    const/16 v16, 0x0

    .line 120345
    .line 120346
    move-object/from16 v17, v5

    .line 120347
    .line 120348
    invoke-static/range {v12 .. v17}, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->t(Ljava/util/Map;Landroid/content/Context;Lcom/meituan/android/food/poilist/FoodQuery;Ljava/lang/String;ILcom/meituan/android/common/locate/MtLocation;)Ljava/util/Map;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v5

    .line 120352
    const-string v6, "is_preload"

    .line 120353
    .line 120354
    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120355
    .line 120356
    .line 120357
    const-string v6, "poisBeforeInsert"

    .line 120358
    .line 120359
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120360
    .line 120361
    .line 120362
    const-string v6, "sessionClickedPois"

    .line 120363
    .line 120364
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    const-string v6, "sessionImpressedPois"

    .line 120368
    .line 120369
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120370
    .line 120371
    .line 120372
    invoke-static {v4}, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->v(I)Ljava/lang/String;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v3

    .line 120376
    const-string v6, "queryId"

    .line 120377
    .line 120378
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120379
    .line 120380
    .line 120381
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v3

    .line 120385
    invoke-virtual {v3, v5}, Lcom/meituan/android/food/retrofit/a;->g(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v3

    .line 120389
    if-eqz v8, :cond_e

    .line 120390
    .line 120391
    const-string v5, "preload_list_status"

    .line 120392
    .line 120393
    invoke-virtual {v8, v5, v7}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120394
    .line 120395
    .line 120396
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v5

    .line 120400
    invoke-static {v5}, Lcom/meituan/android/food/retrofit/d;->b(Ljava/lang/String;)Lcom/meituan/android/food/retrofit/d;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v5

    .line 120404
    sget v6, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->p:I

    .line 120405
    .line 120406
    invoke-virtual {v5, v6, v3}, Lcom/meituan/android/food/retrofit/d;->d(ILcom/sankuai/meituan/retrofit2/Call;)V

    .line 120407
    .line 120408
    .line 120409
    :goto_6
    invoke-static/range {p0 .. p0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v3

    .line 120413
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v5

    .line 120417
    invoke-virtual {v3, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v3

    .line 120421
    new-instance v5, Lcom/meituan/android/easylife/createorder/agent/b;

    .line 120422
    .line 120423
    invoke-direct {v5, v1, v9}, Lcom/meituan/android/easylife/createorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual {v3, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120427
    .line 120428
    .line 120429
    invoke-static/range {p0 .. p0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v3

    .line 120433
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v5

    .line 120437
    invoke-virtual {v3, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v3

    .line 120441
    new-instance v5, Lcom/meituan/android/beauty/agent/u;

    .line 120442
    .line 120443
    invoke-direct {v5, v1, v10}, Lcom/meituan/android/beauty/agent/u;-><init>(Ljava/lang/Object;I)V

    .line 120444
    .line 120445
    .line 120446
    invoke-virtual {v3, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120447
    .line 120448
    .line 120449
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v3

    .line 120453
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v3

    .line 120457
    const/4 v5, 0x4

    .line 120458
    if-eqz v3, :cond_f

    .line 120459
    .line 120460
    if-nez v2, :cond_f

    .line 120461
    .line 120462
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/food/utils/n;->a(Landroid/app/Activity;)V

    .line 120463
    .line 120464
    .line 120465
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120466
    .line 120467
    .line 120468
    move-result-wide v6

    .line 120469
    invoke-static {v1, v6, v7}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->f(Landroid/content/Context;J)Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v3

    .line 120473
    iput-object v3, v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->e:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120474
    .line 120475
    invoke-virtual {v3}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->i()V

    .line 120476
    .line 120477
    .line 120478
    iget-object v3, v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->e:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120479
    .line 120480
    sget v6, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 120481
    .line 120482
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v6

    .line 120486
    const-string v7, "device_height"

    .line 120487
    .line 120488
    invoke-virtual {v3, v7, v6}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120489
    .line 120490
    .line 120491
    :cond_f
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/food/homepage/l;->c(Landroid/content/Context;)Lcom/meituan/android/food/homepage/l;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v3

    .line 120495
    const v6, 0x7f0c01c4

    .line 120496
    .line 120497
    .line 120498
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120499
    .line 120500
    .line 120501
    move-result v6

    .line 120502
    invoke-virtual {v3, v6, v5}, Lcom/meituan/android/food/homepage/l;->a(II)Lcom/meituan/android/food/homepage/l;

    .line 120503
    .line 120504
    .line 120505
    move-result-object v3

    .line 120506
    const v5, 0x7f0c01c3

    .line 120507
    .line 120508
    .line 120509
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120510
    .line 120511
    .line 120512
    move-result v5

    .line 120513
    invoke-virtual {v3, v5, v10}, Lcom/meituan/android/food/homepage/l;->a(II)Lcom/meituan/android/food/homepage/l;

    .line 120514
    .line 120515
    .line 120516
    move-result-object v3

    .line 120517
    const v5, 0x7f0c01e2

    .line 120518
    .line 120519
    .line 120520
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120521
    .line 120522
    .line 120523
    move-result v5

    .line 120524
    invoke-virtual {v3, v5, v0}, Lcom/meituan/android/food/homepage/l;->a(II)Lcom/meituan/android/food/homepage/l;

    .line 120525
    .line 120526
    .line 120527
    move-result-object v3

    .line 120528
    const v5, 0x7f0c01e9

    .line 120529
    .line 120530
    .line 120531
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120532
    .line 120533
    .line 120534
    move-result v5

    .line 120535
    invoke-virtual {v3, v5, v0}, Lcom/meituan/android/food/homepage/l;->a(II)Lcom/meituan/android/food/homepage/l;

    .line 120536
    .line 120537
    .line 120538
    move-result-object v3

    .line 120539
    const v5, 0x7f0c01ec

    .line 120540
    .line 120541
    .line 120542
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120543
    .line 120544
    .line 120545
    move-result v5

    .line 120546
    const/16 v6, 0xa

    .line 120547
    .line 120548
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/food/homepage/l;->a(II)Lcom/meituan/android/food/homepage/l;

    .line 120549
    .line 120550
    .line 120551
    move-result-object v3

    .line 120552
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120553
    .line 120554
    .line 120555
    new-array v5, v4, [Ljava/lang/Object;

    .line 120556
    .line 120557
    sget-object v6, Lcom/meituan/android/food/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120558
    .line 120559
    const v7, 0x755a4e

    .line 120560
    .line 120561
    .line 120562
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120563
    .line 120564
    .line 120565
    move-result v8

    .line 120566
    if-eqz v8, :cond_10

    .line 120567
    .line 120568
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120569
    .line 120570
    .line 120571
    goto/16 :goto_a

    .line 120572
    .line 120573
    :cond_10
    const/4 v5, 0x0

    .line 120574
    :goto_7
    iget-object v6, v3, Lcom/meituan/android/food/homepage/l;->b:Landroid/util/SparseArray;

    .line 120575
    .line 120576
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 120577
    .line 120578
    .line 120579
    move-result v6

    .line 120580
    if-ge v5, v6, :cond_16

    .line 120581
    .line 120582
    iget-object v6, v3, Lcom/meituan/android/food/homepage/l;->b:Landroid/util/SparseArray;

    .line 120583
    .line 120584
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120585
    .line 120586
    .line 120587
    move-result-object v6

    .line 120588
    check-cast v6, Landroid/util/Pair;

    .line 120589
    .line 120590
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120591
    .line 120592
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120593
    .line 120594
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 120595
    .line 120596
    .line 120597
    move-result v7

    .line 120598
    const/4 v8, 0x0

    .line 120599
    :goto_8
    if-ge v8, v7, :cond_15

    .line 120600
    .line 120601
    iget-object v11, v3, Lcom/meituan/android/food/homepage/l;->b:Landroid/util/SparseArray;

    .line 120602
    .line 120603
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120604
    .line 120605
    .line 120606
    move-result v11

    .line 120607
    iget-object v12, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120608
    .line 120609
    check-cast v12, Landroid/view/ViewGroup;

    .line 120610
    .line 120611
    iget-object v13, v3, Lcom/meituan/android/food/homepage/l;->e:Lcom/meituan/android/food/homepage/a;

    .line 120612
    .line 120613
    new-instance v14, Lcom/meituan/android/food/homepage/k;

    .line 120614
    .line 120615
    invoke-direct {v14, v3, v11}, Lcom/meituan/android/food/homepage/k;-><init>(Lcom/meituan/android/food/homepage/l;I)V

    .line 120616
    .line 120617
    .line 120618
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120619
    .line 120620
    .line 120621
    new-array v10, v10, [Ljava/lang/Object;

    .line 120622
    .line 120623
    new-instance v15, Ljava/lang/Integer;

    .line 120624
    .line 120625
    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 120626
    .line 120627
    .line 120628
    aput-object v15, v10, v4

    .line 120629
    .line 120630
    aput-object v12, v10, v0

    .line 120631
    .line 120632
    aput-object v14, v10, v9

    .line 120633
    .line 120634
    sget-object v0, Lcom/meituan/android/food/homepage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120635
    .line 120636
    const v15, 0x8a515f

    .line 120637
    .line 120638
    .line 120639
    invoke-static {v10, v13, v0, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120640
    .line 120641
    .line 120642
    move-result v16

    .line 120643
    if-eqz v16, :cond_11

    .line 120644
    .line 120645
    invoke-static {v10, v13, v0, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120646
    .line 120647
    .line 120648
    goto :goto_9

    .line 120649
    :cond_11
    iget-object v0, v13, Lcom/meituan/android/food/homepage/a;->c:Lcom/meituan/android/food/homepage/a$d;

    .line 120650
    .line 120651
    iget-object v0, v0, Lcom/meituan/android/food/homepage/a$d;->c:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120652
    .line 120653
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 120654
    .line 120655
    .line 120656
    move-result-object v0

    .line 120657
    check-cast v0, Lcom/meituan/android/food/homepage/a$c;

    .line 120658
    .line 120659
    if-nez v0, :cond_12

    .line 120660
    .line 120661
    new-instance v0, Lcom/meituan/android/food/homepage/a$c;

    .line 120662
    .line 120663
    invoke-direct {v0}, Lcom/meituan/android/food/homepage/a$c;-><init>()V

    .line 120664
    .line 120665
    .line 120666
    :cond_12
    iput-object v13, v0, Lcom/meituan/android/food/homepage/a$c;->a:Lcom/meituan/android/food/homepage/a;

    .line 120667
    .line 120668
    iput v11, v0, Lcom/meituan/android/food/homepage/a$c;->c:I

    .line 120669
    .line 120670
    iput-object v12, v0, Lcom/meituan/android/food/homepage/a$c;->b:Landroid/view/ViewGroup;

    .line 120671
    .line 120672
    iput-object v14, v0, Lcom/meituan/android/food/homepage/a$c;->e:Lcom/meituan/android/food/homepage/a$e;

    .line 120673
    .line 120674
    iget-object v10, v13, Lcom/meituan/android/food/homepage/a;->c:Lcom/meituan/android/food/homepage/a$d;

    .line 120675
    .line 120676
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120677
    .line 120678
    .line 120679
    :try_start_0
    iget-object v12, v10, Lcom/meituan/android/food/homepage/a$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 120680
    .line 120681
    invoke-virtual {v12}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 120682
    .line 120683
    .line 120684
    move-result v12

    .line 120685
    const/16 v13, 0x23

    .line 120686
    .line 120687
    if-ne v12, v13, :cond_13

    .line 120688
    .line 120689
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120690
    .line 120691
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120692
    .line 120693
    .line 120694
    const-string v12, "Attention! queueFull when Inflating\t"

    .line 120695
    .line 120696
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120697
    .line 120698
    .line 120699
    iget v0, v0, Lcom/meituan/android/food/homepage/a$c;->c:I

    .line 120700
    .line 120701
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120702
    .line 120703
    .line 120704
    const-string v0, "\t abort it"

    .line 120705
    .line 120706
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120707
    .line 120708
    .line 120709
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120710
    .line 120711
    .line 120712
    move-result-object v0

    .line 120713
    new-array v10, v4, [Ljava/lang/Object;

    .line 120714
    .line 120715
    invoke-static {v0, v10}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120716
    .line 120717
    .line 120718
    goto :goto_9

    .line 120719
    :cond_13
    iget-object v10, v10, Lcom/meituan/android/food/homepage/a$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 120720
    .line 120721
    const-wide/16 v12, 0x64

    .line 120722
    .line 120723
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120724
    .line 120725
    invoke-virtual {v10, v0, v12, v13, v14}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120726
    .line 120727
    .line 120728
    goto :goto_9

    .line 120729
    :catch_0
    move-exception v0

    .line 120730
    invoke-static {v0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120731
    .line 120732
    .line 120733
    :goto_9
    iget-object v0, v3, Lcom/meituan/android/food/homepage/l;->b:Landroid/util/SparseArray;

    .line 120734
    .line 120735
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120736
    .line 120737
    .line 120738
    move-result-object v0

    .line 120739
    check-cast v0, Landroid/util/Pair;

    .line 120740
    .line 120741
    if-eqz v0, :cond_14

    .line 120742
    .line 120743
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120744
    .line 120745
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120746
    .line 120747
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120748
    .line 120749
    .line 120750
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 120751
    .line 120752
    const/4 v0, 0x1

    .line 120753
    const/4 v10, 0x3

    .line 120754
    goto/16 :goto_8

    .line 120755
    .line 120756
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 120757
    .line 120758
    const/4 v0, 0x1

    .line 120759
    const/4 v10, 0x3

    .line 120760
    goto/16 :goto_7

    .line 120761
    .line 120762
    :cond_16
    :goto_a
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/food/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120763
    .line 120764
    .line 120765
    if-nez v2, :cond_17

    .line 120766
    .line 120767
    invoke-static {}, Lcom/meituan/android/food/utils/u;->d()V

    .line 120768
    .line 120769
    .line 120770
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120771
    .line 120772
    .line 120773
    move-result-object v0

    .line 120774
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120775
    .line 120776
    .line 120777
    move-result-object v0

    .line 120778
    if-eqz v0, :cond_19

    .line 120779
    .line 120780
    iget-object v0, v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->g:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 120781
    .line 120782
    invoke-static {v0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->r9(Lcom/meituan/android/food/poilist/FoodPersistenceData;)Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    .line 120783
    .line 120784
    .line 120785
    move-result-object v0

    .line 120786
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120787
    .line 120788
    .line 120789
    move-result-object v2

    .line 120790
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120791
    .line 120792
    .line 120793
    move-result-object v2

    .line 120794
    const v3, 0x1020002

    .line 120795
    .line 120796
    .line 120797
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120798
    .line 120799
    .line 120800
    move-result-object v0

    .line 120801
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120802
    .line 120803
    .line 120804
    goto :goto_b

    .line 120805
    :cond_17
    const-string v0, "savedEntrance"

    .line 120806
    .line 120807
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120808
    .line 120809
    .line 120810
    move-result-object v0

    .line 120811
    if-eqz v0, :cond_18

    .line 120812
    .line 120813
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120814
    .line 120815
    .line 120816
    move-result-object v3

    .line 120817
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120818
    .line 120819
    .line 120820
    move-result v3

    .line 120821
    if-lez v3, :cond_18

    .line 120822
    .line 120823
    invoke-static {v0}, Lcom/meituan/android/food/utils/u;->e(Ljava/lang/String;)V

    .line 120824
    .line 120825
    .line 120826
    :cond_18
    const-string v0, "moduleLoadStatus"

    .line 120827
    .line 120828
    const/4 v3, 0x0

    .line 120829
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120830
    .line 120831
    .line 120832
    move-result-object v0

    .line 120833
    iput-object v0, v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->d:Ljava/lang/String;

    .line 120834
    .line 120835
    const-string v0, "moduleLoadTime"

    .line 120836
    .line 120837
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120838
    .line 120839
    .line 120840
    move-result-object v0

    .line 120841
    iput-object v0, v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->c:Ljava/lang/String;

    .line 120842
    .line 120843
    :cond_19
    :goto_b
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2254e

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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/food/retrofit/d;->a(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/meituan/android/food/base/a;->onDestroy()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->m:Lcom/meituan/android/food/homepage/j;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/j;->a()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->m:Lcom/meituan/android/food/homepage/j;

    .line 100037
    .line 100038
    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3607e3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const v1, 0x102002c

    .line 120033
    .line 120034
    .line 120035
    if-ne v0, v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->v5()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x852fb0

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
    invoke-virtual {p0}, Lcom/meituan/android/food/base/a;->getPageInfoKey()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f1005e5

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-super {p0}, Lcom/meituan/android/food/base/a;->onResume()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8abe97

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/food/utils/u;->a()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, "savedEntrance"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->e:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->e()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v0

    .line 120041
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->e:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->c()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iput-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->d:Ljava/lang/String;

    .line 120058
    .line 120059
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->d:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v1, "moduleLoadStatus"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->c:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v1, "moduleLoadTime"

    .line 120069
    .line 120070
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xec489f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    new-array v0, v0, [Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "food"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/meituan/android/food/utils/u;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x14eea4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    sput-object v1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->I:Landroid/view/View;

    .line 100020
    .line 100021
    sput-object v1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->S:Landroid/view/View;

    .line 100022
    .line 100023
    sput-object v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->v:Landroid/view/View;

    .line 100024
    .line 100025
    sput-object v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->w:Landroid/view/View;

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    sput-object v1, Lcom/meituan/android/food/filter/FoodFilterContentView;->s:Landroid/view/View;

    .line 100030
    .line 100031
    sput-object v1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->t:Landroid/view/View;

    .line 100032
    .line 100033
    new-array v0, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    sget-object v2, Lcom/meituan/android/food/homepage/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v3, 0x12596a

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-eqz v4, :cond_1

    .line 100045
    .line 100046
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    sget-object v0, Lcom/meituan/android/food/homepage/m;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100053
    .line 100054
    .line 100055
    :goto_0
    invoke-super {p0}, Lcom/meituan/android/food/base/a;->onStop()V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final q4()Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->e:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    return-object v0
.end method

.method public final u5()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->k:I

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-ne v0, v1, :cond_0

    .line 100004
    .line 100005
    iget v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->j:I

    .line 100006
    .line 100007
    iput v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->k:I

    .line 100008
    .line 100009
    :cond_0
    iget v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->k:I

    .line 100010
    return v0
.end method

.method public final v5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x606bf7

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
    invoke-static {}, Lcom/meituan/android/food/utils/u;->g()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    const-string v1, "b_vjbQI"

    .line 100023
    .line 100024
    const-string v2, "back"

    .line 100025
    .line 100026
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/food/utils/r;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v0, "fake"

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    iget-boolean v1, v0, Lcom/meituan/android/food/filter/util/a$a;->e:Z

    .line 100042
    .line 100043
    if-nez v1, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/util/a$a;->e()Ljava/util/Map;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->b()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    const-string v1, "deallist"

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    const-string v1, "poilist"

    .line 100059
    .line 100060
    :goto_0
    const-string v2, "listtype"

    .line 100061
    .line 100062
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, "b_meishi_gqo01kis_mc"

    .line 100066
    .line 100067
    invoke-static {p0, v1, v0}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    invoke-static {}, Lcom/meituan/android/food/filter/util/a;->a()V

    return-void
.end method
