.class public final Lcom/sankuai/waimai/store/util/SGLocationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x616754d2d8b93a60L    # 1.6400890242838768E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Double;

    .line 160004
    .line 160005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Double;

    .line 160012
    .line 160013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/util/SGLocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const/4 v2, 0x0

    .line 160022
    const v3, 0x926051

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v4

    .line 160029
    if-eqz v4, :cond_0

    .line 160030
    .line 160031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p0

    .line 160035
    check-cast p0, Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;

    .line 160036
    .line 160037
    return-object p0

    .line 160038
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/waimai/foundation/utils/LocationUtils;->a(DD)Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p0

    .line 160042
    if-eqz p0, :cond_5

    .line 160043
    .line 160044
    new-instance p1, Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;

    .line 160045
    .line 160046
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    iget-wide p2, p0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->ji:J

    .line 160050
    .line 160051
    const-wide/16 v0, 0x0

    .line 160052
    .line 160053
    const-string v2, ""

    .line 160054
    .line 160055
    cmp-long v3, p2, v0

    .line 160056
    .line 160057
    if-nez v3, :cond_1

    .line 160058
    .line 160059
    move-object p2, v2

    .line 160060
    goto :goto_0

    .line 160061
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160062
    .line 160063
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160064
    .line 160065
    .line 160066
    iget-wide v3, p0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->ji:J

    .line 160067
    .line 160068
    invoke-static {p2, v3, v4, v2}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p2

    .line 160072
    :goto_0
    iput-object p2, p1, Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;->ji:Ljava/lang/String;

    .line 160073
    .line 160074
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->jf:Ljava/lang/String;

    .line 160075
    .line 160076
    const-string p3, "0"

    .line 160077
    .line 160078
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160079
    .line 160080
    .line 160081
    move-result p2

    .line 160082
    if-eqz p2, :cond_2

    .line 160083
    .line 160084
    move-object p2, v2

    .line 160085
    goto :goto_1

    .line 160086
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->jf:Ljava/lang/String;

    .line 160087
    .line 160088
    :goto_1
    iput-object p2, p1, Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;->jf:Ljava/lang/String;

    .line 160089
    .line 160090
    iget-wide v3, p0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wi:J

    .line 160091
    .line 160092
    cmp-long p2, v3, v0

    .line 160093
    .line 160094
    if-nez p2, :cond_3

    .line 160095
    .line 160096
    move-object p2, v2

    .line 160097
    goto :goto_2

    .line 160098
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160099
    .line 160100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160101
    .line 160102
    .line 160103
    iget-wide v0, p0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wi:J

    .line 160104
    .line 160105
    invoke-static {p2, v0, v1, v2}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p2

    .line 160109
    :goto_2
    iput-object p2, p1, Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;->wi:Ljava/lang/String;

    .line 160110
    .line 160111
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wf:Ljava/lang/String;

    .line 160112
    .line 160113
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160114
    .line 160115
    .line 160116
    move-result p2

    .line 160117
    if-eqz p2, :cond_4

    .line 160118
    .line 160119
    goto :goto_3

    .line 160120
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wf:Ljava/lang/String;

    :goto_3
    iput-object v2, p1, Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;->wf:Ljava/lang/String;

    return-object p1

    :cond_5
    return-object v2
.end method

.method public static b(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/util/SGLocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x76b4f6

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
    if-eqz p0, :cond_1

    .line 160033
    .line 160034
    if-eqz p1, :cond_1

    .line 160035
    .line 160036
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160037
    .line 160038
    .line 160039
    move-result-wide v3

    .line 160040
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160041
    .line 160042
    .line 160043
    move-result-wide v5

    .line 160044
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    if-nez v0, :cond_1

    .line 160049
    .line 160050
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;)Z
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
    sget-object v4, Lcom/sankuai/waimai/store/util/SGLocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x809231

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
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v1

    .line 160036
    new-array v0, v0, [Ljava/lang/Object;

    .line 160037
    .line 160038
    aput-object p1, v0, v2

    .line 160039
    .line 160040
    aput-object v1, v0, v3

    .line 160041
    .line 160042
    sget-object v4, Lcom/sankuai/waimai/store/util/SGLocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160043
    .line 160044
    const v6, 0xa0ecab

    .line 160045
    .line 160046
    .line 160047
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v7

    .line 160051
    if-eqz v7, :cond_1

    .line 160052
    .line 160053
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    check-cast p1, Ljava/lang/Boolean;

    .line 160058
    .line 160059
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160060
    .line 160061
    .line 160062
    move-result p1

    .line 160063
    goto :goto_0

    .line 160064
    :cond_1
    if-eqz p1, :cond_2

    .line 160065
    .line 160066
    if-eqz v1, :cond_2

    .line 160067
    .line 160068
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160069
    .line 160070
    .line 160071
    move-result p1

    .line 160072
    goto :goto_0

    .line 160073
    :cond_2
    const/4 p1, 0x0

    .line 160074
    :goto_0
    if-eqz p1, :cond_3

    .line 160075
    .line 160076
    return v2

    .line 160077
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->c()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/SGLocationUtils;->b(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v3
.end method
