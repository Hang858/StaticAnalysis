.class public final Lcom/sankuai/waimai/store/skuchoose/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/skuchoose/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/skuchoose/p;
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
    sget-object v4, Lcom/sankuai/waimai/store/skuchoose/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x37e8a6

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
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/store/skuchoose/p;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    const/4 v1, 0x3

    .line 160029
    new-array v1, v1, [Ljava/lang/Object;

    .line 160030
    .line 160031
    aput-object p0, v1, v2

    .line 160032
    .line 160033
    aput-object p1, v1, v3

    .line 160034
    .line 160035
    new-instance v3, Ljava/lang/Byte;

    .line 160036
    .line 160037
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160038
    .line 160039
    .line 160040
    aput-object v3, v1, v0

    .line 160041
    .line 160042
    sget-object v0, Lcom/sankuai/waimai/store/skuchoose/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160043
    .line 160044
    const v2, 0x874a88

    .line 160045
    .line 160046
    .line 160047
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v3

    .line 160051
    if-eqz v3, :cond_1

    .line 160052
    .line 160053
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p0

    .line 160057
    check-cast p0, Lcom/sankuai/waimai/store/skuchoose/p;

    .line 160058
    .line 160059
    goto :goto_1

    .line 160060
    :cond_1
    if-eqz p1, :cond_2

    .line 160061
    .line 160062
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/v0;->d(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result p1

    .line 160066
    if-eqz p1, :cond_2

    .line 160067
    .line 160068
    new-instance p1, Lcom/sankuai/waimai/store/skuchoose/i;

    .line 160069
    .line 160070
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/skuchoose/i;-><init>(Landroid/content/Context;)V

    .line 160071
    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 160075
    .line 160076
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/skuchoose/k;-><init>(Landroid/content/Context;)V

    .line 160077
    .line 160078
    .line 160079
    :goto_0
    move-object p0, p1

    .line 160080
    :goto_1
    return-object p0
.end method
