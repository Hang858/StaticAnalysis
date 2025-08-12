.class public final Lcom/sankuai/waimai/store/util/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70e5369df470c9f2L    # -6.581757068857298E-236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JI)Z
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/store/util/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const/4 v5, 0x0

    .line 160022
    const v6, 0x330d95

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v7

    .line 160029
    if-eqz v7, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p0

    .line 160035
    check-cast p0, Ljava/lang/Boolean;

    .line 160036
    .line 160037
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160038
    .line 160039
    .line 160040
    move-result p0

    .line 160041
    return p0

    .line 160042
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 160043
    .line 160044
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 160045
    .line 160046
    .line 160047
    new-instance p0, Ljava/util/Date;

    .line 160048
    .line 160049
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    new-array p1, v0, [Ljava/lang/Object;

    .line 160053
    .line 160054
    aput-object v1, p1, v3

    .line 160055
    .line 160056
    aput-object p0, p1, v4

    .line 160057
    .line 160058
    sget-object v0, Lcom/sankuai/waimai/store/util/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160059
    .line 160060
    const v2, 0x7b46f6

    .line 160061
    .line 160062
    .line 160063
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160064
    .line 160065
    .line 160066
    move-result v6

    .line 160067
    if-eqz v6, :cond_1

    .line 160068
    .line 160069
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p0

    .line 160073
    check-cast p0, Ljava/lang/Integer;

    .line 160074
    .line 160075
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160076
    .line 160077
    .line 160078
    move-result p0

    .line 160079
    goto :goto_2

    .line 160080
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p1

    .line 160084
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 160085
    .line 160086
    .line 160087
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v0

    .line 160091
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 160092
    .line 160093
    .line 160094
    const/4 p0, 0x6

    .line 160095
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    .line 160096
    .line 160097
    .line 160098
    move-result v1

    .line 160099
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 160100
    .line 160101
    .line 160102
    move-result p0

    .line 160103
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 160104
    .line 160105
    .line 160106
    move-result p1

    .line 160107
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 160108
    .line 160109
    .line 160110
    move-result v0

    .line 160111
    if-eq p1, v0, :cond_6

    .line 160112
    .line 160113
    const/4 v2, 0x0

    .line 160114
    :goto_0
    if-ge p1, v0, :cond_5

    .line 160115
    .line 160116
    rem-int/lit8 v5, p1, 0x4

    .line 160117
    .line 160118
    if-nez v5, :cond_2

    .line 160119
    .line 160120
    rem-int/lit8 v5, p1, 0x64

    if-nez v5, :cond_3

    :cond_2
    rem-int/lit16 v5, p1, 0x190

    if-nez v5, :cond_4

    :cond_3
    add-int/lit16 v2, v2, 0x16e

    goto :goto_1

    :cond_4
    add-int/lit16 v2, v2, 0x16d

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr p0, v1

    add-int/2addr p0, v2

    goto :goto_2

    :cond_6
    sub-int/2addr p0, v1

    :goto_2
    if-gt p0, p2, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3
.end method

.method public static b(J)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/util/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x6923c7

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    const-wide/32 p0, 0xdbba0

    cmp-long v4, v1, p0

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(J)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/util/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfe31cd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x3c

    mul-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0
.end method
