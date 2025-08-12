.class public final Lcom/sankuai/waimai/store/drug/goods/list/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/manager/coupon/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/helper/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public b:Lcom/sankuai/waimai/store/drug/goods/list/helper/a;

.field public c:Lcom/sankuai/waimai/store/base/f;

.field public d:Lcom/sankuai/waimai/store/drug/goods/list/helper/b$a;

.field public e:Lcom/sankuai/waimai/store/drug/coupon/j;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70dc4f73603c20dbL    # -9.675898553246013E-236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 8

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6948bd

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPoiCoupon()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_4

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;->getPoiCouponItems()Ljava/util/ArrayList;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;->getPoiCouponItems()Ljava/util/ArrayList;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_3

    .line 120059
    .line 120060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120065
    .line 120066
    if-eqz v2, :cond_2

    .line 120067
    .line 120068
    iget-wide v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 120069
    .line 120070
    iget-wide v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 120071
    .line 120072
    cmp-long v7, v3, v5

    .line 120073
    .line 120074
    if-nez v7, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->copyValueFrom(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-string v0, "data"

    .line 120084
    .line 120085
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->d:Lcom/sankuai/waimai/store/drug/goods/list/helper/b$a;

    .line 120089
    .line 120090
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;->z0()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    const-string v0, "MedPoiPageCouponListChanged"

    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5bf74

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
    const-string v0, "couponListItem"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const-class v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120034
    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getNewUserRegion()Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getNewUserRegion()Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;->newUserCoupon:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120059
    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    iget v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 120063
    .line 120064
    iput v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 120065
    .line 120066
    iget-wide v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValue:D

    .line 120067
    .line 120068
    iput-wide v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValue:D

    .line 120069
    .line 120070
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->exchangeCouponPrefix:Ljava/lang/String;

    .line 120071
    .line 120072
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->exchangeCouponPrefix:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonText:Ljava/lang/String;

    .line 120075
    .line 120076
    iput-object p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonText:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    new-instance v1, Lcom/sankuai/waimai/store/poilist/event/d;

    .line 120083
    .line 120084
    iget-wide v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 120085
    .line 120086
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    iget v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 120091
    .line 120092
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/store/poilist/event/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mSchemeUrl:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    if-nez p1, :cond_2

    .line 120109
    .line 120110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mSchemeUrl:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    const-string v1, "&poi_id="

    .line 120121
    .line 120122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120126
    .line 120127
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 120128
    .line 120129
    .line 120130
    move-result-wide v1

    .line 120131
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    const-string v1, "&poi_id_str="

    .line 120135
    .line 120136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120140
    .line 120141
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    const-string v1, "&coupon_value="

    .line 120149
    .line 120150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    iget-wide v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValue:D

    .line 120154
    .line 120155
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    const-string v1, "&condition_text="

    .line 120159
    .line 120160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponConditionText:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120173
    .line 120174
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf05d84

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/helper/a;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/manager/coupon/b;->c(Lcom/sankuai/waimai/store/manager/coupon/b$a;)V

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;Lcom/sankuai/waimai/store/drug/goods/list/helper/b$a;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x6ef0f8

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160029
    .line 160030
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->a()Ljava/lang/String;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->f:Ljava/lang/String;

    .line 160035
    .line 160036
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160041
    .line 160042
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->d:Lcom/sankuai/waimai/store/drug/goods/list/helper/b$a;

    .line 160043
    .line 160044
    new-instance p1, Landroid/content/IntentFilter;

    .line 160045
    .line 160046
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    const-string p2, "medicine:show_coupon_panel_view"

    .line 160050
    .line 160051
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160052
    .line 160053
    .line 160054
    const-string p2, "medicine:show_member_coupon_alert_view"

    .line 160055
    .line 160056
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160057
    .line 160058
    .line 160059
    const-string p2, "medicine:coupon_list_item_did_change"

    .line 160060
    .line 160061
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160062
    .line 160063
    .line 160064
    const-string p2, "medicine:new_user_coupon_did_change"

    .line 160065
    .line 160066
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160067
    .line 160068
    .line 160069
    new-instance p2, Lcom/sankuai/waimai/store/drug/goods/list/helper/a;

    .line 160070
    .line 160071
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/drug/goods/list/helper/a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/helper/b;)V

    .line 160072
    .line 160073
    .line 160074
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/helper/a;

    .line 160075
    .line 160076
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160077
    .line 160078
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 160079
    .line 160080
    .line 160081
    new-instance p1, Lcom/sankuai/waimai/store/drug/coupon/j;

    .line 160082
    .line 160083
    new-instance p2, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 160084
    .line 160085
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160086
    .line 160087
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;-><init>(Landroid/content/Context;)V

    .line 160088
    .line 160089
    .line 160090
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/drug/coupon/j;-><init>(Lcom/sankuai/waimai/store/drug/coupon/a;)V

    .line 160091
    .line 160092
    .line 160093
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->e:Lcom/sankuai/waimai/store/drug/coupon/j;

    .line 160094
    .line 160095
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p1

    .line 160099
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/manager/coupon/b;->b(Lcom/sankuai/waimai/store/manager/coupon/b$a;)V

    .line 160100
    return-void
.end method
