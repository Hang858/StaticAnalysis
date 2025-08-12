.class public final Lcom/sankuai/waimai/foundation/location/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x483a8a684db07c22L    # 9.031316577964119E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/foundation/location/model/b;

    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/model/b;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 9

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x3

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Double;

    .line 160007
    .line 160008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    new-instance v1, Ljava/lang/Double;

    .line 160015
    .line 160016
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v3, 0x1

    .line 160020
    aput-object v1, v0, v3

    .line 160021
    .line 160022
    new-instance v1, Ljava/lang/Byte;

    .line 160023
    .line 160024
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 160025
    .line 160026
    .line 160027
    const/4 v4, 0x2

    .line 160028
    aput-object v1, v0, v4

    .line 160029
    .line 160030
    sget-object v1, Lcom/sankuai/waimai/foundation/location/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160031
    .line 160032
    const v5, 0x38f764

    .line 160033
    .line 160034
    .line 160035
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v6

    .line 160039
    if-eqz v6, :cond_0

    .line 160040
    .line 160041
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    goto :goto_2

    .line 160045
    :cond_0
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 160046
    .line 160047
    .line 160048
    .line 160049
    .line 160050
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 160051
    .line 160052
    .line 160053
    .line 160054
    .line 160055
    cmpg-double v7, v0, p3

    .line 160056
    .line 160057
    if-gtz v7, :cond_1

    .line 160058
    .line 160059
    cmpg-double v0, p3, v5

    .line 160060
    .line 160061
    if-gez v0, :cond_1

    .line 160062
    .line 160063
    iput-wide p3, p0, Lcom/sankuai/waimai/foundation/location/model/a;->b:D

    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :cond_1
    sub-double v0, p3, v5

    .line 160067
    .line 160068
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 160069
    .line 160070
    .line 160071
    .line 160072
    .line 160073
    rem-double/2addr v0, v7

    .line 160074
    add-double/2addr v0, v7

    .line 160075
    rem-double/2addr v0, v7

    .line 160076
    sub-double/2addr v0, v5

    .line 160077
    iput-wide v0, p0, Lcom/sankuai/waimai/foundation/location/model/a;->b:D

    .line 160078
    .line 160079
    :goto_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 160080
    .line 160081
    .line 160082
    .line 160083
    .line 160084
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 160085
    .line 160086
    .line 160087
    .line 160088
    .line 160089
    cmpg-double v7, p1, v5

    .line 160090
    .line 160091
    if-ltz v7, :cond_2

    .line 160092
    .line 160093
    cmpl-double v7, p1, v0

    .line 160094
    .line 160095
    if-gtz v7, :cond_2

    .line 160096
    .line 160097
    goto :goto_1

    .line 160098
    :cond_2
    :try_start_0
    new-instance v7, Ljava/lang/Exception;

    .line 160099
    .line 160100
    const-string v8, "\u975e\u6cd5\u5750\u6807\u503c"

    .line 160101
    .line 160102
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160103
    .line 160104
    .line 160105
    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160106
    :catch_0
    move-exception v7

    .line 160107
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/location/utils/b;->c(Ljava/lang/Throwable;)V

    .line 160108
    .line 160109
    .line 160110
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 160111
    .line 160112
    .line 160113
    move-result-wide v0

    .line 160114
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 160115
    .line 160116
    .line 160117
    move-result-wide v0

    .line 160118
    iput-wide v0, p0, Lcom/sankuai/waimai/foundation/location/model/a;->a:D

    .line 160119
    .line 160120
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 160121
    .line 160122
    new-instance v1, Ljava/lang/Double;

    .line 160123
    .line 160124
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 160125
    .line 160126
    .line 160127
    aput-object v1, v0, v2

    .line 160128
    .line 160129
    new-instance p1, Ljava/lang/Double;

    .line 160130
    .line 160131
    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 160132
    .line 160133
    .line 160134
    aput-object p1, v0, v3

    .line 160135
    .line 160136
    sget-object p1, Lcom/sankuai/waimai/foundation/location/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160137
    .line 160138
    const p2, 0x5922ea

    .line 160139
    .line 160140
    .line 160141
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160142
    .line 160143
    .line 160144
    move-result p3

    .line 160145
    if-eqz p3, :cond_3

    .line 160146
    .line 160147
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160148
    .line 160149
    .line 160150
    :cond_3
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff06d9

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
    check-cast v0, Lcom/sankuai/waimai/foundation/location/model/a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/foundation/location/model/a;

    .line 100022
    .line 100023
    iget-wide v1, p0, Lcom/sankuai/waimai/foundation/location/model/a;->a:D

    .line 100024
    .line 100025
    iget-wide v3, p0, Lcom/sankuai/waimai/foundation/location/model/a;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/foundation/location/model/a;-><init>(DD)V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/foundation/location/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8e3245

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v1, p1, Lcom/sankuai/waimai/foundation/location/model/a;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/foundation/location/model/a;

    .line 120037
    .line 120038
    iget-wide v3, p0, Lcom/sankuai/waimai/foundation/location/model/a;->a:D

    .line 120039
    .line 120040
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/sankuai/waimai/foundation/location/model/a;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/sankuai/waimai/foundation/location/model/a;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/sankuai/waimai/foundation/location/model/a;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaaa2ee

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/foundation/location/model/a;->a:D

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    .line 100031
    const/16 v2, 0x20

    .line 100032
    .line 100033
    ushr-long v3, v0, v2

    .line 100034
    .line 100035
    xor-long/2addr v0, v3

    .line 100036
    long-to-int v1, v0

    .line 100037
    const/16 v0, 0x1f

    .line 100038
    .line 100039
    add-int/2addr v1, v0

    .line 100040
    iget-wide v3, p0, Lcom/sankuai/waimai/foundation/location/model/a;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0f7f

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
    const-string v0, "lat/lng: ("

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/sankuai/waimai/foundation/location/model/a;->a:D

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sankuai/waimai/foundation/location/model/a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
