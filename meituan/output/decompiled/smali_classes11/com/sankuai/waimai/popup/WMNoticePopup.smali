.class public Lcom/sankuai/waimai/popup/WMNoticePopup;
.super Lcom/sankuai/waimai/platform/popup/WMBasePopup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mIsShowing:Z

.field public mLoginObserver:Lcom/sankuai/waimai/foundation/core/service/user/b;

.field public mNeedHandle:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b4ae198fb4b122dL    # -1.3371676799679332E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;-><init>()V

    return-void
.end method


# virtual methods
.method public preparePopupData(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/c;)V
    .locals 6

    .line 160000
    const-class v0, Lcom/sankuai/waimai/platform/i/a;

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
    sget-object v3, Lcom/sankuai/waimai/popup/WMNoticePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v4, 0xbce3b

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v5

    .line 160020
    if-eqz v5, :cond_0

    .line 160021
    .line 160022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    return-void

    .line 160026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v1

    .line 160030
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 160031
    .line 160032
    .line 160033
    move-result v1

    .line 160034
    if-eqz v1, :cond_1

    .line 160035
    .line 160036
    const-string v1, "DPWMAccountNoticeManager"

    .line 160037
    .line 160038
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v3

    .line 160042
    if-eqz v3, :cond_1

    .line 160043
    .line 160044
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p2

    .line 160048
    check-cast p2, Lcom/sankuai/waimai/platform/i/a;

    .line 160049
    .line 160050
    invoke-interface {p2}, Lcom/sankuai/waimai/platform/i/a;->a()Z

    .line 160051
    .line 160052
    .line 160053
    move-result p2

    .line 160054
    invoke-static {p1, p2}, Lcom/sankuai/waimai/popup/o;->b(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Z)V

    .line 160055
    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMNoticePopup;->mLoginObserver:Lcom/sankuai/waimai/foundation/core/service/user/b;

    .line 160059
    .line 160060
    if-nez v0, :cond_2

    .line 160061
    .line 160062
    new-instance v0, Lcom/sankuai/waimai/popup/WMNoticePopup$a;

    .line 160063
    .line 160064
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/popup/WMNoticePopup$a;-><init>(Lcom/sankuai/waimai/popup/WMNoticePopup;)V

    .line 160065
    .line 160066
    .line 160067
    iput-object v0, p0, Lcom/sankuai/waimai/popup/WMNoticePopup;->mLoginObserver:Lcom/sankuai/waimai/foundation/core/service/user/b;

    .line 160068
    .line 160069
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v0

    .line 160073
    iget-object v1, p0, Lcom/sankuai/waimai/popup/WMNoticePopup;->mLoginObserver:Lcom/sankuai/waimai/foundation/core/service/user/b;

    .line 160074
    .line 160075
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 160076
    .line 160077
    .line 160078
    invoke-interface {p2, v2, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160079
    .line 160080
    :goto_0
    return-void
.end method

.method public prepareToShow(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/c;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/sankuai/waimai/popup/WMNoticePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb0a6c3

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p2, v1, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    return-void
.end method

.method public shouldHandle(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)Z
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/popup/WMNoticePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x5ba2ab

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/popup/e;->a()Lcom/sankuai/waimai/platform/popup/e;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v0, "notice popup shouldHandle: "

    .line 120033
    .line 120034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-boolean v1, p0, Lcom/sankuai/waimai/popup/WMNoticePopup;->mNeedHandle:Z

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/popup/e;->b(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-boolean p1, p0, Lcom/sankuai/waimai/popup/WMNoticePopup;->mNeedHandle:Z

    return p1
.end method

.method public shouldSendToNext(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)Z
    .locals 4

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
    sget-object p1, Lcom/sankuai/waimai/popup/WMNoticePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf18b99

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/popup/e;->a()Lcom/sankuai/waimai/platform/popup/e;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v1, "notice popup shouldSendToNext: "

    .line 120033
    .line 120034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iget-boolean v2, p0, Lcom/sankuai/waimai/popup/WMNoticePopup;->mIsShowing:Z

    .line 120039
    .line 120040
    xor-int/2addr v2, v0

    .line 120041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/popup/e;->b(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/popup/WMNoticePopup;->mLoginObserver:Lcom/sankuai/waimai/foundation/core/service/user/b;

    .line 120052
    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/popup/WMNoticePopup;->mLoginObserver:Lcom/sankuai/waimai/foundation/core/service/user/b;

    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/popup/WMNoticePopup;->mIsShowing:Z

    .line 120065
    .line 120066
    if-eqz p1, :cond_2

    .line 120067
    .line 120068
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120073
    .line 120074
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setShouldShowPromotionTabLayer(Ljava/lang/Boolean;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/waimai/popup/WMNoticePopup;->mIsShowing:Z

    .line 120078
    .line 120079
    xor-int/2addr p1, v0

    .line 120080
    return p1
.end method

.method public show(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/b;)V
    .locals 2

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
    sget-object p1, Lcom/sankuai/waimai/popup/WMNoticePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const p2, 0xb8e6ad

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v1

    .line 160018
    if-eqz v1, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 160029
    .line 160030
    .line 160031
    move-result p1

    .line 160032
    if-eqz p1, :cond_1

    .line 160033
    .line 160034
    const-class p1, Lcom/sankuai/waimai/platform/i/a;

    .line 160035
    .line 160036
    const-string p2, "DPWMAccountNoticeManager"

    .line 160037
    .line 160038
    invoke-static {p1, p2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    check-cast p1, Lcom/sankuai/waimai/platform/i/a;

    .line 160043
    .line 160044
    iget-object p2, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mPopupContext:Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;

    .line 160045
    .line 160046
    iget-object p2, p2, Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;->a:Ljava/lang/ref/WeakReference;

    .line 160047
    .line 160048
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p2

    .line 160052
    check-cast p2, Landroid/app/Activity;

    .line 160053
    .line 160054
    if-eqz p1, :cond_1

    .line 160055
    .line 160056
    if-eqz p2, :cond_1

    .line 160057
    .line 160058
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 160059
    .line 160060
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/i/a;->b()Z

    :cond_1
    return-void
.end method
