.class public final Lcom/sankuai/waimai/platform/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29ef3fbb2d0f83f7L    # -3.8418510382705975E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xeb5a1

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    if-eqz p1, :cond_1

    .line 160029
    .line 160030
    instance-of v0, p1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 160031
    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    check-cast p1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->c()Ljava/lang/Throwable;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    :cond_1
    if-eqz p0, :cond_2

    .line 160041
    .line 160042
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/q;->c(Landroid/content/Context;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-eqz v0, :cond_3

    .line 160047
    .line 160048
    :cond_2
    if-eqz p1, :cond_4

    .line 160049
    .line 160050
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v0

    .line 160054
    if-eqz v0, :cond_4

    .line 160055
    .line 160056
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    const-string v0, "cip tunnel timeout."

    .line 160061
    .line 160062
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result p1

    .line 160066
    if-eqz p1, :cond_4

    .line 160067
    .line 160068
    :cond_3
    const p1, 0x7f1034c2

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p0

    .line 160075
    return-object p0

    .line 160076
    :cond_4
    const-string p0, ""

    .line 160077
    .line 160078
    return-object p0
.end method
