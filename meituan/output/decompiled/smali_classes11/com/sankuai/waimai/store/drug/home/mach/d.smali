.class public final Lcom/sankuai/waimai/store/drug/home/mach/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;
.implements Lcom/sankuai/waimai/store/mach/event/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/base/f;

.field public b:Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x499d7b841f04e637L    # 4.207880834757981E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf72c9e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/mach/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xe17fab

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, "jump"

    .line 160025
    .line 160026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_2

    .line 160031
    .line 160032
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/d;->b:Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump;

    .line 160033
    .line 160034
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    new-instance v0, Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump;

    .line 160037
    .line 160038
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/d;->b:Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump;

    .line 160042
    .line 160043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/d;->b:Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump;

    .line 160044
    .line 160045
    invoke-virtual {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump;->a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 160046
    .line 160047
    .line 160048
    goto :goto_1

    .line 160049
    :cond_2
    const-string v0, "expose_group_reset_event"

    .line 160050
    .line 160051
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result v0

    .line 160055
    if-eqz v0, :cond_4

    .line 160056
    .line 160057
    if-nez p2, :cond_3

    .line 160058
    .line 160059
    const/4 p1, 0x0

    .line 160060
    goto :goto_0

    .line 160061
    :cond_3
    const-string p1, "group"

    .line 160062
    .line 160063
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    :goto_0
    instance-of p2, p1, Ljava/lang/String;

    .line 160068
    .line 160069
    if-eqz p2, :cond_5

    .line 160070
    .line 160071
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p2

    .line 160075
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160076
    .line 160077
    new-array v2, v2, [Ljava/lang/String;

    .line 160078
    .line 160079
    check-cast p1, Ljava/lang/String;

    .line 160080
    .line 160081
    aput-object p1, v2, v1

    .line 160082
    .line 160083
    invoke-virtual {p2, v0, v2}, Lcom/sankuai/waimai/store/expose/v2/b;->i(Lcom/sankuai/waimai/store/expose/v2/a;[Ljava/lang/String;)V

    .line 160084
    .line 160085
    .line 160086
    goto :goto_1

    .line 160087
    :cond_4
    const-string v0, "feed_card_refresh"

    .line 160088
    .line 160089
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160090
    .line 160091
    .line 160092
    move-result p1

    .line 160093
    if-eqz p1, :cond_5

    .line 160094
    .line 160095
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/mach/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160096
    .line 160097
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p1

    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    new-instance v0, Lcom/sankuai/waimai/store/drug/home/mach/c;

    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/drug/home/mach/c;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/d;->a:Lcom/sankuai/waimai/store/base/f;

    return-object v0
.end method

.method public final sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method
