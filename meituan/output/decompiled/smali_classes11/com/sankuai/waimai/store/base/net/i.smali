.class public final Lcom/sankuai/waimai/store/base/net/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2be9e7fb80283a15L    # -1.1798027555365535E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/base/net/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfa307b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/waimai/platform/net/g;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/net/g;

    move-result-object v1

    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/platform/net/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/base/net/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x47937b

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
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    new-instance v0, Ljava/util/HashMap;

    .line 160033
    .line 160034
    invoke-static {p0}, Lcom/sankuai/waimai/platform/net/g;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/net/g;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v1

    .line 160038
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v2

    .line 160042
    invoke-virtual {v1, p0, v2}, Lcom/sankuai/waimai/platform/net/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    invoke-static {}, Lcom/sankuai/waimai/platform/net/a;->a()Lcom/sankuai/waimai/platform/net/a;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v1

    .line 160057
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/platform/net/a;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p0

    .line 160061
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160062
    .line 160063
    .line 160064
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v0

    .line 160068
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v0

    .line 160072
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160073
    .line 160074
    .line 160075
    move-result v1

    .line 160076
    if-eqz v1, :cond_2

    .line 160077
    .line 160078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v1

    .line 160082
    check-cast v1, Ljava/lang/String;

    .line 160083
    .line 160084
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v2

    .line 160088
    check-cast v2, Ljava/lang/CharSequence;

    .line 160089
    .line 160090
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160091
    .line 160092
    .line 160093
    move-result v2

    .line 160094
    if-nez v2, :cond_1

    .line 160095
    .line 160096
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v2

    .line 160100
    check-cast v2, Ljava/lang/String;

    .line 160101
    .line 160102
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160103
    .line 160104
    .line 160105
    goto :goto_0

    .line 160106
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p0

    .line 160110
    invoke-virtual {p0}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p0

    .line 160114
    invoke-static {p1, p0}, Lcom/sankuai/waimai/foundation/utils/f0;->d(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 160118
    .line 160119
    .line 160120
    move-result-object p0

    return-object p0
.end method
