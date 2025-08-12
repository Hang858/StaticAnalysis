.class public abstract Lcom/sankuai/waimai/platform/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/platform/net/util/e;->c:Ljava/lang/String;

    .line 100001
    .line 100002
    sput-object v0, Lcom/sankuai/waimai/platform/net/a;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    sget-object v0, Lcom/sankuai/waimai/platform/net/util/e;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    sput-object v0, Lcom/sankuai/waimai/platform/net/a;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7259b0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/net/a;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/platform/net/a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/net/a;->e()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/platform/net/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf332f0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/net/a;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/net/d;->f()Lcom/sankuai/waimai/platform/net/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/waimai/platform/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdd3088

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/platform/net/a;->d(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    new-instance p1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/platform/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0xc3dfc4

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/util/Map;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    const-string p1, "utm_medium"

    .line 160033
    .line 160034
    const-string v0, "android"

    .line 160035
    .line 160036
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->g()Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    const-string v1, "utm_source"

    .line 160049
    .line 160050
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->r()I

    .line 160058
    .line 160059
    .line 160060
    move-result v0

    .line 160061
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v0

    .line 160065
    const-string v1, "utm_term"

    .line 160066
    .line 160067
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    if-eqz p2, :cond_1

    .line 160071
    .line 160072
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p2

    .line 160076
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/a;->j()Ljava/lang/String;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p2

    .line 160080
    goto :goto_0

    .line 160081
    :cond_1
    const-string p2, ""

    .line 160082
    .line 160083
    :goto_0
    const-string v0, "utm_content"

    .line 160084
    .line 160085
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/net/a;->b()Ljava/lang/String;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p2

    .line 160092
    const-string v0, "utm_campaign"

    .line 160093
    .line 160094
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160095
    .line 160096
    .line 160097
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 160098
    .line 160099
    .line 160100
    move-result p2

    .line 160101
    if-nez p2, :cond_3

    .line 160102
    .line 160103
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 160104
    .line 160105
    .line 160106
    move-result-object p2

    .line 160107
    invoke-virtual {p2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 160108
    .line 160109
    .line 160110
    move-result-wide v0

    .line 160111
    const-wide/16 v2, -0x1

    .line 160112
    .line 160113
    cmp-long p2, v0, v2

    .line 160114
    .line 160115
    if-nez p2, :cond_2

    .line 160116
    .line 160117
    const-wide/16 v0, 0x0

    .line 160118
    .line 160119
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160120
    .line 160121
    .line 160122
    move-result-object p2

    .line 160123
    const-string v0, "ci"

    .line 160124
    .line 160125
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160126
    .line 160127
    .line 160128
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160129
    .line 160130
    .line 160131
    move-result-object p2

    .line 160132
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 160133
    .line 160134
    .line 160135
    move-result-object p2

    .line 160136
    const-string v0, "uuid"

    .line 160137
    .line 160138
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160139
    .line 160140
    .line 160141
    return-object p1
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
