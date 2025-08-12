.class public Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;
.super Lcom/sankuai/android/spawn/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtcity/n;
.implements Lcom/meituan/android/pt/mtcity/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/meituan/city/a;

.field public d:Lcom/meituan/android/pt/mtcity/i;

.field public final e:Lcom/sankuai/meituan/model/dao/City;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ListView;

.field public k:Landroid/widget/ListView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lcom/meituan/android/pt/mtcity/foreign/adapter/e;

.field public o:Lcom/meituan/android/pt/mtcity/foreign/adapter/a;

.field public p:Lcom/meituan/android/pt/mtcity/foreign/adapter/c;

.field public q:Lcom/meituan/android/pt/mtcity/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f9fa250c023a4fbL    # 3.5771212125866647E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x63b40d

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
    new-instance v0, Lcom/sankuai/meituan/model/dao/City;

    .line 100022
    .line 100023
    const-wide/16 v1, -0x1

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/dao/City;-><init>(Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->e:Lcom/sankuai/meituan/model/dao/City;

    return-void
.end method


# virtual methods
.method public final I1(Lcom/meituan/android/pt/mtcity/model/AllCityResult;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3174ff

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->foreign:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->a(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->foreign:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->b9(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)V

    .line 120040
    :cond_1
    return-void
.end method

.method public final Z5(Lcom/meituan/android/common/locate/AddressResult;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xee6747

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->c:Lcom/sankuai/meituan/city/a;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/city/a;->findCityByAddress(Lcom/meituan/android/common/locate/AddressResult;)Lcom/sankuai/meituan/model/dao/City;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/AddressResult;->getErrorCode()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    const/4 v2, 0x4

    .line 120041
    if-ne v1, v2, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->e:Lcom/sankuai/meituan/model/dao/City;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/AddressResult;->getCity()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iput-object p1, v0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->e:Lcom/sankuai/meituan/model/dao/City;

    .line 120052
    .line 120053
    const-wide/16 v0, -0x2

    .line 120054
    .line 120055
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    if-nez v0, :cond_3

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->e:Lcom/sankuai/meituan/model/dao/City;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/AddressResult;->getCity()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->e:Lcom/sankuai/meituan/model/dao/City;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/AddressResult;->getCityId()I

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    int-to-long v1, p1

    .line 120079
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iput-object p1, v0, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->e:Lcom/sankuai/meituan/model/dao/City;

    .line 120087
    .line 120088
    iget-object v1, v0, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120089
    .line 120090
    iput-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120093
    .line 120094
    iput-object v0, p1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->c:Lcom/sankuai/meituan/city/a;

    .line 120097
    .line 120098
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v0

    .line 120102
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/city/a;->setLocateCityId(J)V

    .line 120103
    .line 120104
    .line 120105
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->p:Lcom/meituan/android/pt/mtcity/foreign/adapter/c;

    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->e:Lcom/sankuai/meituan/model/dao/City;

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->e(Lcom/sankuai/meituan/model/dao/City;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->z3()V

    .line 120114
    .line 120115
    .line 120116
    :goto_1
    return-void
.end method

.method public final b9(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x793ef7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->a(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const/16 v3, 0x8

    .line 120026
    .line 120027
    if-eqz v1, :cond_3

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->f:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->n:Lcom/meituan/android/pt/mtcity/foreign/adapter/e;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->tabGroupList:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Lcom/sankuai/android/spawn/base/c;->a(Ljava/util/List;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->j:Landroid/widget/ListView;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->j:Landroid/widget/ListView;

    .line 120044
    .line 120045
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->j:Landroid/widget/ListView;

    .line 120049
    .line 120050
    invoke-virtual {p1, v2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->j:Landroid/widget/ListView;

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->n:Lcom/meituan/android/pt/mtcity/foreign/adapter/e;

    .line 120056
    .line 120057
    const/4 v1, 0x0

    .line 120058
    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/android/pt/mtcity/foreign/adapter/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->n:Lcom/meituan/android/pt/mtcity/foreign/adapter/e;

    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Lcom/sankuai/android/spawn/base/c;->getItemId(I)J

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->p:Lcom/meituan/android/pt/mtcity/foreign/adapter/c;

    .line 120074
    .line 120075
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->c(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->k:Landroid/widget/ListView;

    .line 120079
    .line 120080
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->p:Lcom/meituan/android/pt/mtcity/foreign/adapter/c;

    .line 120081
    .line 120082
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120083
    .line 120084
    .line 120085
    if-eqz p1, :cond_2

    .line 120086
    .line 120087
    const v1, 0x7f0a2b9c

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    if-eqz v0, :cond_2

    .line 120095
    .line 120096
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-nez v1, :cond_2

    .line 120101
    .line 120102
    iget v1, p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->displayRule:I

    .line 120103
    .line 120104
    const/4 v4, 0x3

    .line 120105
    if-eq v1, v4, :cond_1

    .line 120106
    .line 120107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120108
    .line 120109
    .line 120110
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->n:Lcom/meituan/android/pt/mtcity/foreign/adapter/e;

    .line 120111
    .line 120112
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/mtcity/foreign/adapter/e;->b(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->i:Landroid/view/View;

    .line 120116
    .line 120117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->l:Landroid/view/View;

    .line 120121
    .line 120122
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120123
    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->m:Landroid/view/View;

    .line 120126
    .line 120127
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->f:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 120132
    .line 120133
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->a(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    if-nez p1, :cond_4

    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->i:Landroid/view/View;

    .line 120140
    .line 120141
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->l:Landroid/view/View;

    .line 120145
    .line 120146
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120147
    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->m:Landroid/view/View;

    .line 120150
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c9()Lcom/meituan/android/pt/mtcity/l;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd8fa96

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/mtcity/l;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->q:Lcom/meituan/android/pt/mtcity/l;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    instance-of v1, v0, Lcom/meituan/android/pt/mtcity/l;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    check-cast v0, Lcom/meituan/android/pt/mtcity/l;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->q:Lcom/meituan/android/pt/mtcity/l;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong kind of parent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x403323

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->e:Lcom/sankuai/meituan/model/dao/City;

    .line 100026
    .line 100027
    const-wide/16 v1, -0x1

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->e:Lcom/sankuai/meituan/model/dao/City;

    .line 100036
    .line 100037
    const v1, 0x7f100327

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->p:Lcom/meituan/android/pt/mtcity/foreign/adapter/c;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->e:Lcom/sankuai/meituan/model/dao/City;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->e(Lcom/sankuai/meituan/model/dao/City;)V

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
    sget-object v1, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56f39e

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
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->c:Lcom/sankuai/meituan/city/a;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/i;->d(Landroid/content/Context;)Lcom/meituan/android/pt/mtcity/i;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->d:Lcom/meituan/android/pt/mtcity/i;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xa37141

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p3, 0x7f0c00e2

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p3

    .line 170037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    check-cast p1, Landroid/view/ViewGroup;

    .line 170042
    .line 170043
    const p2, 0x7f0a0f94

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->i:Landroid/view/View;

    .line 170051
    .line 170052
    const p3, 0x7f0a32f5

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    check-cast p2, Landroid/widget/ListView;

    .line 170060
    .line 170061
    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->j:Landroid/widget/ListView;

    .line 170062
    .line 170063
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->i:Landroid/view/View;

    .line 170064
    .line 170065
    const p3, 0x7f0a096e

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    check-cast p2, Landroid/widget/ListView;

    .line 170073
    .line 170074
    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->k:Landroid/widget/ListView;

    .line 170075
    .line 170076
    const p2, 0x7f0a0f96

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->l:Landroid/view/View;

    .line 170084
    .line 170085
    const p2, 0x7f0a0f95

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->m:Landroid/view/View;

    .line 170093
    .line 170094
    new-instance p2, Lcom/meituan/android/pt/mtcity/foreign/adapter/e;

    .line 170095
    .line 170096
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p3

    .line 170100
    invoke-direct {p2, p3}, Lcom/meituan/android/pt/mtcity/foreign/adapter/e;-><init>(Landroid/content/Context;)V

    .line 170101
    .line 170102
    .line 170103
    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->n:Lcom/meituan/android/pt/mtcity/foreign/adapter/e;

    .line 170104
    .line 170105
    iget-object p3, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->j:Landroid/widget/ListView;

    .line 170106
    .line 170107
    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170108
    .line 170109
    .line 170110
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->n:Lcom/meituan/android/pt/mtcity/foreign/adapter/e;

    .line 170111
    .line 170112
    new-instance p3, Lcom/meituan/android/pt/mtcity/foreign/a;

    .line 170113
    .line 170114
    invoke-direct {p3, p0}, Lcom/meituan/android/pt/mtcity/foreign/a;-><init>(Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;)V

    .line 170115
    .line 170116
    .line 170117
    iput-object p3, p2, Lcom/meituan/android/pt/mtcity/foreign/adapter/e;->g:Lcom/meituan/android/pt/mtcity/foreign/a;

    .line 170118
    .line 170119
    new-instance p2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 170120
    .line 170121
    const/16 p3, 0x1d

    .line 170122
    .line 170123
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 170124
    .line 170125
    .line 170126
    new-instance p3, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;

    .line 170127
    .line 170128
    invoke-direct {p3}, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;-><init>()V

    .line 170129
    .line 170130
    .line 170131
    iput-object p3, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->o:Lcom/meituan/android/pt/mtcity/foreign/adapter/a;

    .line 170132
    .line 170133
    iput-object p2, p3, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->b:Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 170134
    .line 170135
    new-instance p3, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;

    .line 170136
    .line 170137
    invoke-direct {p3}, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;-><init>()V

    .line 170138
    .line 170139
    .line 170140
    iput-object p3, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->p:Lcom/meituan/android/pt/mtcity/foreign/adapter/c;

    .line 170141
    .line 170142
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->e:Lcom/sankuai/meituan/model/dao/City;

    .line 170143
    .line 170144
    invoke-virtual {p3, v0}, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->e(Lcom/sankuai/meituan/model/dao/City;)V

    .line 170145
    .line 170146
    .line 170147
    iget-object p3, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->p:Lcom/meituan/android/pt/mtcity/foreign/adapter/c;

    .line 170148
    .line 170149
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->c:Lcom/sankuai/meituan/city/a;

    .line 170150
    .line 170151
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->b()Ljava/util/List;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v0

    .line 170155
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v3

    .line 170159
    if-nez v3, :cond_3

    .line 170160
    .line 170161
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->c:Lcom/sankuai/meituan/city/a;

    .line 170162
    .line 170163
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v3

    .line 170167
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170168
    .line 170169
    .line 170170
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->e:Lcom/sankuai/meituan/model/dao/City;

    .line 170171
    .line 170172
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170173
    .line 170174
    .line 170175
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v3

    .line 170179
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170180
    .line 170181
    .line 170182
    move-result v4

    .line 170183
    if-eqz v4, :cond_3

    .line 170184
    .line 170185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v4

    .line 170189
    check-cast v4, Lcom/sankuai/meituan/model/dao/City;

    .line 170190
    .line 170191
    if-eqz v4, :cond_2

    .line 170192
    .line 170193
    invoke-static {v4}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->g(Lcom/sankuai/meituan/model/dao/City;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v5

    .line 170197
    if-nez v5, :cond_2

    .line 170198
    .line 170199
    iget-object v4, v4, Lcom/sankuai/meituan/model/dao/City;->isDomestic:Ljava/lang/Boolean;

    .line 170200
    .line 170201
    if-nez v4, :cond_1

    .line 170202
    .line 170203
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 170204
    .line 170205
    .line 170206
    goto :goto_0

    .line 170207
    :cond_3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    new-array v2, v2, [Ljava/lang/Object;

    .line 170211
    .line 170212
    aput-object v0, v2, v1

    .line 170213
    .line 170214
    sget-object v3, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170215
    .line 170216
    const v4, 0x62d12f

    .line 170217
    .line 170218
    .line 170219
    invoke-static {v2, p3, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170220
    .line 170221
    .line 170222
    move-result v5

    .line 170223
    if-eqz v5, :cond_4

    .line 170224
    .line 170225
    invoke-static {v2, p3, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170226
    .line 170227
    .line 170228
    goto :goto_1

    .line 170229
    :cond_4
    iput-object v0, p3, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->d:Ljava/util/List;

    .line 170230
    .line 170231
    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 170232
    .line 170233
    .line 170234
    :goto_1
    iget-object p3, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->p:Lcom/meituan/android/pt/mtcity/foreign/adapter/c;

    .line 170235
    .line 170236
    iput-object p2, p3, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->b:Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 170237
    .line 170238
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->i:Landroid/view/View;

    .line 170239
    .line 170240
    const/16 p3, 0x8

    .line 170241
    .line 170242
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 170243
    .line 170244
    .line 170245
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->l:Landroid/view/View;

    .line 170246
    .line 170247
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170248
    .line 170249
    .line 170250
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->m:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbcc98

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->c9()Lcom/meituan/android/pt/mtcity/l;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/android/pt/mtcity/m;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catch_0
    const/4 v0, 0x0

    .line 100029
    :goto_0
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v0, p0}, Lcom/meituan/android/pt/mtcity/m;->Q4(Lcom/meituan/android/pt/mtcity/n;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xe19a44

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    const/4 p2, 0x0

    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    const-string v0, "extra_from_admin_setting"

    .line 150035
    .line 150036
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->g:Z

    .line 150041
    .line 150042
    const-string v0, "extra_from_foreign_result"

    .line 150043
    .line 150044
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    check-cast v0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 150049
    .line 150050
    const-string v2, "extra_city_data"

    .line 150051
    .line 150052
    const-string v3, ""

    .line 150053
    .line 150054
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->h:Ljava/lang/String;

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    move-object v0, p2

    .line 150062
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->a(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result p1

    .line 150066
    if-eqz p1, :cond_2

    .line 150067
    .line 150068
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->b9(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)V

    .line 150069
    .line 150070
    .line 150071
    goto :goto_1

    .line 150072
    :cond_2
    new-instance p1, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment$a;

    .line 150073
    .line 150074
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment$a;-><init>(Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;)V

    .line 150075
    .line 150076
    .line 150077
    new-array v0, v1, [Ljava/lang/Void;

    .line 150078
    .line 150079
    invoke-virtual {p1, v0}, Landroid/support/v4/content/MTModernAsyncTask;->execute([Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    .line 150080
    .line 150081
    .line 150082
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->c9()Lcom/meituan/android/pt/mtcity/l;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    check-cast p1, Lcom/meituan/android/pt/mtcity/m;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150087
    .line 150088
    move-object p2, p1

    .line 150089
    :catch_0
    if-eqz p2, :cond_3

    .line 150090
    .line 150091
    invoke-interface {p2, p0}, Lcom/meituan/android/pt/mtcity/m;->h5(Lcom/meituan/android/pt/mtcity/n;)V

    .line 150092
    .line 150093
    .line 150094
    :cond_3
    return-void
.end method

.method public final z3()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4278a8

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->e:Lcom/sankuai/meituan/model/dao/City;

    .line 100026
    .line 100027
    const-wide/16 v1, -0x3

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->p:Lcom/meituan/android/pt/mtcity/foreign/adapter/c;

    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->e:Lcom/sankuai/meituan/model/dao/City;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->e(Lcom/sankuai/meituan/model/dao/City;)V

    return-void
.end method
