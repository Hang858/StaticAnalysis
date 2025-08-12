.class public final Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x792cd5d19e68220dL    # -8.649033854561158E-276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xfcfefe

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    if-eqz p2, :cond_4

    .line 160033
    .line 160034
    if-eq p2, v2, :cond_3

    .line 160035
    .line 160036
    const/4 v0, 0x3

    .line 160037
    if-eq p2, v0, :cond_2

    .line 160038
    .line 160039
    const/4 v0, 0x4

    .line 160040
    if-eq p2, v0, :cond_1

    .line 160041
    .line 160042
    const/4 p1, 0x0

    .line 160043
    return-object p1

    .line 160044
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/k;

    .line 160045
    .line 160046
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/k;-><init>(Landroid/content/Context;)V

    .line 160047
    .line 160048
    .line 160049
    return-object p2

    .line 160050
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/g;

    .line 160051
    .line 160052
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/g;-><init>(Landroid/content/Context;)V

    .line 160053
    .line 160054
    .line 160055
    return-object p2

    .line 160056
    :cond_3
    new-instance p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/h;

    .line 160057
    .line 160058
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/h;-><init>(Landroid/content/Context;)V

    .line 160059
    .line 160060
    .line 160061
    return-object p2

    .line 160062
    :cond_4
    new-instance p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/f;

    .line 160063
    .line 160064
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/f;-><init>(Landroid/content/Context;)V

    .line 160065
    .line 160066
    .line 160067
    return-object p2
.end method
