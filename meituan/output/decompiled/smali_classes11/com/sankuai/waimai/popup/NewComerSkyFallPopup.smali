.class public Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;
.super Lcom/sankuai/waimai/platform/popup/WMBasePopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCallback:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;

.field public mDynamicDialog:Lcom/sankuai/waimai/popup/strategy/b;

.field public mFragment:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public mListener:Lcom/sankuai/waimai/platform/popup/b;

.field public mNewCommerSkyFallDialogData:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;

.field public mShouldSendToNext:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bc6423b1ccfdb78L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd8c5eb

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mShouldSendToNext:Z

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$a;

    .line 100025
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$a;-><init>(Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;)V

    iput-object v0, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mCallback:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;

    return-void
.end method

.method private static isDataReady()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x595fae

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "newcomer_skyfall_dialog_key"

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "getinfo_request_end"

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private isDataValid()Z
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mNewCommerSkyFallDialogData:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;->alertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;->nativeData:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->couponResultCode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public onCompletePopup()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac7c84

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mListener:Lcom/sankuai/waimai/platform/popup/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    check-cast v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mPopupContext:Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;

    .line 100029
    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;->a:Ljava/lang/ref/WeakReference;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/app/Activity;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mDynamicDialog:Lcom/sankuai/waimai/popup/strategy/b;

    .line 100042
    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-nez v0, :cond_3

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mDynamicDialog:Lcom/sankuai/waimai/popup/strategy/b;

    .line 100054
    .line 100055
    invoke-interface {v0}, Lcom/sankuai/waimai/popup/strategy/b;->dismiss()V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mDynamicDialog:Lcom/sankuai/waimai/popup/strategy/b;

    .line 100063
    .line 100064
    invoke-interface {v1}, Lcom/sankuai/waimai/popup/strategy/b;->getDialog()Landroid/app/Dialog;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/views/b;->c(Landroid/content/DialogInterface;)V

    .line 100069
    .line 100070
    .line 100071
    const/4 v0, 0x0

    .line 100072
    iput-object v0, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mDynamicDialog:Lcom/sankuai/waimai/popup/strategy/b;

    .line 100073
    .line 100074
    :cond_3
    return-void
.end method

