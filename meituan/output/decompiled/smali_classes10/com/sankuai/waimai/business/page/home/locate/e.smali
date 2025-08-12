.class public final Lcom/sankuai/waimai/business/page/home/locate/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54e674b032abe281L    # 9.823298900058268E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x166b71

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/16 p0, 0x1388

    goto :goto_0

    :cond_1
    const/16 p0, 0x1770

    :goto_0
    sput p0, Lcom/sankuai/waimai/business/page/home/locate/e;->a:I

    return-void
.end method

.method public static b(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xb2c01d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const-string v1, "wm_home_address_alert"

    .line 120028
    .line 120029
    const/16 v2, 0x64

    .line 120030
    .line 120031
    if-eqz p0, :cond_2

    .line 120032
    .line 120033
    const/4 v0, 0x6

    .line 120034
    if-lt p0, v0, :cond_1

    .line 120035
    .line 120036
    add-int/lit8 p0, p0, 0x0

    .line 120037
    .line 120038
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    sget v3, Lcom/sankuai/waimai/business/page/home/locate/e;->a:I

    .line 120043
    .line 120044
    add-int/2addr v3, p0

    .line 120045
    invoke-interface {v0, v3, v2, v1}, Lcom/sankuai/waimai/foundation/location/b;->b(IILjava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120058
    .line 120059
    const/16 v5, 0x17

    .line 120060
    .line 120061
    if-lt v4, v5, :cond_4

    .line 120062
    .line 120063
    if-eqz p0, :cond_3

    .line 120064
    .line 120065
    iget-boolean p0, p0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 120066
    .line 120067
    if-eqz p0, :cond_3

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    const/4 v0, 0x0

    .line 120071
    :cond_4
    :goto_0
    sget p0, Lcom/sankuai/waimai/business/page/home/locate/e;->a:I

    .line 120072
    .line 120073
    const/16 v3, 0x1388

    .line 120074
    .line 120075
    if-ne p0, v3, :cond_5

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_5
    if-eqz v0, :cond_6

    .line 120079
    .line 120080
    const/16 p0, 0x178e

    .line 120081
    .line 120082
    const/16 v3, 0x178e

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_6
    const/16 p0, 0x1770

    .line 120086
    .line 120087
    const/16 v3, 0x1770

    .line 120088
    .line 120089
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120090
    move-result-object p0

    invoke-interface {p0, v3, v2, v1}, Lcom/sankuai/waimai/foundation/location/b;->b(IILjava/lang/String;)V

    return-void
.end method
