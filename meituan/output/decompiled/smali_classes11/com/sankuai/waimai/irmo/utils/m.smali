.class public final Lcom/sankuai/waimai/irmo/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5da7f13cda353aacL    # 1.4598036894868442E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/sankuai/waimai/irmo/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3edafc

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/utils/m;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/mach/vap/g;Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;)Lcom/sankuai/waimai/irmo/utils/m;
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/irmo/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xab7147

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/irmo/utils/m;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    if-nez p1, :cond_1

    .line 160028
    .line 160029
    new-array p1, v1, [Ljava/lang/Object;

    .line 160030
    .line 160031
    const-string p2, "VapLoadTaskBuilder loadVapAnim VapLoadTaskBuilder \u00d7 config is null"

    .line 160032
    .line 160033
    invoke-static {p2, p1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160034
    .line 160035
    .line 160036
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/utils/m;->a:Ljava/util/ArrayList;

    .line 160037
    .line 160038
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160039
    .line 160040
    invoke-static {p2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p2

    .line 160044
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160045
    .line 160046
    .line 160047
    return-object p0

    .line 160048
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/mach/vap/g;->n:Ljava/lang/String;

    .line 160049
    .line 160050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v0

    .line 160054
    const-string v2, " loadVapAnim VapLoadTaskBuilder \u221a local file exists"

    .line 160055
    .line 160056
    const-string v3, "VapLoadTaskBuilder"

    .line 160057
    .line 160058
    if-nez v0, :cond_2

    .line 160059
    .line 160060
    new-instance v0, Ljava/io/File;

    .line 160061
    .line 160062
    iget-object v4, p1, Lcom/sankuai/waimai/irmo/mach/vap/g;->n:Ljava/lang/String;

    .line 160063
    .line 160064
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160065
    .line 160066
    .line 160067
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 160068
    .line 160069
    .line 160070
    move-result v0

    .line 160071
    if-eqz v0, :cond_2

    .line 160072
    .line 160073
    new-array p1, v1, [Ljava/lang/Object;

    .line 160074
    .line 160075
    invoke-static {v3, v2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160076
    .line 160077
    .line 160078
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/utils/m;->a:Ljava/util/ArrayList;

    .line 160079
    .line 160080
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160081
    .line 160082
    invoke-static {p2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p2

    .line 160086
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160087
    .line 160088
    .line 160089
    return-object p0

    .line 160090
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/mach/vap/g;->k:Ljava/lang/String;

    .line 160091
    .line 160092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160093
    .line 160094
    .line 160095
    move-result v0

    .line 160096
    if-nez v0, :cond_3

    .line 160097
    .line 160098
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/mach/vap/g;->k:Ljava/lang/String;

    .line 160099
    .line 160100
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/irmo/utils/m;->b(Ljava/lang/String;Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;)Lcom/sankuai/waimai/irmo/utils/m;

    .line 160101
    .line 160102
    .line 160103
    move-result-object p1

    .line 160104
    return-object p1

    .line 160105
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 160106
    .line 160107
    const-string p2, "VapLoadTaskBuilder loadVapAnim VapLoadTaskBuilder \u00d7 url is empty"

    .line 160108
    .line 160109
    invoke-static {p2, p1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160110
    .line 160111
    .line 160112
    new-array p1, v1, [Ljava/lang/Object;

    .line 160113
    .line 160114
    invoke-static {v3, v2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160115
    .line 160116
    .line 160117
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/utils/m;->a:Ljava/util/ArrayList;

    .line 160118
    .line 160119
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160120
    invoke-static {p2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;)Lcom/sankuai/waimai/irmo/utils/m;
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/irmo/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd1ef63

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/irmo/utils/m;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/irmo/utils/m$a;

    .line 160028
    .line 160029
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/irmo/utils/m$a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;)V

    .line 160030
    .line 160031
    .line 160032
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/utils/m;->a:Ljava/util/ArrayList;

    .line 160037
    .line 160038
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160039
    .line 160040
    return-object p0
.end method

.method public final c()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b1325

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/utils/m;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/sankuai/waimai/irmo/utils/m$b;

    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/utils/m$b;-><init>()V

    invoke-static {v0, v1}, Lrx/Observable;->zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
