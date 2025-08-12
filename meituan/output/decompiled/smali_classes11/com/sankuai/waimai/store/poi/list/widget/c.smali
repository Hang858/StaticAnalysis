.class public final Lcom/sankuai/waimai/store/poi/list/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3939e5b5abe61169L    # -8.965918941373272E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Landroid/app/Activity;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 160000
    const-string v0, "nativeId"

    .line 160001
    .line 160002
    const-string v1, "jsonData"

    .line 160003
    .line 160004
    const-string v2, "templateId"

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v4, 0x0

    .line 160010
    aput-object p1, v3, v4

    .line 160011
    .line 160012
    const/4 v4, 0x1

    .line 160013
    aput-object p2, v3, v4

    .line 160014
    .line 160015
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v5, 0xabb7a9

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    if-eqz p1, :cond_6

    .line 160031
    .line 160032
    if-eqz p2, :cond_6

    .line 160033
    .line 160034
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v3

    .line 160038
    if-nez v3, :cond_6

    .line 160039
    .line 160040
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 160041
    .line 160042
    .line 160043
    move-result v3

    .line 160044
    if-eqz v3, :cond_1

    .line 160045
    .line 160046
    goto :goto_3

    .line 160047
    :cond_1
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v3

    .line 160051
    instance-of v3, v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160052
    .line 160053
    const-string v4, ""

    .line 160054
    .line 160055
    if-eqz v3, :cond_2

    .line 160056
    .line 160057
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v2

    .line 160061
    check-cast v2, Ljava/lang/String;

    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_2
    move-object v2, v4

    .line 160065
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v3

    .line 160069
    if-eqz v3, :cond_3

    .line 160070
    .line 160071
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v1

    .line 160075
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v1

    .line 160079
    goto :goto_1

    .line 160080
    :cond_3
    move-object v1, v4

    .line 160081
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v3

    .line 160085
    instance-of v3, v3, Ljava/lang/String;

    .line 160086
    .line 160087
    if-eqz v3, :cond_4

    .line 160088
    .line 160089
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p1

    .line 160093
    check-cast p1, Ljava/lang/String;

    .line 160094
    .line 160095
    goto :goto_2

    .line 160096
    :cond_4
    move-object p1, v4

    .line 160097
    :goto_2
    const-string v0, "mach"

    .line 160098
    .line 160099
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160100
    .line 160101
    .line 160102
    move-result v0

    .line 160103
    if-nez v0, :cond_5

    .line 160104
    .line 160105
    const-string v0, "Mach"

    .line 160106
    .line 160107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160108
    .line 160109
    .line 160110
    move-result p1

    .line 160111
    if-eqz p1, :cond_6

    .line 160112
    .line 160113
    :cond_5
    new-instance p1, Lcom/sankuai/waimai/store/base/h;

    .line 160114
    .line 160115
    invoke-direct {p1, p2, v4}, Lcom/sankuai/waimai/store/base/h;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160116
    .line 160117
    .line 160118
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/widget/c$a;

    .line 160119
    .line 160120
    invoke-direct {v0, p2, p1}, Lcom/sankuai/waimai/store/poi/list/widget/c$a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/base/h;)V

    .line 160121
    .line 160122
    .line 160123
    iput-object v0, p1, Lcom/sankuai/waimai/store/base/h;->f:Lcom/sankuai/waimai/store/mach/event/b;

    .line 160124
    .line 160125
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/store/base/h;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160126
    .line 160127
    .line 160128
    move-result p2

    .line 160129
    if-eqz p2, :cond_6

    .line 160130
    .line 160131
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/h;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160132
    .line 160133
    .line 160134
    :catchall_0
    :cond_6
    :goto_3
    return-void
.end method
