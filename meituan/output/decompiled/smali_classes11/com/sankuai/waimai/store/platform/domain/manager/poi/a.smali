.class public final Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static k:Z


# instance fields
.field public a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

.field public b:Z

.field public c:I

.field public d:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

.field public e:Lcom/sankuai/waimai/store/platform/shop/model/CouponExperimentInfo;

.field public f:Lcom/sankuai/waimai/store/platform/shop/model/PriceExperimentAB;

.field public g:Z

.field public h:Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36517965c1350cdeL    # 4.782535566817731E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xaafddb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->i:Ljava/util/HashMap;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j:I

    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xa35e63

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->i:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j:I

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    new-instance p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120036
    .line 120037
    invoke-direct {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    return-void
.end method

.method public static A(Ljava/lang/String;J)Ljava/lang/String;
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
    new-instance v1, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x3126d

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
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-nez v0, :cond_1

    .line 160038
    .line 160039
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->X()Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-nez v0, :cond_1

    .line 160044
    .line 160045
    return-object p0

    .line 160046
    :cond_1
    const-wide/16 v0, 0x0

    .line 160047
    .line 160048
    cmp-long p0, p1, v0

    .line 160049
    .line 160050
    if-ltz p0, :cond_2

    .line 160051
    .line 160052
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p0

    .line 160056
    return-object p0

    .line 160057
    :cond_2
    const/4 p0, -0x1

    .line 160058
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160059
    .line 160060
    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v4, 0x0

    .line 190020
    const v5, 0x539dcd

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v6

    .line 190027
    if-eqz v6, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p0

    .line 190033
    check-cast p0, Ljava/lang/String;

    .line 190034
    .line 190035
    return-object p0

    .line 190036
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Y()Z

    .line 190037
    .line 190038
    .line 190039
    move-result v0

    .line 190040
    const-wide/16 v3, 0x0

    .line 190041
    .line 190042
    if-eqz v0, :cond_3

    .line 190043
    .line 190044
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result v0

    .line 190048
    if-nez v0, :cond_1

    .line 190049
    .line 190050
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->X()Z

    .line 190051
    .line 190052
    .line 190053
    move-result v0

    .line 190054
    if-nez v0, :cond_1

    .line 190055
    .line 190056
    return-object p0

    .line 190057
    :cond_1
    cmp-long p0, p1, v3

    .line 190058
    .line 190059
    if-lez p0, :cond_2

    .line 190060
    .line 190061
    invoke-static {p3, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->b0(Ljava/lang/String;I)V

    .line 190062
    .line 190063
    .line 190064
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p0

    .line 190068
    return-object p0

    .line 190069
    :cond_2
    invoke-static {p3, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->b0(Ljava/lang/String;I)V

    .line 190070
    .line 190071
    .line 190072
    const-string p0, ""

    .line 190073
    .line 190074
    return-object p0

    .line 190075
    :cond_3
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190076
    .line 190077
    .line 190078
    move-result p3

    .line 190079
    if-nez p3, :cond_4

    .line 190080
    .line 190081
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->X()Z

    .line 190082
    .line 190083
    .line 190084
    move-result p3

    .line 190085
    if-nez p3, :cond_4

    .line 190086
    .line 190087
    return-object p0

    .line 190088
    :cond_4
    cmp-long p0, p1, v3

    .line 190089
    .line 190090
    if-ltz p0, :cond_5

    .line 190091
    .line 190092
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p0

    .line 190096
    return-object p0

    .line 190097
    :cond_5
    const/4 p0, -0x1

    .line 190098
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190099
    .line 190100
    move-result-object p0

    return-object p0
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    new-instance v3, Ljava/lang/Long;

    .line 240010
    .line 240011
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v4, 0x2

    .line 240015
    aput-object v3, v0, v4

    .line 240016
    .line 240017
    new-instance v3, Ljava/lang/Long;

    .line 240018
    .line 240019
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v4, 0x3

    .line 240023
    aput-object v3, v0, v4

    .line 240024
    .line 240025
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v4, 0x0

    .line 240028
    const v5, 0x27d779

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v6

    .line 240035
    if-eqz v6, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    move-result-object p0

    .line 240041
    check-cast p0, Ljava/lang/Boolean;

    .line 240042
    .line 240043
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240044
    .line 240045
    .line 240046
    move-result p0

    .line 240047
    return p0

    .line 240048
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240049
    .line 240050
    .line 240051
    move-result v0

    .line 240052
    if-nez v0, :cond_2

    .line 240053
    .line 240054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240055
    .line 240056
    .line 240057
    move-result v0

    .line 240058
    if-eqz v0, :cond_1

    .line 240059
    .line 240060
    goto :goto_0

    .line 240061
    :cond_1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240062
    .line 240063
    .line 240064
    move-result p0

    .line 240065
    return p0

    .line 240066
    :cond_2
    :goto_0
    cmp-long p0, p2, p4

    .line 240067
    .line 240068
    if-nez p0, :cond_3

    .line 240069
    .line 240070
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static X()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3f7ed8

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    move-result-object v1

    const-string v2, "poi_id_config/useLong"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Y()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5d4f24

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "poi_id_config/transform"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Z(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe477d9

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "-1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "-999"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "-100"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
    .locals 6
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x9634ce

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
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160029
    .line 160030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getNewPoiLabels()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiLabel;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setNewPoiLabels(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiLabel;)V

    .line 160035
    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160038
    .line 160039
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shareTip:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 160040
    .line 160041
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setShareTip(Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;)V

    .line 160042
    .line 160043
    .line 160044
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160045
    .line 160046
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bulletin:Ljava/lang/String;

    .line 160047
    .line 160048
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setBulletin(Ljava/lang/String;)V

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 160052
    .line 160053
    .line 160054
    move-result v0

    .line 160055
    xor-int/2addr v0, v1

    .line 160056
    iput v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isFlashShow:I

    .line 160057
    .line 160058
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160059
    .line 160060
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPoiCoupon()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v0

    .line 160064
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setPoiCouponEntity(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;)V

    .line 160065
    .line 160066
    .line 160067
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160068
    .line 160069
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 160070
    .line 160071
    iput-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 160072
    .line 160073
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLabelInfoList()Ljava/util/ArrayList;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v0

    .line 160077
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setLabelInfoList(Ljava/util/ArrayList;)V

    .line 160078
    .line 160079
    .line 160080
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160081
    .line 160082
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->discounts:Ljava/util/ArrayList;

    .line 160083
    .line 160084
    iput-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->discounts:Ljava/util/ArrayList;

    .line 160085
    .line 160086
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->discounts:Ljava/util/ArrayList;

    .line 160087
    .line 160088
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setBottomActivities(Ljava/util/List;)V

    .line 160089
    .line 160090
    .line 160091
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160092
    .line 160093
    iget v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isNewPage:I

    .line 160094
    .line 160095
    iput v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isNewPage:I

    .line 160096
    .line 160097
    iget v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isUserNewCardPage:I

    .line 160098
    .line 160099
    iput v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isUserNewCardPage:I

    .line 160100
    .line 160101
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->couponPoiCardInfo:Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;

    .line 160102
    .line 160103
    iput-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->couponPoiCardInfo:Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;

    .line 160104
    .line 160105
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->friendAssistance:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;

    .line 160106
    .line 160107
    iput-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->friendAssistance:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;

    .line 160108
    .line 160109
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isOneLine:Z

    .line 160110
    .line 160111
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isOneLine:Z

    .line 160112
    .line 160113
    iget-wide v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->score:D

    .line 160114
    .line 160115
    iput-wide v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->score:D

    .line 160116
    .line 160117
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->schemeForInshop:Ljava/lang/String;

    .line 160118
    .line 160119
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160120
    .line 160121
    .line 160122
    move-result v0

    .line 160123
    if-eqz v0, :cond_1

    .line 160124
    .line 160125
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160126
    .line 160127
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->schemeForInshop:Ljava/lang/String;

    .line 160128
    .line 160129
    iput-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->schemeForInshop:Ljava/lang/String;

    .line 160130
    .line 160131
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->marketingInfoExtend:Ljava/lang/String;

    .line 160132
    .line 160133
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160134
    .line 160135
    .line 160136
    move-result v0

    .line 160137
    if-eqz v0, :cond_2

    .line 160138
    .line 160139
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160140
    .line 160141
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->marketingInfoExtend:Ljava/lang/String;

    .line 160142
    .line 160143
    iput-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->marketingInfoExtend:Ljava/lang/String;

    .line 160144
    .line 160145
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 160146
    .line 160147
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160148
    .line 160149
    .line 160150
    move-result v0

    .line 160151
    if-eqz v0, :cond_3

    .line 160152
    .line 160153
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160154
    .line 160155
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 160156
    .line 160157
    iput-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 160158
    .line 160159
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->orderPreviewExtend:Ljava/lang/String;

    .line 160160
    .line 160161
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160162
    .line 160163
    .line 160164
    move-result v0

    .line 160165
    if-eqz v0, :cond_4

    .line 160166
    .line 160167
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160168
    .line 160169
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->orderPreviewExtend:Ljava/lang/String;

    .line 160170
    .line 160171
    iput-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->orderPreviewExtend:Ljava/lang/String;

    .line 160172
    .line 160173
    :cond_4
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160174
    .line 160175
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->cartExtendInfo:Ljava/lang/String;

    .line 160176
    .line 160177
    iput-object p0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->cartExtendInfo:Ljava/lang/String;

    .line 160178
    .line 160179
    return-object p1
.end method

.method public static b0(Ljava/lang/String;I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x755fea

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
    return-void

    .line 160030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160031
    .line 160032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    const-string v1, "type"

    .line 160040
    .line 160041
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result p1

    .line 160048
    if-nez p1, :cond_1

    .line 160049
    .line 160050
    const-string p1, "source"

    .line 160051
    .line 160052
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p0

    .line 160059
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p0

    .line 160063
    const-string p1, "appVersion"

    .line 160064
    .line 160065
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160069
    .line 160070
    move-result-object p0

    sget-object p1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGPoiOffLineMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGPoiOffLineMonitor;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    return-void
.end method

.method public static c0(Ljava/lang/Object;)J
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe12451

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v0, 0x0

    .line 120030
    .line 120031
    :try_start_0
    instance-of v2, p0, Ljava/lang/Long;

    .line 120032
    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    check-cast p0, Ljava/lang/Long;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static d(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "-1"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x2f4c23

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const-string v0, "poi_id"

    .line 120038
    .line 120039
    const-string v1, "wmpoiid"

    .line 120040
    .line 120041
    const-string v3, "wm_poi_id"

    .line 120042
    .line 120043
    const-string v4, "restaurant_id"

    .line 120044
    .line 120045
    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_3

    .line 120062
    .line 120063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    check-cast v1, Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-nez v3, :cond_2

    .line 120080
    return-object v1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static e(Ljava/lang/String;J)Ljava/lang/String;
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
    new-instance v1, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x7db802

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
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-nez v0, :cond_1

    .line 160038
    .line 160039
    return-object p0

    .line 160040
    :cond_1
    const-wide/16 v0, 0x0

    .line 160041
    .line 160042
    cmp-long p0, p1, v0

    .line 160043
    .line 160044
    if-ltz p0, :cond_2

    .line 160045
    .line 160046
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p0

    .line 160050
    return-object p0

    .line 160051
    :cond_2
    const/4 p0, -0x1

    .line 160052
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p0

    .line 160056
    return-object p0
.end method

.method public static j0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6322b8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->X()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static u(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x55d782

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-nez v0, :cond_1

    .line 160038
    .line 160039
    return-object p2

    .line 160040
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x785e64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getSelfDeliveryTip()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8775de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getShippingFeeCartTip()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31a2ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getShopcartBgColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9e66d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getState()I

    move-result v0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f7e8

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getStringPoiId()Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58dbbe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getSubmitText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x44518f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100030
    move-result v2

    if-nez v2, :cond_1

    const-string v2, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final J()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf5b6a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->e:I

    .line 100034
    .line 100035
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final K(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;I)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x2f2274

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-ne p2, v0, :cond_3

    .line 160030
    .line 160031
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160032
    .line 160033
    if-eqz p2, :cond_3

    .line 160034
    .line 160035
    if-eqz p1, :cond_3

    .line 160036
    .line 160037
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->equals(Ljava/lang/Object;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result p2

    .line 160041
    if-eqz p2, :cond_3

    .line 160042
    .line 160043
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160044
    .line 160045
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getShoppingCartIconUrl()Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setShoppingCartIconUrl(Ljava/lang/String;)V

    .line 160050
    .line 160051
    .line 160052
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160053
    .line 160054
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getEmptyShoppingCartIconUrl()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setEmptyShoppingCartIconUrl(Ljava/lang/String;)V

    .line 160059
    .line 160060
    .line 160061
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160062
    .line 160063
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getShippingFeeCartTip()Ljava/lang/String;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p2

    .line 160067
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setShippingFeeCartTip(Ljava/lang/String;)V

    .line 160068
    .line 160069
    .line 160070
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160071
    .line 160072
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getEstimatePackFeeCartTip()Ljava/lang/String;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p2

    .line 160076
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setEstimatedPackFeeCartTip(Ljava/lang/String;)V

    .line 160077
    .line 160078
    .line 160079
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160080
    .line 160081
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getShopcartBgColor()Ljava/lang/String;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p2

    .line 160085
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setShopCartBgColor(Ljava/lang/String;)V

    .line 160086
    .line 160087
    .line 160088
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160089
    .line 160090
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getActivityInfo()Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 160091
    .line 160092
    .line 160093
    move-result-object p2

    .line 160094
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setActivityInfo(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;)V

    .line 160095
    .line 160096
    .line 160097
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160098
    .line 160099
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getActivityInfoList()Ljava/util/List;

    .line 160100
    .line 160101
    .line 160102
    move-result-object p2

    .line 160103
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setActivityInfoList(Ljava/util/List;)V

    .line 160104
    .line 160105
    .line 160106
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160107
    .line 160108
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getNumDiscountRestrict()I

    .line 160109
    .line 160110
    .line 160111
    move-result p2

    .line 160112
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setNumDiscountRestrict(I)V

    .line 160113
    .line 160114
    .line 160115
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160116
    .line 160117
    iget-wide v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->packingFee:D

    .line 160118
    .line 160119
    iput-wide v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->packingFee:D

    .line 160120
    .line 160121
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->originPackingFeeTip:Ljava/lang/String;

    .line 160122
    .line 160123
    iput-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->originPackingFeeTip:Ljava/lang/String;

    .line 160124
    .line 160125
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->toastDiscountRestrict:Ljava/lang/String;

    .line 160126
    .line 160127
    iput-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->toastDiscountRestrict:Ljava/lang/String;

    .line 160128
    .line 160129
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->packingFeeTip:Ljava/lang/String;

    .line 160130
    .line 160131
    iput-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->packingFeeTip:Ljava/lang/String;

    .line 160132
    .line 160133
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->newUserDiscountRestrictToast:Ljava/lang/String;

    .line 160134
    .line 160135
    iput-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->newUserDiscountRestrictToast:Ljava/lang/String;

    .line 160136
    .line 160137
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getNewUserDiscountRestrict()I

    .line 160138
    .line 160139
    .line 160140
    move-result p2

    .line 160141
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setNewUserDiscountRestrict(I)V

    .line 160142
    .line 160143
    .line 160144
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160145
    .line 160146
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getNumPlusDiscountRestrict()I

    .line 160147
    .line 160148
    .line 160149
    move-result p2

    .line 160150
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setNumPlusDiscountRestrict(I)V

    .line 160151
    .line 160152
    .line 160153
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160154
    .line 160155
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->toastPlusDiscountRestrict:Ljava/lang/String;

    .line 160156
    .line 160157
    iput-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->toastPlusDiscountRestrict:Ljava/lang/String;

    .line 160158
    .line 160159
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPoiTabStoryIcon()Ljava/lang/String;

    .line 160160
    .line 160161
    .line 160162
    move-result-object p2

    .line 160163
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setPoiTabStoryIcon(Ljava/lang/String;)V

    .line 160164
    .line 160165
    .line 160166
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160167
    .line 160168
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getCommentNumber()J

    .line 160169
    .line 160170
    .line 160171
    move-result-wide v0

    .line 160172
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setCommentNumber(J)V

    .line 160173
    .line 160174
    .line 160175
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160176
    .line 160177
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getTemplateType()I

    .line 160178
    .line 160179
    .line 160180
    move-result p2

    .line 160181
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setTemplateType(I)V

    .line 160182
    .line 160183
    .line 160184
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160185
    .line 160186
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isSelfDelivery:Z

    .line 160187
    .line 160188
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setIsSelfDelivery(Z)V

    .line 160189
    .line 160190
    .line 160191
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160192
    .line 160193
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPoiSellStatus()I

    .line 160194
    .line 160195
    .line 160196
    move-result p2

    .line 160197
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setPoiSellStatus(I)V

    .line 160198
    .line 160199
    .line 160200
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160201
    .line 160202
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getSelfDeliveryTip()Ljava/lang/String;

    .line 160203
    .line 160204
    .line 160205
    move-result-object p2

    .line 160206
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setSelfDeliveryTip(Ljava/lang/String;)V

    .line 160207
    .line 160208
    .line 160209
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160210
    .line 160211
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getActivityInfoList()Ljava/util/List;

    .line 160212
    .line 160213
    .line 160214
    move-result-object p2

    .line 160215
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setActivityInfoList(Ljava/util/List;)V

    .line 160216
    .line 160217
    .line 160218
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160219
    .line 160220
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 160221
    .line 160222
    iput-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 160223
    .line 160224
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->topPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 160225
    .line 160226
    iput-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->topPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 160227
    .line 160228
    iget v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mBuzType:I

    .line 160229
    .line 160230
    iput v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mBuzType:I

    .line 160231
    .line 160232
    iget v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPurchasedType:I

    .line 160233
    .line 160234
    iput v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPurchasedType:I

    .line 160235
    .line 160236
    const/4 v0, 0x0

    .line 160237
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addition:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    .line 160238
    .line 160239
    if-eqz v1, :cond_1

    .line 160240
    .line 160241
    iget-object v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;->shopCartMscExp:Ljava/lang/String;

    .line 160242
    .line 160243
    :cond_1
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addition:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    .line 160244
    .line 160245
    iput-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addition:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    .line 160246
    .line 160247
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160248
    .line 160249
    .line 160250
    move-result p2

    .line 160251
    if-nez p2, :cond_2

    .line 160252
    .line 160253
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addition:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    .line 160254
    .line 160255
    if-eqz p2, :cond_2

    .line 160256
    .line 160257
    iput-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;->shopCartMscExp:Ljava/lang/String;

    .line 160258
    .line 160259
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160260
    .line 160261
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->friendAssistance:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;

    .line 160262
    .line 160263
    iput-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->friendAssistance:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;

    .line 160264
    .line 160265
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mscAdditionalInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;

    .line 160266
    .line 160267
    iput-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mscAdditionalInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;

    .line 160268
    .line 160269
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 160270
    .line 160271
    iput-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 160272
    .line 160273
    iget p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->subscribe:I

    .line 160274
    .line 160275
    iput p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->subscribe:I

    .line 160276
    .line 160277
    :cond_3
    if-nez p1, :cond_4

    .line 160278
    .line 160279
    new-instance p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160280
    .line 160281
    invoke-direct {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 160282
    .line 160283
    .line 160284
    :cond_4
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160285
    .line 160286
    return-void
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPurchasedType:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final M()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa5bd82

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBuzType()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    const/16 v2, 0x9

    .line 100032
    .line 100033
    if-ne v1, v2, :cond_1

    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    return v0

    .line 100037
    :catch_0
    move-exception v1

    .line 100038
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100039
    .line 100040
    :cond_1
    return v0
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mBuzType:I

    const/16 v1, 0x8f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->h:Z

    .line 100009
    .line 100010
    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    iget v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->a:I

    .line 100010
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    iget-wide v4, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Q()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cb6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final R()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x83ec43

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->b()Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->policy:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->policy:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    const/4 v0, 0x1

    .line 100048
    :cond_1
    return v0
.end method

.method public final S()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb80b39

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    return v3

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    return v0

    :cond_3
    if-eq v1, v3, :cond_4

    return v0

    :cond_4
    return v3
.end method

.method public final T()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1acfe

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getState()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final V()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x26e342

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    iget-boolean v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isSelfDelivery:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final W()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->a:I

    .line 100010
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed12b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->i:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x351878

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getActivityInfoList()Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-ge v0, v2, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    iget v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->type:I

    .line 100044
    .line 100045
    const/4 v4, 0x3

    .line 100046
    if-ne v3, v4, :cond_1

    .line 100047
    .line 100048
    return-object v2

    .line 100049
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100050
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70191f

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->f:Lcom/sankuai/waimai/store/shopping/cart/cache/a;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    const-string v1, "cart_im_scheme"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/cache/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    const-string v0, ""

    .line 100047
    .line 100048
    :goto_0
    return-object v0
.end method

.method public final d0(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x83b92a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->expandDelivery:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final e0(J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xad9709

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setId(J)V

    .line 120040
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->d:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;->priceExpInfo:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final f0(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe313

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setSMPoiIdStr(Ljava/lang/String;)V

    .line 120035
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->f:Lcom/sankuai/waimai/store/platform/shop/model/PriceExperimentAB;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/PriceExperimentAB;->priceOpt:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final g0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x263ba3

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->g:Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h0(Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
            ")V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xe02b1e

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
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_7

    .line 160029
    .line 160030
    if-nez p2, :cond_1

    .line 160031
    .line 160032
    goto :goto_2

    .line 160033
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-eqz v0, :cond_7

    .line 160042
    .line 160043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;

    .line 160048
    .line 160049
    if-nez v0, :cond_3

    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;->poiCouponItems:Ljava/util/List;

    .line 160053
    .line 160054
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v1

    .line 160058
    if-eqz v1, :cond_4

    .line 160059
    .line 160060
    goto :goto_0

    .line 160061
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;->poiCouponItems:Ljava/util/List;

    .line 160062
    .line 160063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v0

    .line 160067
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160068
    .line 160069
    .line 160070
    move-result v1

    .line 160071
    if-eqz v1, :cond_2

    .line 160072
    .line 160073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v1

    .line 160077
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 160078
    .line 160079
    if-nez v1, :cond_6

    .line 160080
    .line 160081
    goto :goto_1

    .line 160082
    :cond_6
    iget-wide v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 160083
    .line 160084
    iget-wide v4, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 160085
    .line 160086
    cmp-long v6, v2, v4

    .line 160087
    .line 160088
    if-nez v6, :cond_5

    .line 160089
    .line 160090
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->copyValueFrom(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8fac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getEstimatePackFeeCartTip()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d0b76

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPoiCoupon()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_5

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;->getPoiCouponCategoryList()Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->h0(Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;->getPoiCouponItemsFromSubCouponCategoryList()Ljava/util/ArrayList;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-nez v2, :cond_4

    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_4

    .line 120058
    .line 120059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120064
    .line 120065
    if-nez v2, :cond_3

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
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
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;->couponTabInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponTabInfo;

    .line 120080
    .line 120081
    if-eqz v0, :cond_5

    .line 120082
    .line 120083
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponTabInfo;->couponCategoryLists:Ljava/util/List;

    .line 120084
    .line 120085
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->h0(Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->couponPoiCardInfo:Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;

    .line 120091
    .line 120092
    if-eqz v0, :cond_c

    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;->commonCouponAreaList:Ljava/util/List;

    .line 120095
    .line 120096
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-eqz v1, :cond_6

    .line 120101
    .line 120102
    goto :goto_3

    .line 120103
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-eqz v1, :cond_c

    .line 120112
    .line 120113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo$CommonCouponAreaList;

    .line 120118
    .line 120119
    if-nez v1, :cond_8

    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_8
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo$CommonCouponAreaList;->poiCouponItems:Ljava/util/List;

    .line 120123
    .line 120124
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v2

    .line 120128
    if-eqz v2, :cond_9

    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_9
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo$CommonCouponAreaList;->poiCouponItems:Ljava/util/List;

    .line 120132
    .line 120133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120138
    .line 120139
    .line 120140
    move-result v2

    .line 120141
    if-eqz v2, :cond_7

    .line 120142
    .line 120143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120148
    .line 120149
    if-nez v2, :cond_b

    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_b
    iget-wide v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 120153
    .line 120154
    iget-wide v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 120155
    .line 120156
    cmp-long v7, v3, v5

    .line 120157
    .line 120158
    if-nez v7, :cond_a

    .line 120159
    .line 120160
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->copyValueFrom(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120161
    .line 120162
    .line 120163
    :cond_c
    :goto_3
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->expandDelivery:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcef09e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getHighlightPromptText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->a:I

    .line 100009
    .line 100010
    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b5948

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    .line 100034
    .line 100035
    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc4f3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getTemplateType()I

    move-result v0

    return v0
.end method

.method public final s()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b9cb9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getMinPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65e5c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "-1"

    :goto_0
    return-object v0
.end method

.method public final v()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb879e

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    .line 100034
    .line 100035
    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca8639

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbf26d

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    new-instance v1, Lorg/json/JSONObject;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100039
    .line 100040
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100043
    .line 100044
    .line 100045
    move-object v0, v1

    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    move-exception v1

    .line 100048
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100049
    .line 100050
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ab055

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPromptText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c60a

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
    check-cast v0, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->h:Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->h:Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->h:Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;

    .line 100033
    .line 100034
    return-object v0
.end method
