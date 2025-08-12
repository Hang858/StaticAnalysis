.class public final Lcom/sankuai/waimai/store/drug/coupons/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d77b433ccca7017L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/coupons/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xe20988

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Landroid/app/Dialog;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    instance-of v0, p0, Lcom/sankuai/waimai/store/base/f;

    .line 160029
    .line 160030
    if-eqz v0, :cond_2

    .line 160031
    .line 160032
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :cond_1
    :try_start_0
    check-cast p0, Lcom/sankuai/waimai/store/base/f;

    .line 160040
    .line 160041
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p0

    .line 160045
    const-string v0, "drug_coupons"

    .line 160046
    .line 160047
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p0

    .line 160051
    check-cast p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsBaseDialogFragment;

    .line 160052
    .line 160053
    if-eqz p0, :cond_2

    .line 160054
    .line 160055
    move-object v0, p0

    .line 160056
    check-cast v0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;

    .line 160057
    .line 160058
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->X8()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v1

    .line 160062
    if-eqz v1, :cond_2

    .line 160063
    .line 160064
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v1

    .line 160068
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->X8()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v0

    .line 160072
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v0

    .line 160076
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/order/a;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160077
    .line 160078
    .line 160079
    move-result p1

    .line 160080
    if-eqz p1, :cond_2

    .line 160081
    .line 160082
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160086
    return-object p0

    .line 160087
    :catch_0
    move-exception p0

    .line 160088
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160089
    .line 160090
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/drug/coupons/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x93de84

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    instance-of v0, p0, Lcom/sankuai/waimai/store/base/f;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    check-cast p0, Lcom/sankuai/waimai/store/base/f;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    const-string v0, "drug_coupons"

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    check-cast p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsBaseDialogFragment;

    .line 120040
    .line 120041
    if-eqz p0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/drug/coupons/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x590a66

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    instance-of v1, p0, Lcom/sankuai/waimai/store/base/f;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return-object v0

    .line 120035
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/store/manager/judas/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "cid"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    check-cast p0, Lcom/sankuai/waimai/store/base/f;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    const-string v1, "drug_coupons"

    .line 120051
    .line 120052
    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    check-cast p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsBaseDialogFragment;

    .line 120057
    .line 120058
    if-eqz p0, :cond_3

    .line 120059
    .line 120060
    check-cast p0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->X8()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->X8()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v1

    .line 120076
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const-string v2, "wm_poi_id"

    .line 120081
    .line 120082
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->X8()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    const-string v2, "poi_id_str"

    .line 120094
    .line 120095
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->X8()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120103
    .line 120104
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 120105
    .line 120106
    const-string v2, "stid"

    .line 120107
    .line 120108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->W8()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p0

    .line 120115
    const-string v1, "data"

    .line 120116
    .line 120117
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    :cond_3
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/store/drug/coupons/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xed3d97

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, p1, v1, v0}, Lcom/sankuai/waimai/store/drug/coupons/a;->e(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;II)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;II)V
    .locals 11

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v2, 0x0

    .line 240004
    aput-object p0, v0, v2

    .line 240005
    .line 240006
    const/4 v3, 0x1

    .line 240007
    aput-object p1, v0, v3

    .line 240008
    .line 240009
    new-instance v4, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v6, 0x2

    .line 240015
    aput-object v4, v0, v6

    .line 240016
    .line 240017
    new-instance v4, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v6, 0x3

    .line 240023
    aput-object v4, v0, v6

    .line 240024
    .line 240025
    sget-object v4, Lcom/sankuai/waimai/store/drug/coupons/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v6, 0x0

    .line 240028
    const v7, 0xf9dcf2

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v8

    .line 240035
    if-eqz v8, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    if-nez p1, :cond_1

    .line 240042
    .line 240043
    return-void

    .line 240044
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240045
    .line 240046
    iget v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isUserNewCardPage:I

    .line 240047
    .line 240048
    if-ne v4, v3, :cond_2

    .line 240049
    .line 240050
    const/4 v6, 0x1

    .line 240051
    goto :goto_0

    .line 240052
    :cond_2
    const/4 v6, 0x0

    .line 240053
    :goto_0
    iget-object v7, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->couponPoiCardInfo:Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;

    .line 240054
    .line 240055
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPoiCoupon()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 240056
    .line 240057
    .line 240058
    move-result-object v2

    .line 240059
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240060
    .line 240061
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getFriendAssistance()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;

    .line 240062
    .line 240063
    .line 240064
    move-result-object v8

    .line 240065
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240066
    .line 240067
    iget v10, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isFlashShow:I

    .line 240068
    .line 240069
    if-nez v2, :cond_3

    .line 240070
    .line 240071
    return-void

    .line 240072
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBottomActivities()Ljava/util/ArrayList;

    .line 240073
    .line 240074
    .line 240075
    move-result-object v3

    .line 240076
    move-object v0, p0

    .line 240077
    move-object v1, p1

    .line 240078
    move v4, p2

    .line 240079
    move v5, v6

    .line 240080
    move-object v6, v7

    .line 240081
    move-object v7, v8

    .line 240082
    move v8, v10

    .line 240083
    move v9, p3

    .line 240084
    invoke-static/range {v0 .. v9}, Lcom/sankuai/waimai/store/drug/coupons/a;->f(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;Ljava/util/List;IZLcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;II)V

    .line 240085
    .line 240086
    .line 240087
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;Ljava/util/List;IZLcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;",
            "J",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;",
            ">;IZ",
            "Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;",
            "II)V"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p0, v0, v11

    const/4 v12, 0x1

    aput-object p1, v0, v12

    const/4 v13, 0x2

    aput-object p2, v0, v13

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x3

    aput-object v1, v0, v14

    const/4 v1, 0x4

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v5, p4

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v6, p5

    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p6, v0, v1

    const/16 v1, 0x8

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v9, p8

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v10, p9

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/coupons/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v2, 0xe4cac8

    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    move-object/from16 v0, p0

    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v8

    const-string v7, "drug_coupons"

    .line 2
    invoke-virtual {v8, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/drug/coupons/CouponsBaseDialogFragment;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v11

    .line 3
    sget-object v1, Lcom/sankuai/waimai/store/drug/coupons/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99c0a4

    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/drug/coupons/CouponsBaseDialogFragment;

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;-><init>()V

    :goto_0
    move-object v4, v0

    .line 5
    :try_start_0
    move-object v0, v4

    check-cast v0, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v15, v4

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v13, v7

    move-object/from16 v7, p6

    move-object v12, v8

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    :try_start_1
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/waimai/store/drug/coupons/MRNCouponsDialogFragment;->Y8(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/util/List;IZLcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;II)V

    .line 6
    invoke-virtual {v0, v12, v13}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v15, v4

    move-object v13, v7

    move-object v12, v8

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v12, v0, v11

    const/4 v1, 0x1

    aput-object v15, v0, v1

    const/4 v1, 0x2

    aput-object v13, v0, v1

    .line 8
    sget-object v1, Lcom/sankuai/waimai/store/drug/coupons/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3b443

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_3
    :try_start_2
    invoke-virtual {v12}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v15, v13}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
