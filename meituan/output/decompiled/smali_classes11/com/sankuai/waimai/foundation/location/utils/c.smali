.class public final Lcom/sankuai/waimai/foundation/location/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/foundation/location/utils/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61412885bd4bb6d3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/location/utils/c$a;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/foundation/location/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbd4b68

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    const-string v0, "location_mode"

    .line 120032
    .line 120033
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p0

    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    sget-object p0, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    sget-object p0, Lcom/sankuai/waimai/foundation/location/utils/c$a;->b:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 120043
    .line 120044
    :goto_0
    return-object p0

    .line 120045
    :cond_2
    sget-object p0, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    return-object p0

    .line 120048
    :catch_0
    sget-object p0, Lcom/sankuai/waimai/foundation/location/utils/c$a;->c:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 120049
    .line 120050
    return-object p0
.end method
