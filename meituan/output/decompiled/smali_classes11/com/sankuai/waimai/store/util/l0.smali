.class public final Lcom/sankuai/waimai/store/util/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1398e3dddf2dca15L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "Poi_Info_PoiInfo"

    sput-object v0, Lcom/sankuai/waimai/store/util/l0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/util/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xd2003b

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const/4 v1, 0x3

    .line 160026
    new-array v4, v1, [Ljava/lang/Object;

    .line 160027
    .line 160028
    aput-object p0, v4, v2

    .line 160029
    .line 160030
    aput-object p1, v4, v3

    .line 160031
    .line 160032
    new-instance v6, Ljava/lang/Integer;

    .line 160033
    .line 160034
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160035
    .line 160036
    .line 160037
    aput-object v6, v4, v0

    .line 160038
    .line 160039
    sget-object v0, Lcom/sankuai/waimai/store/util/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160040
    .line 160041
    const v6, 0x646589

    .line 160042
    .line 160043
    .line 160044
    invoke-static {v4, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v7

    .line 160048
    if-eqz v7, :cond_1

    .line 160049
    .line 160050
    invoke-static {v4, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v0

    .line 160058
    if-nez v0, :cond_3

    .line 160059
    .line 160060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v0

    .line 160064
    if-eqz v0, :cond_2

    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    .line 160068
    .line 160069
    aput-object p0, v0, v2

    .line 160070
    .line 160071
    invoke-static {p1, v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 160072
    .line 160073
    .line 160074
    new-array v0, v2, [Ljava/lang/Object;

    .line 160075
    .line 160076
    invoke-static {p0, p1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160077
    .line 160078
    .line 160079
    :cond_3
    :goto_0
    return-void
.end method
