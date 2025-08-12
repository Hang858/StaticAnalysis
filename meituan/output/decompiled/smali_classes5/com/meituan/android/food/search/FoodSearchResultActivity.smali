.class public Lcom/meituan/android/food/search/FoodSearchResultActivity;
.super Lcom/meituan/android/food/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public c:Lcom/meituan/android/food/search/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x642916453d17136dL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "fragment_tag_search_result_list"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/food/search/FoodSearchResultActivity;->d:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "imeituan://www.meituan.com/foodsearch/result"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/food/search/FoodSearchResultActivity;->e:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/base/a;-><init>()V

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
    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x7f057

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 770044
    .line 770045
    .line 770046
    move-result v0

    .line 770047
    if-eqz v0, :cond_1

    .line 770048
    .line 770049
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 770050
    .line 770051
    .line 770052
    return-void

    .line 770053
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v0

    .line 770057
    const v1, 0x7f0a0754

    .line 770058
    .line 770059
    .line 770060
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v0

    .line 770064
    if-eqz v0, :cond_2

    .line 770065
    .line 770066
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 770067
    .line 770068
    .line 770069
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 770070
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4272b5

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
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f0a0754

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    instance-of v1, v0, Lcom/meituan/android/food/featuremenu/detail/a;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    check-cast v0, Lcom/meituan/android/food/featuremenu/detail/a;

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/meituan/android/food/featuremenu/detail/a;->onBackPressed()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100050
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x194983

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
    invoke-static {}, Lcom/meituan/android/food/utils/FoodABTestUtils;->c()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-super {p0, p1}, Lcom/meituan/android/food/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p0, p1}, Lcom/meituan/android/food/utils/m;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    invoke-static {}, Lcom/meituan/android/food/fmp/d;->b()Lcom/meituan/android/food/fmp/d;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0, p0}, Lcom/meituan/android/food/fmp/d;->a(Landroid/app/Activity;)Lcom/meituan/android/food/fmp/e;

    .line 120046
    .line 120047
    .line 120048
    if-nez p1, :cond_2

    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v0

    .line 120054
    invoke-static {p0, v0, v1}, Lcom/meituan/android/food/utils/metrics/b;->a(Landroid/app/Activity;J)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/food/utils/metrics/b;->e()V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/android/food/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120061
    .line 120062
    .line 120063
    const p1, 0x7f0c01bf

    .line 120064
    .line 120065
    .line 120066
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p9()Landroid/support/v4/app/Fragment;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/search/FoodSearchResultActivity;->u5(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    const v1, 0x7f0a0754

    .line 120097
    .line 120098
    .line 120099
    sget-object v2, Lcom/meituan/android/food/search/FoodSearchResultActivity;->d:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120106
    .line 120107
    .line 120108
    invoke-static {p0}, Lcom/meituan/android/food/search/j;->e(Landroid/app/Activity;)V

    .line 120109
    .line 120110
    .line 120111
    new-instance p1, Lcom/meituan/android/food/search/b;

    .line 120112
    .line 120113
    invoke-direct {p1, p0}, Lcom/meituan/android/food/search/b;-><init>(Lcom/meituan/android/food/search/FoodSearchResultActivity;)V

    .line 120114
    .line 120115
    .line 120116
    iput-object p1, p0, Lcom/meituan/android/food/search/FoodSearchResultActivity;->c:Lcom/meituan/android/food/search/b;

    .line 120117
    .line 120118
    new-instance p1, Landroid/content/IntentFilter;

    .line 120119
    .line 120120
    const-string v0, "FoodMRNSearchNotification"

    .line 120121
    .line 120122
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultActivity;->c:Lcom/meituan/android/food/search/b;

    .line 120126
    .line 120127
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120128
    .line 120129
    .line 120130
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
    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69bd0d

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
    invoke-super {p0}, Lcom/meituan/android/food/base/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultActivity;->c:Lcom/meituan/android/food/search/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc4e24

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
    invoke-super {p0}, Lcom/meituan/android/food/base/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/food/homepage/l;->b()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x703e21

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
    const-string v1, "c_qoaxn3iq"

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-super {p0}, Lcom/meituan/android/food/base/a;->onResume()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x45e5b4

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
    invoke-super {p0}, Lcom/meituan/android/food/base/a;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/food/fmp/d;->b()Lcom/meituan/android/food/fmp/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/food/fmp/d;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public final u5(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/food/search/FoodSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x7496e7

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Landroid/os/Bundle;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 120029
    .line 120030
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    if-eqz v1, :cond_10

    .line 120034
    .line 120035
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v5

    .line 120039
    const-string v6, "search_key"

    .line 120040
    .line 120041
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v6

    .line 120045
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v7

    .line 120049
    invoke-virtual {v7}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v7

    .line 120053
    const-string v9, "extSrcInfo"

    .line 120054
    .line 120055
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v10

    .line 120059
    const-string v11, "displayWord"

    .line 120060
    .line 120061
    const-wide/16 v12, -0x1

    .line 120062
    .line 120063
    const-string v14, "ste"

    .line 120064
    .line 120065
    const/4 v15, 0x0

    .line 120066
    if-eqz v5, :cond_3

    .line 120067
    .line 120068
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v15

    .line 120072
    if-eqz v15, :cond_1

    .line 120073
    .line 120074
    const-string v6, "q"

    .line 120075
    .line 120076
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    :cond_1
    const-string v15, "entrance"

    .line 120081
    .line 120082
    invoke-virtual {v5, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v15

    .line 120086
    invoke-static {v15, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120087
    .line 120088
    .line 120089
    move-result v15

    .line 120090
    const-string v2, "cityID"

    .line 120091
    .line 120092
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    invoke-static {v2, v7, v8}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v7

    .line 120100
    const-string v2, "categoryID"

    .line 120101
    .line 120102
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    invoke-static {v2, v12, v13}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v12

    .line 120110
    const-string v2, "categoryName"

    .line 120111
    .line 120112
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    invoke-virtual {v5, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v16

    .line 120120
    const-string v4, "searchId"

    .line 120121
    .line 120122
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v4

    .line 120126
    invoke-virtual {v5, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v17

    .line 120130
    const-string v0, "defaultWord"

    .line 120131
    .line 120132
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v18

    .line 120140
    if-eqz v18, :cond_2

    .line 120141
    .line 120142
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v10

    .line 120146
    :cond_2
    move-object v5, v4

    .line 120147
    move-object v4, v0

    .line 120148
    move v0, v15

    .line 120149
    move-object/from16 v15, v17

    .line 120150
    .line 120151
    move-object/from16 v17, v2

    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_3
    move-object v4, v15

    .line 120155
    move-object v5, v4

    .line 120156
    move-object/from16 v16, v5

    .line 120157
    .line 120158
    move-object/from16 v17, v16

    .line 120159
    .line 120160
    const/4 v0, 0x0

    .line 120161
    :goto_0
    const-string v2, "key"

    .line 120162
    .line 120163
    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v2

    .line 120170
    if-nez v2, :cond_4

    .line 120171
    .line 120172
    move-object v6, v15

    .line 120173
    :cond_4
    invoke-virtual {v3, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    const-string v2, "search_from"

    .line 120177
    .line 120178
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120179
    .line 120180
    .line 120181
    move-result v0

    .line 120182
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120183
    .line 120184
    .line 120185
    const-string v0, "search_cityid"

    .line 120186
    .line 120187
    invoke-virtual {v1, v0, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120188
    .line 120189
    .line 120190
    move-result-wide v6

    .line 120191
    invoke-virtual {v3, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120192
    .line 120193
    .line 120194
    const-string v0, "search_cate"

    .line 120195
    .line 120196
    invoke-virtual {v1, v0, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120197
    .line 120198
    .line 120199
    move-result-wide v6

    .line 120200
    invoke-virtual {v3, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120201
    .line 120202
    .line 120203
    const-string v0, "category_name"

    .line 120204
    .line 120205
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v2

    .line 120209
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v2

    .line 120213
    if-nez v2, :cond_5

    .line 120214
    .line 120215
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v2

    .line 120219
    goto :goto_1

    .line 120220
    :cond_5
    move-object/from16 v2, v17

    .line 120221
    .line 120222
    :goto_1
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120223
    .line 120224
    .line 120225
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->a(Ljava/lang/String;)Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v0

    .line 120229
    invoke-virtual {v3, v14, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120230
    .line 120231
    .line 120232
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v0

    .line 120236
    const-string v2, "search_default_word"

    .line 120237
    .line 120238
    if-nez v0, :cond_6

    .line 120239
    .line 120240
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120241
    .line 120242
    const-class v6, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;

    .line 120243
    .line 120244
    invoke-virtual {v0, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    check-cast v0, Landroid/os/Parcelable;

    .line 120249
    .line 120250
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120251
    .line 120252
    .line 120253
    goto :goto_2

    .line 120254
    :cond_6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120259
    .line 120260
    .line 120261
    :goto_2
    const/16 v0, 0x8

    .line 120262
    .line 120263
    const-string v2, "search_source"

    .line 120264
    .line 120265
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120266
    .line 120267
    .line 120268
    move-result v0

    .line 120269
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120270
    .line 120271
    .line 120272
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120273
    .line 120274
    .line 120275
    move-result v0

    .line 120276
    const-string v2, "search_id"

    .line 120277
    .line 120278
    if-eqz v0, :cond_7

    .line 120279
    .line 120280
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v5

    .line 120284
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120285
    .line 120286
    .line 120287
    move-result v0

    .line 120288
    if-eqz v0, :cond_8

    .line 120289
    .line 120290
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v0

    .line 120294
    invoke-interface {v0}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v0

    .line 120298
    invoke-static {v0}, Lcom/meituan/android/food/search/utils/e;->a(Ljava/lang/String;)J

    .line 120299
    .line 120300
    .line 120301
    move-result-wide v4

    .line 120302
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v5

    .line 120306
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120307
    .line 120308
    .line 120309
    move-result v0

    .line 120310
    if-nez v0, :cond_9

    .line 120311
    .line 120312
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120313
    .line 120314
    .line 120315
    :cond_9
    invoke-virtual {v3, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120316
    .line 120317
    .line 120318
    const-string v0, "is_not_movie"

    .line 120319
    .line 120320
    const/4 v2, 0x0

    .line 120321
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120322
    .line 120323
    .line 120324
    move-result v4

    .line 120325
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120326
    .line 120327
    .line 120328
    const-string v0, "sug_gid"

    .line 120329
    .line 120330
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120331
    .line 120332
    .line 120333
    move-result v2

    .line 120334
    if-eqz v2, :cond_a

    .line 120335
    .line 120336
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v2

    .line 120340
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120341
    .line 120342
    .line 120343
    :cond_a
    const-string v0, "hot_word_global_id"

    .line 120344
    .line 120345
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120346
    .line 120347
    .line 120348
    move-result v2

    .line 120349
    if-eqz v2, :cond_b

    .line 120350
    .line 120351
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v2

    .line 120355
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120356
    .line 120357
    .line 120358
    :cond_b
    const-string v0, "extra_global_id"

    .line 120359
    .line 120360
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120361
    .line 120362
    .line 120363
    move-result v2

    .line 120364
    if-eqz v2, :cond_c

    .line 120365
    .line 120366
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v2

    .line 120370
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120371
    .line 120372
    .line 120373
    :cond_c
    invoke-virtual {v1, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120374
    .line 120375
    .line 120376
    move-result v0

    .line 120377
    if-eqz v0, :cond_d

    .line 120378
    .line 120379
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v0

    .line 120383
    invoke-virtual {v3, v14, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120384
    .line 120385
    .line 120386
    :cond_d
    const-string v0, "home_finished"

    .line 120387
    .line 120388
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120389
    .line 120390
    .line 120391
    move-result v2

    .line 120392
    if-eqz v2, :cond_e

    .line 120393
    .line 120394
    const/4 v2, 0x0

    .line 120395
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120396
    .line 120397
    .line 120398
    move-result v2

    .line 120399
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120400
    .line 120401
    .line 120402
    :cond_e
    const-string v0, "template_id"

    .line 120403
    .line 120404
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v2

    .line 120408
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120409
    .line 120410
    .line 120411
    const-string v0, "search_extra"

    .line 120412
    .line 120413
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v0

    .line 120417
    if-eqz v0, :cond_f

    .line 120418
    .line 120419
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 120420
    .line 120421
    .line 120422
    :cond_f
    const-string v0, "ab"

    .line 120423
    .line 120424
    const/4 v1, 0x1

    .line 120425
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120426
    .line 120427
    .line 120428
    :cond_10
    return-object v3
.end method
