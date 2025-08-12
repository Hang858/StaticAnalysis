.class public final synthetic Lcom/sankuai/waimai/store/drug/home/mach/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/home/mach/j;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/mach/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/mach/i;->a:Lcom/sankuai/waimai/store/drug/home/mach/j;

    iput p2, p0, Lcom/sankuai/waimai/store/drug/home/mach/i;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/i;->a:Lcom/sankuai/waimai/store/drug/home/mach/j;

    .line 160001
    .line 160002
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/mach/i;->b:I

    .line 160003
    .line 160004
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160005
    .line 160006
    const/4 v2, 0x4

    .line 160007
    new-array v2, v2, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v3, 0x0

    .line 160010
    aput-object v0, v2, v3

    .line 160011
    .line 160012
    new-instance v4, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v5, 0x1

    .line 160018
    aput-object v4, v2, v5

    .line 160019
    .line 160020
    const/4 v4, 0x2

    .line 160021
    aput-object p1, v2, v4

    .line 160022
    .line 160023
    const/4 v6, 0x3

    .line 160024
    aput-object p2, v2, v6

    .line 160025
    .line 160026
    sget-object v6, Lcom/sankuai/waimai/store/drug/home/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160027
    .line 160028
    const/4 v7, 0x0

    .line 160029
    const v8, 0x99173f

    .line 160030
    .line 160031
    .line 160032
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v9

    .line 160036
    if-eqz v9, :cond_0

    .line 160037
    .line 160038
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_0
    const-string v2, "std_trigger_expose_event"

    .line 160043
    .line 160044
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v2

    .line 160048
    if-eqz v2, :cond_1

    .line 160049
    .line 160050
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/mach/j;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160051
    .line 160052
    if-eqz p1, :cond_3

    .line 160053
    .line 160054
    iget-object p2, p1, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 160055
    .line 160056
    if-eqz p2, :cond_3

    .line 160057
    .line 160058
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 160059
    .line 160060
    new-array v2, v4, [Ljava/lang/Object;

    .line 160061
    .line 160062
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160063
    .line 160064
    .line 160065
    move-result p1

    .line 160066
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    aput-object p1, v2, v3

    .line 160071
    .line 160072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160073
    .line 160074
    .line 160075
    move-result-wide v3

    .line 160076
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p1

    .line 160080
    aput-object p1, v2, v5

    .line 160081
    .line 160082
    const-string p1, "%d_%d"

    .line 160083
    .line 160084
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p1

    .line 160088
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/store/drug/home/mach/j;->n(Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;)V

    .line 160089
    .line 160090
    .line 160091
    goto :goto_0

    .line 160092
    :cond_1
    if-eqz p2, :cond_2

    .line 160093
    .line 160094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v1

    .line 160098
    const-string v2, "position"

    .line 160099
    .line 160100
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160101
    .line 160102
    .line 160103
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/mach/j;->d:Lcom/sankuai/waimai/store/drug/home/mach/d;

    .line 160104
    .line 160105
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/home/mach/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 160106
    .line 160107
    .line 160108
    :cond_3
    :goto_0
    return-void
.end method
