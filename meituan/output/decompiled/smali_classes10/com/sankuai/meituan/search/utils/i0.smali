.class public final Lcom/sankuai/meituan/search/utils/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/a;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/search/utils/i0;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 9
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iget-wide v2, p0, Lcom/sankuai/meituan/search/utils/i0;->a:J

    .line 120005
    .line 120006
    sub-long/2addr v0, v2

    .line 120007
    sput-wide v0, Lcom/sankuai/meituan/search/utils/j0;->f:J

    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    if-eqz p1, :cond_1

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->toString()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    sput-object v2, Lcom/sankuai/meituan/search/utils/j0;->c:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    if-nez v2, :cond_0

    .line 120027
    .line 120028
    sput-object v1, Lcom/sankuai/meituan/search/utils/j0;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    :cond_0
    sput-boolean v0, Lcom/sankuai/meituan/search/utils/j0;->g:Z

    .line 120031
    .line 120032
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/search/utils/j0;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    const/4 v2, 0x2

    .line 120035
    new-array v3, v2, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const/4 v4, 0x0

    .line 120038
    aput-object p1, v3, v4

    .line 120039
    .line 120040
    aput-object v1, v3, v0

    .line 120041
    .line 120042
    sget-object v5, Lcom/sankuai/meituan/search/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const/4 v6, 0x0

    .line 120045
    const v7, 0xb454ff

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v8

    .line 120052
    if-eqz v8, :cond_2

    .line 120053
    .line 120054
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Ljava/lang/String;

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    if-nez p1, :cond_3

    .line 120062
    .line 120063
    const-string p1, ""

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getStatusCode()I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    int-to-double v5, p1

    .line 120071
    new-array p1, v2, [Ljava/lang/Object;

    .line 120072
    .line 120073
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    aput-object v2, p1, v4

    .line 120078
    .line 120079
    aput-object v1, p1, v0

    .line 120080
    .line 120081
    const-string v0, "\u3010WMAddress--- statusCode=%s, address=%s\u3011"

    .line 120082
    .line 120083
    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/utils/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    :goto_0
    const-string v0, "SearchWmLocation-->"

    .line 120088
    .line 120089
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const/4 v0, 0x3

    .line 120094
    const-string v1, "SearchWmLocation"

    .line 120095
    .line 120096
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-static {p1, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
