.class public Lcom/meituan/android/food/poi/FoodPoiDetailFragmentV2;
.super Lcom/meituan/android/mrn/container/MRNBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72c2027d4c21f260L    # 6.14856202963463E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/meituan/android/food/poi/b;)Lcom/meituan/android/food/poi/FoodPoiDetailFragmentV2;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/poi/FoodPoiDetailFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc79dc5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/food/poi/FoodPoiDetailFragmentV2;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/food/poi/FoodPoiDetailFragmentV2;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/food/poi/FoodPoiDetailFragmentV2;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const/4 v3, 0x2

    .line 120031
    new-array v3, v3, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p0, v3, v2

    .line 120034
    .line 120035
    aput-object v1, v3, v0

    .line 120036
    .line 120037
    sget-object v0, Lcom/meituan/android/food/poi/FoodPoiDetailFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v2, 0x989db4

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    if-eqz v5, :cond_1

    .line 120047
    .line 120048
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    :try_start_0
    const-string v0, "-1"

    .line 120053
    .line 120054
    if-eqz p0, :cond_2

    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/meituan/android/food/poi/b;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-nez v2, :cond_2

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/food/poi/b;->c:Ljava/lang/String;

    .line 120065
    .line 120066
    :cond_2
    new-instance v2, Landroid/net/Uri$Builder;

    .line 120067
    .line 120068
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    if-eqz v3, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    :cond_3
    invoke-static {v0, p0, v4, v2}, Lcom/meituan/android/food/poi/a;->b(Ljava/lang/String;Lcom/meituan/android/food/poi/b;Landroid/content/Intent;Landroid/net/Uri$Builder;)V

    .line 120086
    .line 120087
    .line 120088
    new-instance v0, Landroid/os/Bundle;

    .line 120089
    .line 120090
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    const-string v3, "mrn_arg"

    .line 120094
    .line 120095
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120100
    .line 120101
    .line 120102
    const-string v2, "data_for_poi"

    .line 120103
    .line 120104
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120108
    .line 120109
    .line 120110
    :catch_0
    :goto_0
    return-object v1
.end method

.method public static newInstance(Lcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/meituan/android/food/poi/FoodPoiDetailFragmentV2;
    .locals 7

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p3, v0, v1

    .line 840014
    .line 840015
    const/4 v1, 0x4

    .line 840016
    aput-object p4, v0, v1

    .line 840017
    .line 840018
    sget-object v1, Lcom/meituan/android/food/poi/FoodPoiDetailFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const/4 v2, 0x0

    .line 840021
    const v3, 0x5464d9

    .line 840022
    .line 840023
    .line 840024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840025
    .line 840026
    .line 840027
    move-result v4

    .line 840028
    if-eqz v4, :cond_0

    .line 840029
    .line 840030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840031
    .line 840032
    .line 840033
    move-result-object p0

    .line 840034
    check-cast p0, Lcom/meituan/android/food/poi/FoodPoiDetailFragmentV2;

    .line 840035
    .line 840036
    return-object p0

    .line 840037
    :cond_0
    new-instance v6, Lcom/meituan/android/food/poi/b;

    .line 840038
    .line 840039
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/food/poi/b;-><init>(Lcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/model/dao/Poi;)V

    invoke-static {v6}, Lcom/meituan/android/food/poi/FoodPoiDetailFragmentV2;->newInstance(Lcom/meituan/android/food/poi/b;)Lcom/meituan/android/food/poi/FoodPoiDetailFragmentV2;

    move-result-object p0

    return-object p0
.end method
