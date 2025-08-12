.class public final Lcom/sankuai/waimai/foundation/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3cdb783fca58c0feL    # -2.889379568918401E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/sankuai/waimai/foundation/location/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x308d7a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    move-result-object v0

    sget v1, Lcom/sankuai/waimai/foundation/location/a;->a:I

    add-int/2addr v1, p0

    const/16 p0, 0x64

    const-string v2, "wm_home_location_report"

    invoke-interface {v0, v1, p0, v2}, Lcom/sankuai/waimai/foundation/location/b;->b(IILjava/lang/String;)V

    return-void
.end method

.method public static b(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/foundation/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xbd7f7f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/f;->a()Lcom/sankuai/waimai/foundation/location/f;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/f;->c()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    add-int/lit16 p0, p0, 0x1f4

    .line 120038
    .line 120039
    sput p0, Lcom/sankuai/waimai/foundation/location/a;->a:I

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    add-int/lit16 p0, p0, -0x1f4

    .line 120043
    .line 120044
    sput p0, Lcom/sankuai/waimai/foundation/location/a;->a:I

    .line 120045
    .line 120046
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    sget v0, Lcom/sankuai/waimai/foundation/location/a;->a:I

    const/16 v1, 0x64

    const-string v2, "wm_home_location_report"

    invoke-interface {p0, v0, v1, v2}, Lcom/sankuai/waimai/foundation/location/b;->b(IILjava/lang/String;)V

    return-void
.end method
