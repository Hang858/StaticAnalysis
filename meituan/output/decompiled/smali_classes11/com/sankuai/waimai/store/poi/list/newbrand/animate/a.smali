.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7612159155eb9656L    # -7.600351523621574E-261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb89f2c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "sc_bg_video_guide_time"

    .line 100023
    .line 100024
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100029
    .line 100030
    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/user/b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Date;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x561bd3

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "sc_bg_video_play_"

    .line 120026
    .line 120027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/user/b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyyMMdd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xd292a0

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
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->i(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result p0

    .line 160032
    if-nez p0, :cond_1

    .line 160033
    .line 160034
    return-object v2

    .line 160035
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getToolbarBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p0

    .line 160039
    if-eqz p0, :cond_3

    .line 160040
    .line 160041
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160042
    .line 160043
    if-eqz p0, :cond_3

    .line 160044
    .line 160045
    move-object p1, p0

    .line 160046
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;

    .line 160047
    .line 160048
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;->guideInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;

    .line 160049
    .line 160050
    if-nez p1, :cond_2

    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_2
    check-cast p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;

    .line 160054
    .line 160055
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;->guideInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;

    .line 160056
    .line 160057
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;->guideUrl:Ljava/lang/String;

    .line 160058
    .line 160059
    return-object p0

    .line 160060
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static d(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;I)Ljava/lang/String;
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x55e534

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/lang/String;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getToolbarBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p0

    .line 160037
    if-eqz p0, :cond_3

    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160040
    .line 160041
    if-eqz v0, :cond_3

    .line 160042
    .line 160043
    move-object v1, v0

    .line 160044
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;

    .line 160045
    .line 160046
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;->guideInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;

    .line 160047
    .line 160048
    if-eqz v1, :cond_3

    .line 160049
    .line 160050
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;

    .line 160051
    .line 160052
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;->guideInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;

    .line 160053
    .line 160054
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;->guideUrl:Ljava/lang/String;

    .line 160055
    .line 160056
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v0

    .line 160060
    if-eqz v0, :cond_1

    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v0

    .line 160067
    if-eqz p1, :cond_2

    .line 160068
    .line 160069
    const/4 v1, 0x5

    .line 160070
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 160071
    .line 160072
    .line 160073
    :cond_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 160074
    .line 160075
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v1

    .line 160079
    const-string v2, "yyyyMMdd"

    .line 160080
    .line 160081
    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v0

    .line 160088
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p1

    .line 160092
    const-string v0, "chanel_guide_played_"

    .line 160093
    .line 160094
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v0

    .line 160098
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v1

    .line 160102
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/user/b;->e()J

    .line 160103
    .line 160104
    .line 160105
    move-result-wide v1

    .line 160106
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160107
    .line 160108
    .line 160109
    const-string v1, "_bottom_"

    .line 160110
    .line 160111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160112
    .line 160113
    .line 160114
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160115
    .line 160116
    check-cast p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;

    .line 160117
    .line 160118
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;->guideInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;

    .line 160119
    .line 160120
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;->guideUrl:Ljava/lang/String;

    .line 160121
    .line 160122
    const-string v1, "_"

    .line 160123
    .line 160124
    invoke-static {v0, p0, v1, p1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160125
    .line 160126
    .line 160127
    move-result-object p0

    .line 160128
    return-object p0

    .line 160129
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static e(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb2a833

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getToolbarBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    move-object v1, v0

    .line 120036
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;->guideInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;->guideInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;->guideUrl:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const-string v0, "chanel_guide_played_"

    .line 120056
    .line 120057
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/user/b;->e()J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v1

    .line 120069
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    const-string v1, "_bottom_"

    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120078
    .line 120079
    check-cast p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;

    .line 120080
    .line 120081
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;->guideInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;

    .line 120082
    .line 120083
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;->guideUrl:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v1, "_times"

    .line 120086
    .line 120087
    invoke-static {v0, p0, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x784555

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100023
    .line 100024
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "yyyyMMdd"

    .line 100029
    .line 100030
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-string v1, "sc_king_kong_guide_"

    .line 100038
    .line 100039
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/manager/user/b;->e()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x92630a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "sc_king_kong_guide_time"

    .line 100023
    .line 100024
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100029
    .line 100030
    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/user/b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/animate/g;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf208fb

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    check-cast p0, Ljava/util/HashSet;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/g;

    .line 120049
    .line 120050
    :try_start_0
    invoke-interface {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/g;->a()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    return v0

    .line 120057
    :catch_0
    move-exception v1

    .line 120058
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120059
    .line 120060
    goto :goto_0

    :cond_3
    return v2
.end method

.method public static i(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x65a274

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    sget-boolean v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->a:Z

    .line 160039
    .line 160040
    if-eqz v0, :cond_1

    .line 160041
    .line 160042
    return v2

    .line 160043
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getGuideFloatBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    const/4 v3, 0x5

    .line 160048
    if-eqz v0, :cond_3

    .line 160049
    .line 160050
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160051
    .line 160052
    if-eqz v0, :cond_3

    .line 160053
    .line 160054
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/c;

    .line 160055
    .line 160056
    iget v4, v0, Lcom/sankuai/waimai/store/repository/model/c;->w:I

    .line 160057
    .line 160058
    if-lez v4, :cond_2

    .line 160059
    .line 160060
    move v3, v4

    .line 160061
    :cond_2
    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/c;->x:I

    .line 160062
    .line 160063
    if-lez v0, :cond_3

    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :cond_3
    const/4 v0, 0x1

    .line 160067
    :goto_0
    const/4 v4, 0x0

    .line 160068
    :goto_1
    if-ge v4, v0, :cond_6

    .line 160069
    .line 160070
    neg-int v5, v4

    .line 160071
    invoke-static {p1, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->d(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;I)Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v5

    .line 160075
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160076
    .line 160077
    .line 160078
    move-result v6

    .line 160079
    if-nez v6, :cond_5

    .line 160080
    .line 160081
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v6

    .line 160085
    invoke-virtual {v6, p0, v5, v1}, Lcom/sankuai/shangou/stone/util/r;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 160086
    .line 160087
    .line 160088
    move-result v5

    .line 160089
    if-eqz v5, :cond_4

    .line 160090
    .line 160091
    goto :goto_2

    .line 160092
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 160093
    .line 160094
    goto :goto_1

    .line 160095
    :cond_5
    :goto_2
    return v1

    .line 160096
    :cond_6
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->e(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p1

    .line 160100
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sankuai/shangou/stone/util/r;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-ge p0, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public static j(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/animate/g;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x45da4a

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    check-cast p0, Ljava/util/HashSet;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/g;

    .line 120042
    .line 120043
    :try_start_0
    invoke-interface {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/g;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :catch_0
    move-exception v0

    .line 120048
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120049
    .line 120050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 11

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xc8953d

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
    return-void

    .line 160025
    :cond_0
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160026
    .line 160027
    if-nez v0, :cond_e

    .line 160028
    .line 160029
    if-eqz p0, :cond_e

    .line 160030
    .line 160031
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 160032
    .line 160033
    if-eqz v0, :cond_e

    .line 160034
    .line 160035
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 160036
    .line 160037
    if-nez v0, :cond_1

    .line 160038
    .line 160039
    goto/16 :goto_6

    .line 160040
    .line 160041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->O:Ljava/util/HashSet;

    .line 160042
    .line 160043
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 160044
    .line 160045
    .line 160046
    move-result v1

    .line 160047
    if-nez v1, :cond_2

    .line 160048
    .line 160049
    return-void

    .line 160050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 160051
    .line 160052
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->l1:I

    .line 160053
    .line 160054
    if-eqz v1, :cond_d

    .line 160055
    .line 160056
    invoke-static {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->r(Landroid/content/Context;I)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v2

    .line 160060
    if-eqz v2, :cond_3

    .line 160061
    .line 160062
    goto/16 :goto_5

    .line 160063
    .line 160064
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getGuideFloatBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v2

    .line 160068
    if-eqz v2, :cond_c

    .line 160069
    .line 160070
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160071
    .line 160072
    if-nez v3, :cond_4

    .line 160073
    .line 160074
    goto/16 :goto_4

    .line 160075
    .line 160076
    :cond_4
    new-instance v10, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a$b;

    .line 160077
    .line 160078
    invoke-direct {v10, p0, v1, v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;ILjava/util/Set;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160079
    .line 160080
    .line 160081
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 160082
    .line 160083
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->W()Z

    .line 160084
    .line 160085
    .line 160086
    move-result v3

    .line 160087
    const/4 v4, 0x0

    .line 160088
    if-eqz v3, :cond_7

    .line 160089
    .line 160090
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160091
    .line 160092
    if-eqz v3, :cond_7

    .line 160093
    .line 160094
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;

    .line 160095
    .line 160096
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->newBrandReturningUser:Ljava/util/Map;

    .line 160097
    .line 160098
    if-eqz v3, :cond_7

    .line 160099
    .line 160100
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160101
    .line 160102
    move-object v5, v3

    .line 160103
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/c;

    .line 160104
    .line 160105
    iget v5, v5, Lcom/sankuai/waimai/store/repository/model/c;->s:F

    .line 160106
    .line 160107
    cmpl-float v4, v5, v4

    .line 160108
    .line 160109
    if-lez v4, :cond_5

    .line 160110
    .line 160111
    move-object v4, v3

    .line 160112
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/c;

    .line 160113
    .line 160114
    iget v4, v4, Lcom/sankuai/waimai/store/repository/model/c;->s:F

    .line 160115
    .line 160116
    goto :goto_0

    .line 160117
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 160118
    .line 160119
    :goto_0
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/c;

    .line 160120
    .line 160121
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->g(Lcom/sankuai/waimai/store/repository/model/c;F)Ljava/util/List;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v5

    .line 160125
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160126
    .line 160127
    .line 160128
    move-result v3

    .line 160129
    if-eqz v3, :cond_6

    .line 160130
    .line 160131
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->l(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160132
    .line 160133
    .line 160134
    return-void

    .line 160135
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;

    .line 160136
    .line 160137
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160138
    .line 160139
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;

    .line 160140
    .line 160141
    iget-object v6, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->newBrandReturningUser:Ljava/util/Map;

    .line 160142
    .line 160143
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->Z5()Landroid/widget/FrameLayout;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v7

    .line 160147
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 160148
    .line 160149
    move-object v4, p1

    .line 160150
    move-object v8, p0

    .line 160151
    invoke-direct/range {v4 .. v10}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;-><init>(Ljava/util/List;Ljava/util/Map;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$b;)V

    .line 160152
    .line 160153
    .line 160154
    iput v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->k:I

    .line 160155
    .line 160156
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160157
    .line 160158
    .line 160159
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->i()Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;

    .line 160160
    .line 160161
    .line 160162
    goto :goto_3

    .line 160163
    :cond_7
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 160164
    .line 160165
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->R()Z

    .line 160166
    .line 160167
    .line 160168
    move-result v3

    .line 160169
    if-nez v3, :cond_9

    .line 160170
    .line 160171
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 160172
    .line 160173
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->S()Z

    .line 160174
    .line 160175
    .line 160176
    move-result v3

    .line 160177
    if-eqz v3, :cond_8

    .line 160178
    .line 160179
    goto :goto_1

    .line 160180
    :cond_8
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->l(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160181
    .line 160182
    .line 160183
    goto :goto_3

    .line 160184
    :cond_9
    :goto_1
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160185
    .line 160186
    move-object v3, v2

    .line 160187
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/c;

    .line 160188
    .line 160189
    iget v3, v3, Lcom/sankuai/waimai/store/repository/model/c;->s:F

    .line 160190
    .line 160191
    cmpl-float v3, v3, v4

    .line 160192
    .line 160193
    if-lez v3, :cond_a

    .line 160194
    .line 160195
    move-object v3, v2

    .line 160196
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/c;

    .line 160197
    .line 160198
    iget v3, v3, Lcom/sankuai/waimai/store/repository/model/c;->s:F

    .line 160199
    .line 160200
    goto :goto_2

    .line 160201
    :cond_a
    const v3, 0x3edc3c3c

    .line 160202
    .line 160203
    .line 160204
    :goto_2
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/c;

    .line 160205
    .line 160206
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->g(Lcom/sankuai/waimai/store/repository/model/c;F)Ljava/util/List;

    .line 160207
    .line 160208
    .line 160209
    move-result-object v2

    .line 160210
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160211
    .line 160212
    .line 160213
    move-result v3

    .line 160214
    if-eqz v3, :cond_b

    .line 160215
    .line 160216
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->l(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160217
    .line 160218
    .line 160219
    return-void

    .line 160220
    :cond_b
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;

    .line 160221
    .line 160222
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->Z5()Landroid/widget/FrameLayout;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v3

    .line 160226
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 160227
    .line 160228
    invoke-direct {p1, v2, v3, p0, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;-><init>(Ljava/util/List;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/sankuai/waimai/store/param/b;)V

    .line 160229
    .line 160230
    .line 160231
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160232
    .line 160233
    .line 160234
    iput-object v10, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->h:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$b;

    .line 160235
    .line 160236
    iput v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->k:I

    .line 160237
    .line 160238
    const/16 p0, 0x3e8

    .line 160239
    .line 160240
    iput p0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->j:I

    .line 160241
    .line 160242
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->i()Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;

    .line 160243
    .line 160244
    .line 160245
    :goto_3
    return-void

    .line 160246
    :cond_c
    :goto_4
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->l(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160247
    .line 160248
    .line 160249
    return-void

    .line 160250
    :cond_d
    :goto_5
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->l(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public static l(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x77577e

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->c(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v0

    .line 160029
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-nez v0, :cond_2

    .line 160034
    .line 160035
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->i(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    if-nez v0, :cond_1

    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->O:Ljava/util/HashSet;

    .line 160043
    .line 160044
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    .line 160045
    .line 160046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->Z5()Landroid/widget/FrameLayout;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v4

    .line 160050
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->x:Landroid/view/View;

    .line 160051
    .line 160052
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getToolbarBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v6

    .line 160056
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160057
    .line 160058
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;

    .line 160059
    .line 160060
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;->guideInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;

    .line 160061
    .line 160062
    invoke-direct {v3, v4, p0, v5, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;)V

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->c()Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160069
    .line 160070
    .line 160071
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v0

    .line 160075
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->d(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;I)Ljava/lang/String;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v1

    .line 160079
    invoke-virtual {v0, p0, v1, v2}, Lcom/sankuai/shangou/stone/util/r;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 160080
    .line 160081
    .line 160082
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v0

    .line 160086
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->e(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v1

    .line 160090
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/shangou/stone/util/r;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 160091
    .line 160092
    .line 160093
    move-result v0

    .line 160094
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v1

    .line 160098
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->e(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p1

    .line 160102
    add-int/2addr v0, v2

    .line 160103
    invoke-virtual {v1, p0, p1, v0}, Lcom/sankuai/shangou/stone/util/r;->h(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160104
    .line 160105
    .line 160106
    goto :goto_1

    .line 160107
    :cond_2
    :goto_0
    return-void

    .line 160108
    :catch_0
    move-exception p0

    .line 160109
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160110
    .line 160111
    .line 160112
    :goto_1
    return-void
.end method

.method public static m(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/animate/g;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc0293d

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    check-cast p0, Ljava/util/HashSet;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/g;

    .line 120042
    .line 120043
    :try_start_0
    invoke-interface {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/g;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :catch_0
    move-exception v0

    .line 120048
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120049
    .line 120050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V
    .locals 13

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
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0xa7d896

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v0

    .line 160029
    const-string v2, "preload_new_channel_asset"

    .line 160030
    .line 160031
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/config/c;->i(Ljava/lang/String;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-eqz v0, :cond_3

    .line 160036
    .line 160037
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/o;->e(Landroid/content/Context;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-nez v0, :cond_1

    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    const-string v2, "sg_new_brand_video_preload_key"

    .line 160049
    .line 160050
    invoke-virtual {v0, p0, v2, v1}, Lcom/sankuai/shangou/stone/util/r;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v0

    .line 160054
    if-eqz v0, :cond_2

    .line 160055
    .line 160056
    return-void

    .line 160057
    :cond_2
    :try_start_0
    const-string v1, "https://s3plus.meituan.net/v1/mss_1ada830d56584ddeae1b0899c231c552/goku/lucency/1743150377015-video.mp4"

    .line 160058
    .line 160059
    const-string v2, "https://s3plus.meituan.net/v1/mss_1ada830d56584ddeae1b0899c231c552/goku/lucency/1743150596035-video.mp4"

    .line 160060
    .line 160061
    const-string v3, "https://s3plus.meituan.net/v1/mss_1ada830d56584ddeae1b0899c231c552/goku/lucency/1743150293527-video.mp4"

    .line 160062
    .line 160063
    const-string v4, "https://s3plus.meituan.net/v1/mss_1ada830d56584ddeae1b0899c231c552/goku/lucency/1743151393339-video.mp4"

    .line 160064
    .line 160065
    const-string v5, "https://s3plus.meituan.net/v1/mss_1ada830d56584ddeae1b0899c231c552/goku/lucency/1743151558268-video.mp4"

    .line 160066
    .line 160067
    const-string v6, "https://s3plus.meituan.net/v1/mss_1ada830d56584ddeae1b0899c231c552/goku/lucency/1743150922730-video.mp4"

    .line 160068
    .line 160069
    const-string v7, "https://s3plus.meituan.net/v1/mss_1ada830d56584ddeae1b0899c231c552/goku/lucency/1743131855682-video.mp4"

    .line 160070
    .line 160071
    const-string v8, "https://s3plus.meituan.net/v1/mss_1ada830d56584ddeae1b0899c231c552/goku/lucency/1743131759205-video.mp4"

    .line 160072
    .line 160073
    const-string v9, "https://s3plus.meituan.net/v1/mss_1ada830d56584ddeae1b0899c231c552/goku/lucency/1743131641453-video.mp4"

    .line 160074
    .line 160075
    const-string v10, "https://s3plus.meituan.net/v1/mss_1ada830d56584ddeae1b0899c231c552/goku/lucency/1743152771372-video.mp4"

    .line 160076
    .line 160077
    const-string v11, "https://s3plus.meituan.net/v1/mss_1ada830d56584ddeae1b0899c231c552/goku/lucency/1743152890820-video.mp4"

    .line 160078
    .line 160079
    const-string v12, "https://s3plus.meituan.net/v1/mss_1ada830d56584ddeae1b0899c231c552/goku/lucency/1743152685962-video.mp4"

    .line 160080
    .line 160081
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v0

    .line 160085
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;

    .line 160086
    .line 160087
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a$a;

    .line 160088
    .line 160089
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a$a;-><init>(Landroid/content/Context;)V

    .line 160090
    .line 160091
    .line 160092
    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;-><init>([Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$b;)V

    .line 160093
    .line 160094
    .line 160095
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e;->a(Lcom/sankuai/waimai/store/param/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160096
    .line 160097
    .line 160098
    goto :goto_0

    .line 160099
    :catch_0
    move-exception p0

    .line 160100
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static o(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xfbba66

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->q(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-nez v0, :cond_3

    .line 160037
    .line 160038
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->p(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result p1

    .line 160042
    if-eqz p1, :cond_1

    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->f()Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    invoke-virtual {p1, p0, v0, v1}, Lcom/sankuai/shangou/stone/util/r;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 160054
    .line 160055
    .line 160056
    move-result p1

    .line 160057
    if-eqz p1, :cond_2

    .line 160058
    .line 160059
    return v1

    .line 160060
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    move-result-object p1

    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/sankuai/shangou/stone/util/r;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x3

    if-ge p0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static p(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xe1a994

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->q(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v1

    .line 160036
    if-eqz v1, :cond_1

    .line 160037
    .line 160038
    return v2

    .line 160039
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v1

    .line 160043
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->a()Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v4

    .line 160047
    invoke-virtual {v1, p0, v4}, Lcom/sankuai/shangou/stone/util/r;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 160048
    .line 160049
    .line 160050
    move-result v1

    .line 160051
    if-lt v1, v0, :cond_2

    .line 160052
    .line 160053
    return v2

    .line 160054
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->D(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result p1

    .line 160058
    if-nez p1, :cond_3

    .line 160059
    .line 160060
    return v2

    .line 160061
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    new-instance v0, Ljava/util/Date;

    .line 160066
    .line 160067
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 160068
    .line 160069
    .line 160070
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v0

    .line 160074
    invoke-virtual {p1, p0, v0, v2}, Lcom/sankuai/shangou/stone/util/r;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 160075
    .line 160076
    .line 160077
    move-result p1

    .line 160078
    if-nez p1, :cond_5

    .line 160079
    .line 160080
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p1

    .line 160084
    new-array v0, v2, [Ljava/lang/Object;

    .line 160085
    .line 160086
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160087
    .line 160088
    const v4, 0xba8ae0

    .line 160089
    .line 160090
    .line 160091
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160092
    .line 160093
    .line 160094
    move-result v6

    .line 160095
    if-eqz v6, :cond_4

    .line 160096
    .line 160097
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v0

    .line 160101
    check-cast v0, Ljava/util/Date;

    .line 160102
    .line 160103
    goto :goto_0

    .line 160104
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v0

    .line 160108
    const/4 v1, 0x6

    .line 160109
    const/4 v4, -0x1

    .line 160110
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 160111
    .line 160112
    .line 160113
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v0

    .line 160117
    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v0

    invoke-virtual {p1, p0, v0, v2}, Lcom/sankuai/shangou/stone/util/r;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public static q(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0xff9177

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 160033
    .line 160034
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->l1:I

    .line 160035
    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->r(Landroid/content/Context;I)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-nez v0, :cond_1

    .line 160043
    .line 160044
    return v1

    .line 160045
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->c(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p0

    .line 160049
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160050
    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static r(Landroid/content/Context;I)Z
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v5, 0x0

    .line 160017
    const v6, 0x94f348

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v7

    .line 160024
    if-eqz v7, :cond_0

    .line 160025
    .line 160026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/lang/Boolean;

    .line 160031
    .line 160032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160033
    .line 160034
    .line 160035
    move-result p0

    .line 160036
    return p0

    .line 160037
    :cond_0
    if-nez p1, :cond_1

    .line 160038
    .line 160039
    return v2

    .line 160040
    :cond_1
    const-string v1, "chanel_guide_played_"

    .line 160041
    .line 160042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v3

    .line 160050
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/manager/user/b;->e()J

    .line 160051
    .line 160052
    .line 160053
    move-result-wide v6

    .line 160054
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160055
    .line 160056
    .line 160057
    const-string v3, "_"

    .line 160058
    .line 160059
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    new-array v0, v0, [Ljava/lang/Object;

    .line 160070
    .line 160071
    aput-object p0, v0, v2

    .line 160072
    .line 160073
    aput-object p1, v0, v4

    .line 160074
    .line 160075
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160076
    .line 160077
    const v3, 0x4bea55

    .line 160078
    .line 160079
    .line 160080
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160081
    .line 160082
    .line 160083
    move-result v4

    .line 160084
    if-eqz v4, :cond_2

    .line 160085
    .line 160086
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p0

    .line 160090
    check-cast p0, Ljava/lang/Boolean;

    .line 160091
    .line 160092
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160093
    .line 160094
    .line 160095
    move-result p0

    .line 160096
    goto :goto_0

    .line 160097
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Lcom/sankuai/shangou/stone/util/r;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    return p0
.end method
