.class public final Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;
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
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x60e72af253e134a4L


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

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
    const/4 v2, 0x1

    .line 160020
    aput-object v1, v0, v2

    .line 160021
    .line 160022
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v2, 0xe6d2f5

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v3

    .line 160031
    if-eqz v3, :cond_0

    .line 160032
    .line 160033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 160038
    .line 160039
    .line 160040
    move-result-wide v0

    .line 160041
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 160042
    .line 160043
    .line 160044
    .line 160045
    .line 160046
    cmpl-double v4, v0, v2

    .line 160047
    .line 160048
    if-gtz v4, :cond_1

    .line 160049
    .line 160050
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 160051
    .line 160052
    .line 160053
    move-result-wide v0

    .line 160054
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 160055
    .line 160056
    .line 160057
    .line 160058
    .line 160059
    cmpl-double v4, v0, v2

    .line 160060
    .line 160061
    if-gtz v4, :cond_1

    .line 160062
    .line 160063
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->a:D

    .line 160064
    .line 160065
    iput-wide p3, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->b:D

    .line 160066
    .line 160067
    return-void

    .line 160068
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160069
    .line 160070
    const-string p2, "Can\'t have lat/lon values out of (-90,90)/(-180/180)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->a:D

    .line 100010
    .line 100011
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    const-string v1, ","

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 100024
    .line 100025
    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8620fa

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
    const-class v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;

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
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;

    .line 120044
    .line 120045
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->a:D

    .line 120046
    .line 120047
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v3

    .line 120051
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->a:D

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
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->b:D

    .line 120063
    .line 120064
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v3

    .line 120068
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->b:D

    .line 120069
    .line 120070
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c31c3

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
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->a:D

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
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->b:D

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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d30c2

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
    const-string v0, "("

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->a:D

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/f$a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
