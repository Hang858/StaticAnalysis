.class public final Lcom/sankuai/waimai/popup/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;


# instance fields
.field public final synthetic a:[Lcom/sankuai/waimai/popup/strategy/b;

.field public final synthetic b:Lcom/sankuai/waimai/popup/spfx/b;

.field public final synthetic c:[J

.field public final synthetic d:[Z

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>([Lcom/sankuai/waimai/popup/strategy/b;Lcom/sankuai/waimai/popup/spfx/b;[J[ZLandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/g;->a:[Lcom/sankuai/waimai/popup/strategy/b;

    iput-object p2, p0, Lcom/sankuai/waimai/popup/g;->b:Lcom/sankuai/waimai/popup/spfx/b;

    iput-object p3, p0, Lcom/sankuai/waimai/popup/g;->c:[J

    iput-object p4, p0, Lcom/sankuai/waimai/popup/g;->d:[Z

    iput-object p5, p0, Lcom/sankuai/waimai/popup/g;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/g;->a:[Lcom/sankuai/waimai/popup/strategy/b;

    .line 160001
    .line 160002
    iget-object v1, p0, Lcom/sankuai/waimai/popup/g;->b:Lcom/sankuai/waimai/popup/spfx/b;

    .line 160003
    .line 160004
    iget-object v2, p0, Lcom/sankuai/waimai/popup/g;->c:[J

    .line 160005
    .line 160006
    iget-object v3, p0, Lcom/sankuai/waimai/popup/g;->d:[Z

    .line 160007
    .line 160008
    iget-object v4, p0, Lcom/sankuai/waimai/popup/g;->e:Landroid/app/Activity;

    .line 160009
    .line 160010
    const-string v5, "popup_close"

    .line 160011
    .line 160012
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160013
    .line 160014
    .line 160015
    move-result v5

    .line 160016
    const/4 v6, 0x0

    .line 160017
    if-eqz v5, :cond_0

    .line 160018
    .line 160019
    aget-object p1, v0, v6

    .line 160020
    .line 160021
    invoke-interface {p1}, Lcom/sankuai/waimai/popup/strategy/b;->dismiss()V

    .line 160022
    .line 160023
    .line 160024
    goto :goto_0

    .line 160025
    :cond_0
    const-string v5, "popup_click"

    .line 160026
    .line 160027
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v5

    .line 160031
    if-eqz v5, :cond_2

    .line 160032
    .line 160033
    if-eqz p2, :cond_1

    .line 160034
    .line 160035
    const-string p1, "linkUrl"

    .line 160036
    .line 160037
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    instance-of p2, p1, Ljava/lang/String;

    .line 160042
    .line 160043
    if-eqz p2, :cond_1

    .line 160044
    .line 160045
    check-cast p1, Ljava/lang/String;

    .line 160046
    .line 160047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result p2

    .line 160051
    if-nez p2, :cond_1

    .line 160052
    .line 160053
    invoke-static {v4, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160054
    .line 160055
    .line 160056
    :cond_1
    aget-object p1, v0, v6

    .line 160057
    .line 160058
    invoke-interface {p1}, Lcom/sankuai/waimai/popup/strategy/b;->dismiss()V

    .line 160059
    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_2
    const-string v4, "special_effect"

    .line 160063
    .line 160064
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result p1

    .line 160068
    if-eqz p1, :cond_3

    .line 160069
    .line 160070
    if-eqz p2, :cond_3

    .line 160071
    .line 160072
    const-string p1, "type"

    .line 160073
    .line 160074
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    instance-of p2, p1, Ljava/lang/Long;

    .line 160079
    .line 160080
    if-eqz p2, :cond_3

    .line 160081
    .line 160082
    check-cast p1, Ljava/lang/Long;

    .line 160083
    .line 160084
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160085
    .line 160086
    .line 160087
    move-result-wide p1

    .line 160088
    aput-wide p1, v2, v6

    .line 160089
    .line 160090
    aget-boolean p1, v3, v6

    .line 160091
    .line 160092
    if-eqz p1, :cond_3

    .line 160093
    .line 160094
    aget-object p1, v0, v6

    .line 160095
    .line 160096
    aget-wide v3, v2, v6

    .line 160097
    .line 160098
    invoke-virtual {v1, p1, v3, v4}, Lcom/sankuai/waimai/popup/spfx/b;->f(Lcom/sankuai/waimai/popup/strategy/b;J)V

    .line 160099
    .line 160100
    :cond_3
    :goto_0
    return-void
.end method
