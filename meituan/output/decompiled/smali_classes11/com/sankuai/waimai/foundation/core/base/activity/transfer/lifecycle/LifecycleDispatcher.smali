.class public Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;

.field public b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

.field public c:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5358c1e82a0a7177L    # -1.3928205107160376E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x185fa7

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->c:Landroid/os/Bundle;

    .line 190035
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec151

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;

    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;->a(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;IILandroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedeeba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;->f()V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad03aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;

    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;->g(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x138e94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;

    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;->i(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9e7af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;->k()V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c32c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;

    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;->l(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xe478bb

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher$a;->a:[I

    .line 160025
    .line 160026
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 160027
    .line 160028
    .line 160029
    move-result p2

    .line 160030
    aget p1, p1, p2

    .line 160031
    .line 160032
    packed-switch p1, :pswitch_data_0

    .line 160033
    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;

    .line 160037
    .line 160038
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 160039
    .line 160040
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;->e(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V

    .line 160041
    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;

    .line 160045
    .line 160046
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 160047
    .line 160048
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;->n(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V

    .line 160049
    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :pswitch_2
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;

    .line 160053
    .line 160054
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;->h()V

    .line 160055
    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :pswitch_3
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;

    .line 160059
    .line 160060
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 160061
    .line 160062
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;->j(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V

    .line 160063
    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :pswitch_4
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;

    .line 160067
    .line 160068
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 160069
    .line 160070
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;->m(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V

    .line 160071
    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :pswitch_5
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;

    .line 160075
    .line 160076
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->b:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 160077
    .line 160078
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/lifecycle/LifecycleDispatcher;->c:Landroid/os/Bundle;

    .line 160079
    .line 160080
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;->b(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
