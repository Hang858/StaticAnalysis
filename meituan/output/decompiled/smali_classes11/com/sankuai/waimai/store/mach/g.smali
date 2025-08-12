.class public Lcom/sankuai/waimai/store/mach/g;
.super Lcom/sankuai/waimai/mach/container/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mach/g$e;,
        Lcom/sankuai/waimai/store/mach/g$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final z:Lcom/sankuai/waimai/store/mach/g$a;


# instance fields
.field public final p:Lcom/sankuai/waimai/store/expose/v2/a;

.field public final q:Landroid/arch/lifecycle/LifecycleOwner;

.field public r:Lcom/sankuai/waimai/platform/mach/videoextend/g;

.field public s:Lcom/sankuai/waimai/store/mach/inner/a;

.field public t:Lcom/sankuai/waimai/store/mach/event/b;

.field public u:Lcom/sankuai/waimai/store/mach/g$e;

.field public v:Z

.field public w:Ljava/lang/String;

.field public final x:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/mach/clickhandler/b;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/sankuai/waimai/store/mach/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x461228d72beef41L    # -2.937396496541969E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/store/mach/g$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/g$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/mach/g;->z:Lcom/sankuai/waimai/store/mach/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V
    .locals 2

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/mach/g;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v0, 0x2

    .line 160005
    new-array v0, v0, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v1, 0x0

    .line 160008
    aput-object p1, v0, v1

    .line 160009
    .line 160010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xddee10

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 190000
    invoke-interface {p1}, Lcom/sankuai/waimai/store/expose/v2/a;->getActivity()Landroid/app/Activity;

    .line 190001
    .line 190002
    .line 190003
    move-result-object v0

    .line 190004
    invoke-direct {p0, v0, p2}, Lcom/sankuai/waimai/mach/container/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190005
    .line 190006
    .line 190007
    const/4 v0, 0x3

    .line 190008
    new-array v0, v0, [Ljava/lang/Object;

    .line 190009
    .line 190010
    const/4 v1, 0x0

    .line 190011
    aput-object p1, v0, v1

    .line 190012
    .line 190013
    const/4 v1, 0x1

    .line 190014
    aput-object p2, v0, v1

    .line 190015
    .line 190016
    const/4 p2, 0x2

    .line 190017
    aput-object p3, v0, p2

    .line 190018
    .line 190019
    sget-object p2, Lcom/sankuai/waimai/store/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190020
    .line 190021
    const v1, 0xbbc745

    .line 190022
    .line 190023
    .line 190024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190025
    .line 190026
    .line 190027
    move-result v2

    .line 190028
    if-eqz v2, :cond_0

    .line 190029
    .line 190030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/mach/g$e;

    .line 190035
    .line 190036
    invoke-direct {p2}, Lcom/sankuai/waimai/store/mach/g$e;-><init>()V

    .line 190037
    .line 190038
    .line 190039
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/g;->u:Lcom/sankuai/waimai/store/mach/g$e;

    .line 190040
    .line 190041
    new-instance p2, Ljava/util/LinkedList;

    .line 190042
    .line 190043
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 190044
    .line 190045
    .line 190046
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/g;->x:Ljava/util/LinkedList;

    .line 190047
    .line 190048
    new-instance p2, Lcom/sankuai/waimai/store/mach/g$b;

    .line 190049
    .line 190050
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/mach/g$b;-><init>(Lcom/sankuai/waimai/store/mach/g;)V

    .line 190051
    .line 190052
    .line 190053
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/g;->y:Lcom/sankuai/waimai/store/mach/g$b;

    .line 190054
    .line 190055
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/g;->p:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 190056
    .line 190057
    new-instance p1, Lcom/sankuai/waimai/platform/mach/videoextend/g;

    .line 190058
    .line 190059
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/mach/videoextend/g;-><init>()V

    .line 190060
    .line 190061
    .line 190062
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/g;->r:Lcom/sankuai/waimai/platform/mach/videoextend/g;

    .line 190063
    .line 190064
    iput-object p3, p0, Lcom/sankuai/waimai/store/mach/g;->q:Landroid/arch/lifecycle/LifecycleOwner;

    .line 190065
    .line 190066
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/g;->y:Lcom/sankuai/waimai/store/mach/g$b;

    .line 190067
    .line 190068
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 190069
    .line 190070
    return-void
.end method


# virtual methods
.method public final E(Lcom/sankuai/waimai/mach/Mach;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x13492f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g;->s:Lcom/sankuai/waimai/store/mach/inner/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/g;->s:Lcom/sankuai/waimai/store/mach/inner/a;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/manager/user/b;->k(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/mach/inner/a;

    .line 120035
    .line 120036
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/mach/inner/a;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/g;->s:Lcom/sankuai/waimai/store/mach/inner/a;

    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g;->s:Lcom/sankuai/waimai/store/mach/inner/a;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/manager/user/b;->i(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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
    const-string v0, "source"

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    const/4 v2, 0x1

    .line 160009
    aput-object p2, v1, v2

    .line 160010
    .line 160011
    sget-object v2, Lcom/sankuai/waimai/store/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v3, 0xf65ebc

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v4

    .line 160020
    if-eqz v4, :cond_0

    .line 160021
    .line 160022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    return-void

    .line 160026
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/event/c;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mach/event/b;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v1

    .line 160030
    if-eqz v1, :cond_1

    .line 160031
    .line 160032
    invoke-interface {v1, p0, p1, p2}, Lcom/sankuai/waimai/store/mach/event/b;->a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 160033
    .line 160034
    .line 160035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/g;->t:Lcom/sankuai/waimai/store/mach/event/b;

    .line 160036
    .line 160037
    if-eqz v1, :cond_2

    .line 160038
    .line 160039
    invoke-interface {v1, p0, p1, p2}, Lcom/sankuai/waimai/store/mach/event/b;->a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 160040
    .line 160041
    .line 160042
    :cond_2
    const-string v1, "std_trigger_expose_event"

    .line 160043
    .line 160044
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v1

    .line 160048
    if-eqz v1, :cond_3

    .line 160049
    .line 160050
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/g;->onExpose()V

    .line 160051
    .line 160052
    .line 160053
    :cond_3
    const-string v1, "report_poi_error"

    .line 160054
    .line 160055
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result p1

    .line 160059
    if-eqz p1, :cond_5

    .line 160060
    .line 160061
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Y()Z

    .line 160062
    .line 160063
    .line 160064
    move-result p1

    .line 160065
    if-eqz p1, :cond_5

    .line 160066
    .line 160067
    if-eqz p2, :cond_5

    .line 160068
    .line 160069
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p1

    .line 160077
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160078
    .line 160079
    .line 160080
    move-result p1

    .line 160081
    if-nez p1, :cond_4

    .line 160082
    .line 160083
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p1

    .line 160091
    goto :goto_0

    .line 160092
    :cond_4
    const-string p1, ""

    .line 160093
    .line 160094
    :goto_0
    const-string v0, "type"

    .line 160095
    .line 160096
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p2

    .line 160100
    check-cast p2, Ljava/lang/Long;

    .line 160101
    .line 160102
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 160103
    .line 160104
    .line 160105
    move-result p2

    .line 160106
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->b0(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160107
    .line 160108
    .line 160109
    :catch_0
    :cond_5
    return-void
.end method

.method public final N(Lcom/sankuai/waimai/store/mach/clickhandler/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71324f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g;->x:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd7cd6f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->c(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g;->u:Lcom/sankuai/waimai/store/mach/g$e;

    .line 120028
    .line 120029
    iput-object p1, v0, Lcom/sankuai/waimai/store/mach/g$e;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->h(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g;->u:Lcom/sankuai/waimai/store/mach/g$e;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/g$e;->c:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->g(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_3

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g;->u:Lcom/sankuai/waimai/store/mach/g$e;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/g$e;->b:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    :goto_0
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x41e6b6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    check-cast p1, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/mach/g;->T(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Q(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x79c1c1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mach/g;->O(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 120049
    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/mach/g;->O(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/mach/g;->Q(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    return-void
.end method

.method public R()Lcom/sankuai/waimai/mach/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xf5c476

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
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->c(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->i(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    move-object v0, p2

    .line 160037
    check-cast v0, Ljava/util/ArrayList;

    .line 160038
    .line 160039
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160040
    .line 160041
    .line 160042
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160043
    .line 160044
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->c(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result p1

    .line 160048
    if-nez p1, :cond_3

    .line 160049
    .line 160050
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result p1

    .line 160054
    if-nez p1, :cond_3

    .line 160055
    .line 160056
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160057
    .line 160058
    .line 160059
    move-result p1

    .line 160060
    if-ge v1, p1, :cond_3

    .line 160061
    .line 160062
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    .line 160067
    .line 160068
    if-eqz p1, :cond_2

    .line 160069
    .line 160070
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->c(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result v2

    .line 160074
    if-nez v2, :cond_2

    .line 160075
    .line 160076
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/mach/g;->S(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 160077
    .line 160078
    .line 160079
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 160080
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final T(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x972611

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 v0, 0x0

    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "expose-key"

    .line 120042
    .line 120043
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    :cond_2
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_3

    .line 120066
    .line 120067
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/a;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-direct {v1, v2, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g;->q:Landroid/arch/lifecycle/LifecycleOwner;

    .line 120085
    .line 120086
    new-instance v2, Lcom/sankuai/waimai/store/mach/g$d;

    .line 120087
    .line 120088
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/store/mach/g$d;-><init>(Lcom/sankuai/waimai/store/mach/g;Lcom/sankuai/waimai/mach/node/a;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->l(Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g;->p:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120099
    .line 120100
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae806f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g;->p:Lcom/sankuai/waimai/store/expose/v2/a;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/expose/v2/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final onExpose()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x133835

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/container/a;->A()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_e

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100025
    .line 100026
    if-eqz v1, :cond_e

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/mach/g;->Q(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/g;->u:Lcom/sankuai/waimai/store/mach/g$e;

    .line 100036
    .line 100037
    iget-object v3, v2, Lcom/sankuai/waimai/store/mach/g$e;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 100038
    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/mach/g$e;->a()V

    .line 100042
    .line 100043
    .line 100044
    new-instance v0, Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/store/mach/g;->S(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/mach/g;->P(Ljava/util/List;)V

    .line 100053
    .line 100054
    .line 100055
    return-void

    .line 100056
    :cond_1
    iget-object v2, v2, Lcom/sankuai/waimai/store/mach/g$e;->c:Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-nez v2, :cond_5

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/g;->u:Lcom/sankuai/waimai/store/mach/g$e;

    .line 100065
    .line 100066
    iget-object v2, v2, Lcom/sankuai/waimai/store/mach/g$e;->c:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-eqz v3, :cond_5

    .line 100077
    .line 100078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    check-cast v3, Lcom/sankuai/waimai/mach/node/a;

    .line 100083
    .line 100084
    invoke-static {v3}, Lcom/sankuai/waimai/store/mach/c;->i(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v4

    .line 100088
    if-eqz v4, :cond_3

    .line 100089
    .line 100090
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/mach/g;->T(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100091
    .line 100092
    .line 100093
    :cond_3
    iget-object v4, v3, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 100094
    .line 100095
    invoke-static {v4, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    check-cast v4, Lcom/sankuai/waimai/mach/node/a;

    .line 100100
    .line 100101
    if-eqz v4, :cond_4

    .line 100102
    .line 100103
    new-instance v5, Ljava/util/ArrayList;

    .line 100104
    .line 100105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/mach/c;->k(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v4

    .line 100115
    if-nez v4, :cond_4

    .line 100116
    .line 100117
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v5

    .line 100125
    if-eqz v5, :cond_4

    .line 100126
    .line 100127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v5

    .line 100131
    check-cast v5, Lcom/sankuai/waimai/mach/node/a;

    .line 100132
    .line 100133
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/store/mach/g;->T(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100134
    .line 100135
    .line 100136
    goto :goto_1

    .line 100137
    :cond_4
    iget-object v4, v3, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100138
    .line 100139
    instance-of v5, v4, Lcom/sankuai/waimai/store/mach/swiper/a;

    .line 100140
    .line 100141
    if-eqz v5, :cond_2

    .line 100142
    .line 100143
    check-cast v4, Lcom/sankuai/waimai/store/mach/swiper/a;

    .line 100144
    .line 100145
    iget-object v5, v4, Lcom/sankuai/waimai/store/mach/swiper/a;->j:Lcom/sankuai/waimai/store/mach/swiper/a$a;

    .line 100146
    .line 100147
    if-nez v5, :cond_2

    .line 100148
    .line 100149
    new-instance v5, Lcom/sankuai/waimai/store/mach/g$c;

    .line 100150
    .line 100151
    invoke-direct {v5, p0, v3}, Lcom/sankuai/waimai/store/mach/g$c;-><init>(Lcom/sankuai/waimai/store/mach/g;Lcom/sankuai/waimai/mach/node/a;)V

    .line 100152
    .line 100153
    .line 100154
    iput-object v5, v4, Lcom/sankuai/waimai/store/mach/swiper/a;->j:Lcom/sankuai/waimai/store/mach/swiper/a$a;

    .line 100155
    .line 100156
    goto :goto_0

    .line 100157
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g;->u:Lcom/sankuai/waimai/store/mach/g$e;

    .line 100158
    .line 100159
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/g$e;->b:Ljava/util/ArrayList;

    .line 100160
    .line 100161
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v0

    .line 100165
    if-nez v0, :cond_9

    .line 100166
    .line 100167
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g;->u:Lcom/sankuai/waimai/store/mach/g$e;

    .line 100168
    .line 100169
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/g$e;->b:Ljava/util/ArrayList;

    .line 100170
    .line 100171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100176
    .line 100177
    .line 100178
    move-result v2

    .line 100179
    if-eqz v2, :cond_9

    .line 100180
    .line 100181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v2

    .line 100185
    check-cast v2, Lcom/sankuai/waimai/mach/node/a;

    .line 100186
    .line 100187
    if-eqz v2, :cond_6

    .line 100188
    .line 100189
    iget-object v3, v2, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100190
    .line 100191
    instance-of v3, v3, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 100192
    .line 100193
    if-eqz v3, :cond_6

    .line 100194
    .line 100195
    invoke-static {v2}, Lcom/sankuai/waimai/store/mach/c;->i(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v3

    .line 100199
    if-eqz v3, :cond_7

    .line 100200
    .line 100201
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/mach/g;->T(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100202
    .line 100203
    .line 100204
    :cond_7
    iget-object v3, v2, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100205
    .line 100206
    check-cast v3, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 100207
    .line 100208
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/component/scroller/b;->S()Ljava/util/List;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v3

    .line 100212
    iget-object v2, v2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 100213
    .line 100214
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100215
    .line 100216
    .line 100217
    move-result v4

    .line 100218
    if-nez v4, :cond_6

    .line 100219
    .line 100220
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100221
    .line 100222
    .line 100223
    move-result v4

    .line 100224
    if-nez v4, :cond_6

    .line 100225
    .line 100226
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v3

    .line 100230
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100231
    .line 100232
    .line 100233
    move-result v4

    .line 100234
    if-eqz v4, :cond_6

    .line 100235
    .line 100236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v4

    .line 100240
    check-cast v4, Ljava/lang/Integer;

    .line 100241
    .line 100242
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100243
    .line 100244
    .line 100245
    move-result v4

    .line 100246
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v4

    .line 100250
    check-cast v4, Lcom/sankuai/waimai/mach/node/a;

    .line 100251
    .line 100252
    if-eqz v4, :cond_8

    .line 100253
    .line 100254
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v5

    .line 100258
    if-eqz v5, :cond_8

    .line 100259
    .line 100260
    invoke-static {v4}, Lcom/sankuai/waimai/store/mach/c;->h(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 100261
    .line 100262
    .line 100263
    move-result v5

    .line 100264
    if-nez v5, :cond_8

    .line 100265
    .line 100266
    new-instance v5, Ljava/util/ArrayList;

    .line 100267
    .line 100268
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100269
    .line 100270
    .line 100271
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/mach/c;->k(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 100272
    .line 100273
    .line 100274
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100275
    .line 100276
    .line 100277
    move-result v4

    .line 100278
    if-nez v4, :cond_8

    .line 100279
    .line 100280
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v4

    .line 100284
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100285
    .line 100286
    .line 100287
    move-result v5

    .line 100288
    if-eqz v5, :cond_8

    .line 100289
    .line 100290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v5

    .line 100294
    check-cast v5, Lcom/sankuai/waimai/mach/node/a;

    .line 100295
    .line 100296
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/store/mach/g;->T(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100297
    .line 100298
    .line 100299
    goto :goto_2

    .line 100300
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g;->u:Lcom/sankuai/waimai/store/mach/g$e;

    .line 100301
    .line 100302
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/g$e;->c:Ljava/util/ArrayList;

    .line 100303
    .line 100304
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100305
    .line 100306
    .line 100307
    move-result v0

    .line 100308
    if-eqz v0, :cond_d

    .line 100309
    .line 100310
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g;->u:Lcom/sankuai/waimai/store/mach/g$e;

    .line 100311
    .line 100312
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/g$e;->b:Ljava/util/ArrayList;

    .line 100313
    .line 100314
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100315
    .line 100316
    .line 100317
    move-result v0

    .line 100318
    if-nez v0, :cond_a

    .line 100319
    .line 100320
    goto :goto_4

    .line 100321
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g;->u:Lcom/sankuai/waimai/store/mach/g$e;

    .line 100322
    .line 100323
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mach/g$e;->a()V

    .line 100324
    .line 100325
    .line 100326
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100327
    .line 100328
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->searchNodeWithViewReport()Ljava/util/List;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v0

    .line 100332
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100333
    .line 100334
    .line 100335
    move-result v1

    .line 100336
    if-eqz v1, :cond_b

    .line 100337
    .line 100338
    return-void

    .line 100339
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v0

    .line 100343
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100344
    .line 100345
    .line 100346
    move-result v1

    .line 100347
    if-eqz v1, :cond_e

    .line 100348
    .line 100349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v1

    .line 100353
    check-cast v1, Lcom/sankuai/waimai/mach/node/a;

    .line 100354
    .line 100355
    if-nez v1, :cond_c

    .line 100356
    .line 100357
    goto :goto_3

    .line 100358
    :cond_c
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/mach/g;->T(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100359
    .line 100360
    .line 100361
    goto :goto_3

    .line 100362
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g;->u:Lcom/sankuai/waimai/store/mach/g$e;

    .line 100363
    .line 100364
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mach/g$e;->a()V

    .line 100365
    .line 100366
    .line 100367
    new-instance v0, Ljava/util/ArrayList;

    .line 100368
    .line 100369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100370
    .line 100371
    .line 100372
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mach/c;->j(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 100373
    .line 100374
    .line 100375
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/mach/g;->P(Ljava/util/List;)V

    .line 100376
    .line 100377
    .line 100378
    :cond_e
    return-void
.end method

.method public final sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36b410

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/mach/container/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ff1be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/mach/container/a;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    return-void
.end method

.method public final w(Lcom/sankuai/waimai/mach/Mach$j;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x44a2f8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mach/e;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/sankuai/waimai/mach/container/a;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-direct {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/mach/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach$j;)V

    .line 120028
    .line 120029
    .line 120030
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/mach/g;->v:Z

    .line 120031
    .line 120032
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/mach/e;->h:Z

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/g;->R()Lcom/sankuai/waimai/mach/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    sget-object p1, Lcom/sankuai/waimai/store/mach/g;->z:Lcom/sankuai/waimai/store/mach/g$a;

    .line 120041
    .line 120042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/g;->x:Ljava/util/LinkedList;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mach/e;->a(Ljava/util/List;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/mach/e;->b(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method
