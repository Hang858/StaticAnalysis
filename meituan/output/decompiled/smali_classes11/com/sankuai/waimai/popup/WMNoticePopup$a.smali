.class public final Lcom/sankuai/waimai/popup/WMNoticePopup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/user/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/WMNoticePopup;->preparePopupData(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/popup/WMNoticePopup;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/WMNoticePopup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/WMNoticePopup$a;->a:Lcom/sankuai/waimai/popup/WMNoticePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountInfoUpdate(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V
    .locals 0

    return-void
.end method

.method public final onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120001
    .line 120002
    if-ne p1, v0, :cond_0

    .line 120003
    .line 120004
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMNoticePopup$a;->a:Lcom/sankuai/waimai/popup/WMNoticePopup;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/popup/WMNoticePopup;->mLoginObserver:Lcom/sankuai/waimai/foundation/core/service/user/b;

    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/popup/WMNoticePopup$a;->a:Lcom/sankuai/waimai/popup/WMNoticePopup;

    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    iput-object v0, p1, Lcom/sankuai/waimai/popup/WMNoticePopup;->mLoginObserver:Lcom/sankuai/waimai/foundation/core/service/user/b;

    .line 120019
    .line 120020
    const-class p1, Lcom/sankuai/waimai/platform/i/a;

    .line 120021
    .line 120022
    const-string v0, "DPWMAccountNoticeManager"

    .line 120023
    .line 120024
    invoke-static {p1, v0}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/sankuai/waimai/platform/i/a;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMNoticePopup$a;->a:Lcom/sankuai/waimai/popup/WMNoticePopup;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mPopupContext:Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;->a:Ljava/lang/ref/WeakReference;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Landroid/app/Activity;

    .line 120041
    .line 120042
    if-eqz p1, :cond_0

    .line 120043
    .line 120044
    if-eqz v0, :cond_0

    .line 120045
    .line 120046
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120047
    .line 120048
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/i/a;->c()Z

    .line 120049
    .line 120050
    :cond_0
    return-void
.end method
