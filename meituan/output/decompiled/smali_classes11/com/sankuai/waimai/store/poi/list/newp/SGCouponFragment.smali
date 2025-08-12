.class public Lcom/sankuai/waimai/store/poi/list/newp/SGCouponFragment;
.super Lcom/sankuai/waimai/store/knb/SGBaseKNBFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/locate/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public w:Lcom/sankuai/waimai/store/poi/list/newp/s;

.field public x:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60e8214a89049534L    # -6.791315777359989E-159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/knb/SGBaseKNBFragment;-><init>()V

    return-void
.end method

.method public static w9(Landroid/content/Context;Lcom/sankuai/waimai/store/newwidgets/indicator/a;)Lcom/sankuai/waimai/store/poi/list/newp/SGCouponFragment;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/store/newwidgets/indicator/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGCouponFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x63a2bc

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
    check-cast p0, Lcom/sankuai/waimai/store/poi/list/newp/SGCouponFragment;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->e:Ljava/lang/String;

    .line 160029
    .line 160030
    const-string v1, "SGCouponFragment"

    .line 160031
    .line 160032
    const-string v2, "newInstance"

    .line 160033
    .line 160034
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160035
    .line 160036
    .line 160037
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/SGCouponFragment;

    .line 160038
    .line 160039
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/SGCouponFragment;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    iget-object v3, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->d:Ljava/lang/String;

    .line 160043
    .line 160044
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->u9(Ljava/lang/String;)V

    .line 160045
    .line 160046
    .line 160047
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->e:Ljava/lang/String;

    .line 160048
    .line 160049
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/knb/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p0

    .line 160053
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160054
    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :catch_0
    move-exception p0

    .line 160058
    invoke-static {p0}, Lcom/sankuai/common/utils/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    invoke-static {v1, v2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160063
    .line 160064
    .line 160065
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160066
    .line 160067
    .line 160068
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A2(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Z)V
    .locals 2

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object p1, v0, p3

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/SGCouponFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const p3, 0x310110

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v1

    .line 190026
    if-eqz v1, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    const-string p1, "SGCouponFragment"

    .line 190033
    .line 190034
    const-string p3, "onPoiChange"

    .line 190035
    .line 190036
    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190037
    .line 190038
    .line 190039
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->g()Z

    .line 190040
    .line 190041
    .line 190042
    move-result p2

    .line 190043
    if-eqz p2, :cond_1

    .line 190044
    .line 190045
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190046
    .line 190047
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190048
    .line 190049
    .line 190050
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/knb/SGBaseKNBFragment;->v9()Ljava/lang/String;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p3

    .line 190054
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190055
    .line 190056
    .line 190057
    const-string p3, "&is_member_tab=1&timestamp="

    .line 190058
    .line 190059
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190060
    .line 190061
    .line 190062
    iget-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGCouponFragment;->x:J

    .line 190063
    .line 190064
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190065
    .line 190066
    .line 190067
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p2

    .line 190071
    const-string p3, "onPoiChange@reload"

    .line 190072
    .line 190073
    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190074
    .line 190075
    .line 190076
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 190077
    .line 190078
    if-eqz p1, :cond_1

    .line 190079
    .line 190080
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p1

    .line 190084
    if-eqz p1, :cond_1

    .line 190085
    .line 190086
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 190087
    .line 190088
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    .line 190089
    .line 190090
    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGCouponFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xba96ad

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    iput-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGCouponFragment;->x:J

    .line 120026
    .line 120027
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/knb/SGBaseKNBFragment;->v9()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "SGCouponFragment"

    .line 120035
    .line 120036
    const-string v1, "onCreate"

    .line 120037
    .line 120038
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGCouponFragment;->w:Lcom/sankuai/waimai/store/poi/list/newp/s;

    .line 120046
    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/s;

    .line 120050
    .line 120051
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/newp/s;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGCouponFragment;->w:Lcom/sankuai/waimai/store/poi/list/newp/s;

    .line 120055
    .line 120056
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/SGCouponFragment;->w:Lcom/sankuai/waimai/store/poi/list/newp/s;

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnFinishHandler(Lcom/sankuai/meituan/android/knb/listener/OnFinishHandler;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-nez v0, :cond_3

    .line 120066
    .line 120067
    const-string v0, "http"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-nez p1, :cond_5

    .line 120074
    .line 120075
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    const-string v0, "pageType"

    .line 120081
    .line 120082
    const-string v1, "h5"

    .line 120083
    .line 120084
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    const/4 v0, -0x1

    .line 120088
    const-string v1, "invalid url"

    .line 120089
    .line 120090
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120091
    .line 120092
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    const-string v3, "url"

    .line 120096
    .line 120097
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/knb/SGBaseKNBFragment;->v9()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120102
    .line 120103
    .line 120104
    const-string v3, "error_code"

    .line 120105
    .line 120106
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    if-nez v0, :cond_4

    .line 120114
    .line 120115
    const-string v0, "error_msg"

    .line 120116
    .line 120117
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120118
    .line 120119
    .line 120120
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120124
    goto :goto_0

    .line 120125
    :catch_0
    const-string v0, ""

    .line 120126
    .line 120127
    :goto_0
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->k9(Ljava/util/Map;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_5
    invoke-static {p0}, Lcom/sankuai/waimai/store/locate/e;->a(Lcom/sankuai/waimai/store/i/locate/b;)V

    .line 120131
    .line 120132
    .line 120133
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/SGCouponFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x809942

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "SGCouponFragment"

    .line 100022
    .line 100023
    const-string v1, "onDestroy"

    .line 100024
    .line 100025
    const-string v2, ""

    .line 100026
    .line 100027
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnFinishHandler(Lcom/sankuai/meituan/android/knb/listener/OnFinishHandler;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/store/locate/e;->i(Lcom/sankuai/waimai/store/i/locate/b;)V

    .line 100039
    .line 100040
    return-void
.end method
