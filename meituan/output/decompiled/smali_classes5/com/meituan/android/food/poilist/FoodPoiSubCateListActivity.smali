.class public Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;
.super Lcom/meituan/android/food/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/widget/FoodTabLayout$b;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/meituan/android/food/mvp/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/meituan/city/a;

.field public d:Lcom/meituan/android/food/poilist/FoodQuery;

.field public e:I

.field public f:Landroid/support/v4/view/ViewPager;

.field public g:Landroid/support/v4/app/FragmentStatePagerAdapter;

.field public h:Lcom/meituan/android/food/poilist/c;

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/food/base/FoodBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/passport/UserCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7592c98ec50ff9c3L    # 2.256739708129243E258

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
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5d60d2

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
    new-instance v0, Lcom/meituan/android/food/poilist/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/food/poilist/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->h:Lcom/meituan/android/food/poilist/c;

    .line 100027
    .line 100028
    new-instance v0, Landroid/util/SparseArray;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->i:Landroid/util/SparseArray;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->j:Lcom/meituan/passport/UserCenter;

    return-void
.end method


# virtual methods
.method public final U6(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x48c7d2

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
    invoke-static {}, Lcom/meituan/android/food/filter/util/a;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->i:Landroid/util/SparseArray;

    .line 100022
    .line 100023
    iget v2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->e:I

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->k4()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    :cond_1
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    .line 100048
    .line 100049
    :catch_0
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
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c42ec

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
    invoke-super {p0, p1}, Lcom/meituan/android/food/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c0220

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p0}, Lcom/meituan/android/food/poilist/FoodQuery;->d(Landroid/content/Context;)Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iput-object p1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->d:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iput-object p1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->c:Lcom/sankuai/meituan/city/a;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    new-instance v0, Lcom/meituan/android/food/poilist/a;

    .line 120071
    .line 120072
    invoke-direct {v0}, Lcom/meituan/android/food/poilist/a;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/poilist/a;->a(Landroid/net/Uri;)Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->h:Lcom/meituan/android/food/poilist/c;

    .line 120080
    .line 120081
    iget-object v2, v0, Lcom/meituan/android/food/poilist/FoodPersistenceData;->query:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120082
    .line 120083
    iput-object v2, v1, Lcom/meituan/android/food/poilist/c;->a:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120084
    .line 120085
    iget-object v2, v0, Lcom/meituan/android/food/poilist/FoodPersistenceData;->ste:Ljava/lang/String;

    .line 120086
    .line 120087
    iput-object v2, v1, Lcom/meituan/android/food/poilist/c;->b:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v0, v0, Lcom/meituan/android/food/poilist/FoodPersistenceData;->kingKongCateName:Ljava/lang/String;

    .line 120090
    .line 120091
    iput-object v0, v1, Lcom/meituan/android/food/poilist/c;->d:Ljava/lang/String;

    .line 120092
    .line 120093
    sget-object v0, Lcom/meituan/android/food/utils/FoodABTestUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    const-string v1, "imeituan://www.meituan.com/mrn?mrn_biz=meishi&mrn_entry=food-sublist&mrn_component=food-sublist&"

    .line 120105
    .line 120106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120128
    .line 120129
    .line 120130
    return-void

    .line 120131
    :cond_1
    const-string p1, "mainSublist"

    .line 120132
    .line 120133
    invoke-static {p1}, Lcom/meituan/android/food/monitor/b;->b(Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
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
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd88787

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
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->clearOnPageChangeListeners()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->g:Landroid/support/v4/app/FragmentStatePagerAdapter;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->g:Landroid/support/v4/app/FragmentStatePagerAdapter;

    .line 100033
    .line 100034
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->i:Landroid/util/SparseArray;

    .line 100035
    .line 100036
    if-eqz v0, :cond_3

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100039
    .line 100040
    .line 100041
    :cond_3
    invoke-super {p0}, Lcom/meituan/android/food/base/a;->onDestroy()V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb1b33

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->e:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->i:Landroid/util/SparseArray;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->k4()Z

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->o9(I)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
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
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81714b

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
    const v1, 0x7f1005e6

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

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35e65f

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
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/food/utils/u;->f()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/homepage/locationbar/a;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 p1, 0x0

    .line 430009
    aput-object v1, v0, p1

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x589855

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p2, :cond_4

    .line 430030
    .line 430031
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-eqz v0, :cond_1

    .line 430036
    .line 430037
    goto :goto_1

    .line 430038
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/food/homepage/locationbar/a;->b()Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-eqz v0, :cond_2

    .line 430043
    .line 430044
    new-instance p1, Landroid/content/Intent;

    .line 430045
    .line 430046
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 430047
    .line 430048
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p2

    .line 430055
    const/4 v0, 0x0

    .line 430056
    const-string v1, "package"

    .line 430057
    .line 430058
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p2

    .line 430062
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430063
    .line 430064
    .line 430065
    const/16 p2, 0x42

    .line 430066
    .line 430067
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 430068
    .line 430069
    .line 430070
    goto :goto_1

    .line 430071
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/food/homepage/locationbar/a;->a()Z

    .line 430072
    .line 430073
    .line 430074
    move-result p2

    .line 430075
    if-eqz p2, :cond_4

    .line 430076
    .line 430077
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->i:Landroid/util/SparseArray;

    .line 430078
    .line 430079
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 430080
    .line 430081
    .line 430082
    move-result p2

    .line 430083
    if-ge p1, p2, :cond_4

    .line 430084
    .line 430085
    iget-object p2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->i:Landroid/util/SparseArray;

    .line 430086
    .line 430087
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p2

    .line 430091
    check-cast p2, Lcom/meituan/android/food/base/FoodBaseFragment;

    .line 430092
    .line 430093
    instance-of v0, p2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;

    .line 430094
    .line 430095
    if-eqz v0, :cond_3

    .line 430096
    .line 430097
    check-cast p2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;

    .line 430098
    .line 430099
    invoke-virtual {p2}, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q9()V

    .line 430100
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final w8(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6af39

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->e:I

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->e:I

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    return-void
.end method
