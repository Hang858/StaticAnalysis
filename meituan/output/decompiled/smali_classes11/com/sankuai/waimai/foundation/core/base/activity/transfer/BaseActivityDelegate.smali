.class public Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;
.super Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bf721054d1c1e77L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public d(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public e(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public i(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public l(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public m(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V
    .locals 0

    return-void
.end method

.method public final o()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec593f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf44105

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->N5()V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0de80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->L5(Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6a7a4b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public r()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb32a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "native"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8487d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71a950

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->hideProgressDialog()V

    return-void
.end method

.method public v()Z
    .locals 0

    instance-of p0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;

    return p0
.end method

.method public w()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8f2fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->O5()V

    return-void
.end method

.method public final x()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c67d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->I5()Z

    move-result v0

    return v0
.end method

.method public final y(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f1034c0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v0, p1, v2

    sget-object v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99d3ea

    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->showProgressDialog(I)V

    return-void
.end method
