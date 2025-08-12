.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/restaurant/membercoupon/IMagicCouponDialog;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mCid:Ljava/lang/String;

.field public mCouponViewId:Ljava/lang/String;

.field public mDialogEventHandler:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;

.field public mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

.field public mPoiId:J

.field public mPoiIdStr:Ljava/lang/String;

.field public mVolleyTag:Ljava/lang/String;

.field public onSuccess:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x133a9f8bf997b30fL    # 4.826850629554316E-216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x83267e

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
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog$b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog$b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mDialogEventHandler:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;

    return-void
.end method

.method private getPreUpdateMagicCouponDialogInfo(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86d737

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mActivity:Landroid/app/Activity;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-class v1, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 120034
    .line 120035
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->getMagicCouponPreUpgradeDialogInfo(Ljava/lang/String;)Lrx/Observable;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog$a;

    .line 120040
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mVolleyTag:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public isActivityFinished()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x413c5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public showMagicCouponDialog(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 3

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p1, v0, v1

    .line 310005
    .line 310006
    const/4 v1, 0x1

    .line 310007
    aput-object p2, v0, v1

    .line 310008
    .line 310009
    new-instance v1, Ljava/lang/Long;

    .line 310010
    .line 310011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 310012
    .line 310013
    .line 310014
    const/4 v2, 0x2

    .line 310015
    aput-object v1, v0, v2

    .line 310016
    .line 310017
    const/4 v1, 0x3

    .line 310018
    aput-object p5, v0, v1

    .line 310019
    .line 310020
    const/4 v1, 0x4

    .line 310021
    aput-object p6, v0, v1

    .line 310022
    .line 310023
    new-instance v1, Ljava/lang/Integer;

    .line 310024
    .line 310025
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 310026
    .line 310027
    .line 310028
    const/4 p7, 0x5

    .line 310029
    aput-object v1, v0, p7

    .line 310030
    .line 310031
    const/4 p7, 0x6

    .line 310032
    aput-object p8, v0, p7

    .line 310033
    .line 310034
    sget-object p7, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310035
    .line 310036
    const v1, 0x1a7696

    .line 310037
    .line 310038
    .line 310039
    invoke-static {v0, p0, p7, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310040
    .line 310041
    .line 310042
    move-result v2

    .line 310043
    if-eqz v2, :cond_0

    .line 310044
    .line 310045
    invoke-static {v0, p0, p7, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310046
    .line 310047
    .line 310048
    return-void

    .line 310049
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mActivity:Landroid/app/Activity;

    .line 310050
    .line 310051
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mVolleyTag:Ljava/lang/String;

    .line 310052
    .line 310053
    iput-object p8, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->onSuccess:Ljava/lang/Runnable;

    .line 310054
    .line 310055
    iput-wide p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mPoiId:J

    .line 310056
    .line 310057
    iput-object p5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mPoiIdStr:Ljava/lang/String;

    .line 310058
    .line 310059
    iput-object p6, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mCouponViewId:Ljava/lang/String;

    .line 310060
    .line 310061
    invoke-direct {p0, p6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->getPreUpdateMagicCouponDialogInfo(Ljava/lang/String;)V

    .line 310062
    .line 310063
    .line 310064
    return-void
.end method

.method public showMagicCouponExpandDialog(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x58174a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "[MagicCouponDialog-showMagicCouponExpandDialog] poiIdStr\uff1a"

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mPoiIdStr:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    new-array v1, v1, [Ljava/lang/Object;

    .line 120040
    .line 120041
    const-string v2, "member_log"

    .line 120042
    .line 120043
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    new-instance v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mActivity:Landroid/app/Activity;

    .line 120049
    .line 120050
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;-><init>(Landroid/app/Activity;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mDialogEventHandler:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->l(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mCid:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_2

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mCid:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120069
    .line 120070
    .line 120071
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog$c;

    .line 120072
    .line 120073
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog$c;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120077
    .line 120078
    .line 120079
    new-instance v1, Ljava/util/HashMap;

    .line 120080
    .line 120081
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iget-wide v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mPoiId:J

    .line 120085
    .line 120086
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    const-string v3, "poi_id"

    .line 120091
    .line 120092
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mPoiIdStr:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v3, "poi_id_str"

    .line 120098
    .line 120099
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mCouponViewId:Ljava/lang/String;

    .line 120103
    .line 120104
    const-string v3, "coupon_view_id"

    .line 120105
    .line 120106
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->j(Ljava/util/Map;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->b()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120118
    .line 120119
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->show(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120127
    .line 120128
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/touchmatrix/views/b;->d(Landroid/content/DialogInterface;)V

    .line 120133
    .line 120134
    .line 120135
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24c372

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
