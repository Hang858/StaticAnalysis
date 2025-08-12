.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3424152ecab53144L    # -2.738116380037975E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x40a481

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
    if-eqz p0, :cond_1

    iget p0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    const/16 v1, 0x261

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static b(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdf34be

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
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120032
    .line 120033
    const/16 v3, 0xc8

    .line 120034
    .line 120035
    if-ne v1, v3, :cond_1

    .line 120036
    .line 120037
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120038
    .line 120039
    if-eqz p0, :cond_1

    .line 120040
    .line 120041
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getYawRejectCode()I

    .line 120044
    .line 120045
    .line 120046
    move-result p0

    .line 120047
    if-lez p0, :cond_1

    .line 120048
    .line 120049
    return v0

    .line 120050
    :cond_1
    return v2
.end method
