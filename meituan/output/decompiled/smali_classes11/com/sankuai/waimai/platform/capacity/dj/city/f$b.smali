.class public final Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/capacity/dj/city/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x34880329000e53e5L


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Double;

    .line 240007
    .line 240008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x0

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Double;

    .line 240015
    .line 240016
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x1

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    new-instance v1, Ljava/lang/Double;

    .line 240023
    .line 240024
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v2, 0x2

    .line 240028
    aput-object v1, v0, v2

    .line 240029
    .line 240030
    new-instance v1, Ljava/lang/Double;

    .line 240031
    .line 240032
    invoke-direct {v1, p7, p8}, Ljava/lang/Double;-><init>(D)V

    .line 240033
    .line 240034
    .line 240035
    const/4 v2, 0x3

    .line 240036
    aput-object v1, v0, v2

    .line 240037
    .line 240038
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240039
    .line 240040
    const v2, 0x6d87ca

    .line 240041
    .line 240042
    .line 240043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240044
    .line 240045
    .line 240046
    move-result v3

    .line 240047
    if-eqz v3, :cond_0

    .line 240048
    .line 240049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240050
    .line 240051
    .line 240052
    return-void

    .line 240053
    :cond_0
    invoke-static {p3, p4, p7, p8}, Ljava/lang/Math;->min(DD)D

    .line 240054
    .line 240055
    .line 240056
    move-result-wide v0

    .line 240057
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->a:D

    .line 240058
    .line 240059
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(DD)D

    .line 240060
    .line 240061
    .line 240062
    move-result-wide v0

    .line 240063
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->d:D

    .line 240064
    .line 240065
    invoke-static {p3, p4, p7, p8}, Ljava/lang/Math;->max(DD)D

    .line 240066
    .line 240067
    .line 240068
    move-result-wide p3

    .line 240069
    iput-wide p3, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->b:D

    .line 240070
    .line 240071
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(DD)D

    .line 240072
    .line 240073
    .line 240074
    move-result-wide p1

    .line 240075
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->c:D

    .line 240076
    .line 240077
    return-void
.end method


# virtual methods
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
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x24dab0

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
    if-nez p1, :cond_2

    .line 120032
    .line 120033
    return v2

    .line 120034
    :cond_2
    const-class v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    if-eq v1, v3, :cond_3

    .line 120041
    .line 120042
    return v2

    .line 120043
    :cond_3
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;

    .line 120044
    .line 120045
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->d:D

    .line 120046
    .line 120047
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v3

    .line 120051
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->d:D

    .line 120052
    .line 120053
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v5

    .line 120057
    cmp-long v1, v3, v5

    .line 120058
    .line 120059
    if-eqz v1, :cond_4

    .line 120060
    .line 120061
    return v2

    .line 120062
    :cond_4
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->b:D

    .line 120063
    .line 120064
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v3

    .line 120068
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->b:D

    .line 120069
    .line 120070
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v5

    .line 120074
    cmp-long v1, v3, v5

    .line 120075
    .line 120076
    if-eqz v1, :cond_5

    .line 120077
    .line 120078
    return v2

    .line 120079
    :cond_5
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->c:D

    .line 120080
    .line 120081
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v3

    .line 120085
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->c:D

    .line 120086
    .line 120087
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v5

    .line 120091
    cmp-long v1, v3, v5

    .line 120092
    .line 120093
    if-eqz v1, :cond_6

    .line 120094
    .line 120095
    return v2

    .line 120096
    :cond_6
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->a:D

    .line 120097
    .line 120098
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 120099
    .line 120100
    move-result-wide v3

    iget-wide v5, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34b32a

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
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->d:D

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
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->b:D

    .line 100041
    .line 100042
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v3

    .line 100046
    mul-int/lit8 v1, v1, 0x1f

    .line 100047
    .line 100048
    ushr-long v5, v3, v2

    .line 100049
    .line 100050
    xor-long/2addr v3, v5

    .line 100051
    long-to-int v4, v3

    .line 100052
    add-int/2addr v1, v4

    .line 100053
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->c:D

    .line 100054
    .line 100055
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v3

    .line 100059
    mul-int/lit8 v1, v1, 0x1f

    .line 100060
    .line 100061
    ushr-long v5, v3, v2

    .line 100062
    .line 100063
    xor-long/2addr v3, v5

    .line 100064
    long-to-int v4, v3

    .line 100065
    add-int/2addr v1, v4

    .line 100066
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->a:D

    .line 100067
    .line 100068
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100069
    .line 100070
    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8325fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;

    iget-wide v2, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->d:D

    iget-wide v4, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->a:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;-><init>(DD)V

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;

    iget-wide v2, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->c:D

    iget-wide v4, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$b;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;-><init>(DD)V

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
