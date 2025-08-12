.class public Lcom/sankuai/waimai/business/knb/KNBFragmentCommon;
.super Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x493e31b325a8673eL    # -6.237831132316588E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/knb/KNBFragmentCommon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x935741

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/knb/KNBFragmentCommon;->m:Z

    .line 120044
    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->b(Landroid/content/Intent;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/knb/KNBFragmentCommon;->m:Z

    .line 120054
    .line 120055
    const-string v0, "_deeplinkFullUrl"

    .line 120056
    .line 120057
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/utils/g;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const-wide/16 v1, 0x0

    .line 120062
    .line 120063
    const-string v3, "_deeplinkRouterStart"

    .line 120064
    .line 120065
    invoke-static {p1, v3, v1, v2}, Lcom/sankuai/waimai/platform/utils/g;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v1

    .line 120069
    const-string p1, "webbegin"

    .line 120070
    .line 120071
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    return-void
.end method