.method public preparePopupData(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/c;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xdb4001

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
    invoke-static {}, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->isDataReady()Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_2

    .line 160029
    .line 160030
    sget-object v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160031
    .line 160032
    const-string v3, "newcomer_skyfall_dialog_key"

    .line 160033
    .line 160034
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    const/4 v3, 0x0

    .line 160039
    iput-object v3, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mNewCommerSkyFallDialogData:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;

    .line 160040
    .line 160041
    instance-of v3, v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;

    .line 160042
    .line 160043
    if-eqz v3, :cond_1

    .line 160044
    .line 160045
    check-cast v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;

    .line 160046
    .line 160047
    iput-object v0, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mNewCommerSkyFallDialogData:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;

    .line 160048
    .line 160049
    invoke-interface {p2, v2, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160050
    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_1
    invoke-interface {p2, v1, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160054
    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_2
    const/4 p1, 0x5

    .line 160058
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->setState(I)V

    .line 160059
    .line 160060
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

    sget-object v2, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5de86d

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
    .locals 5

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
    sget-object p1, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5a75de

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mPopupContext:Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;->a:Ljava/lang/ref/WeakReference;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Landroid/app/Activity;

    .line 120040
    .line 120041
    if-eqz p1, :cond_4

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/update/a;->c()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    xor-int/2addr v1, v0

    .line 120055
    invoke-static {p1}, Lcom/sankuai/waimai/popup/a;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mFragment:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/popup/util/a;->a()Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    invoke-direct {p0}, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->isDataValid()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_3

    .line 120070
    .line 120071
    if-eqz v1, :cond_3

    .line 120072
    .line 120073
    if-nez p1, :cond_3

    .line 120074
    .line 120075
    const/4 v1, 0x1

    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    const/4 v1, 0x0

    .line 120078
    :goto_0
    const-string v3, "skyfall popup is forceUpdateShowing:"

    .line 120079
    .line 120080
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/update/a;->c()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v4

    .line 120088
    xor-int/2addr v0, v4

    .line 120089
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120090
    const-string v0, ", is performance disable skyfall: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAccessibilityEnable:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NewComerSkyFallPopup"

    const-string v2, "shouldHandle"

    invoke-static {v0, v2, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public shouldSendToNext(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)Z
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
    sget-object p1, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x928cdb

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
    iget-boolean p1, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mShouldSendToNext:Z

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setShouldShowPromotionTabLayer(Ljava/lang/Boolean;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mShouldSendToNext:Z

    .line 120042
    .line 120043
    return p1
.end method

.method public show(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/b;)V
    .locals 8

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
    sget-object p1, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x9910f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mListener:Lcom/sankuai/waimai/platform/popup/b;

    .line 160025
    .line 160026
    check-cast p2, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 160027
    .line 160028
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    .line 160029
    .line 160030
    .line 160031
    new-instance v5, Ljava/util/HashMap;

    .line 160032
    .line 160033
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    const-string p2, "rUUID"

    .line 160041
    .line 160042
    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    iget-object p1, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mNewCommerSkyFallDialogData:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;

    .line 160046
    .line 160047
    iget-object p1, p1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;->nativeData:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;

    .line 160048
    .line 160049
    iget p1, p1, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->activityId:I

    .line 160050
    .line 160051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    const-string p2, "activityId"

    .line 160056
    .line 160057
    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    iget-object p1, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mNewCommerSkyFallDialogData:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;

    .line 160061
    .line 160062
    iget-object p1, p1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;->alertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160063
    .line 160064
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->style:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;

    .line 160065
    .line 160066
    if-eqz p1, :cond_1

    .line 160067
    .line 160068
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;->background:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;

    .line 160069
    .line 160070
    if-eqz p1, :cond_1

    .line 160071
    .line 160072
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;->backgroundColor:Ljava/lang/String;

    .line 160073
    .line 160074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160075
    .line 160076
    .line 160077
    move-result p1

    .line 160078
    if-nez p1, :cond_1

    .line 160079
    .line 160080
    iget-object p1, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mNewCommerSkyFallDialogData:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;

    .line 160081
    .line 160082
    iget-object p1, p1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;->alertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160083
    .line 160084
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->style:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;

    .line 160085
    .line 160086
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style;->background:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;

    .line 160087
    .line 160088
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Style$Background;->backgroundColor:Ljava/lang/String;

    .line 160089
    .line 160090
    const-string p2, "backgroundColor"

    .line 160091
    .line 160092
    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160093
    .line 160094
    .line 160095
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mPopupContext:Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;

    .line 160096
    .line 160097
    if-nez p1, :cond_2

    .line 160098
    .line 160099
    return-void

    .line 160100
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;->a:Ljava/lang/ref/WeakReference;

    .line 160101
    .line 160102
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p1

    .line 160106
    move-object v2, p1

    .line 160107
    check-cast v2, Landroid/app/Activity;

    .line 160108
    .line 160109
    if-eqz v2, :cond_4

    .line 160110
    .line 160111
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 160112
    .line 160113
    .line 160114
    move-result p1

    .line 160115
    if-eqz p1, :cond_3

    .line 160116
    .line 160117
    goto :goto_0

    .line 160118
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mNewCommerSkyFallDialogData:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;

    .line 160119
    .line 160120
    iget-object v3, p1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;->alertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    iget-object v4, p1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;->nativeData:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;

    iget-object v6, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mCallback:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;

    new-instance v7, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$b;

    invoke-direct {v7, p0}, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$b;-><init>(Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;)V

    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/popup/e;->c(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;Ljava/util/Map;Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;)Lcom/sankuai/waimai/popup/strategy/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mDynamicDialog:Lcom/sankuai/waimai/popup/strategy/b;

    :cond_4
    :goto_0
    return-void
.end method
