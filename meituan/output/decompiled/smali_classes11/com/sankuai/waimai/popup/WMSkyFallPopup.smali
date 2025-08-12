.class public Lcom/sankuai/waimai/popup/WMSkyFallPopup;
.super Lcom/sankuai/waimai/platform/popup/WMBasePopup;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mInstance:Lcom/sankuai/waimai/foundation/utils/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/foundation/utils/i0<",
            "Lcom/sankuai/waimai/popup/WMSkyFallPopup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hasLoadMultipersonPage:Z

.field public mActivity:Lcom/sankuai/waimai/foundation/utils/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/foundation/utils/i0<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mDynamicDialogHelper:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;

.field public mFragment:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public mHighPriorityDialogData:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

.field public mKingKongGuideDialogData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/guidepop/GuidePopInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mListener:Lcom/sankuai/waimai/platform/popup/b;

.field public mLowPriorityDialogData:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

.field public mPageInfoKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c6a6658ea683bf5L    # -2.902150123174982E-137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/foundation/utils/i0;

    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/utils/i0;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mInstance:Lcom/sankuai/waimai/foundation/utils/i0;

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
    sget-object v1, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x696ddf

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
    new-instance v0, Lcom/sankuai/waimai/foundation/utils/i0;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/utils/i0;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mActivity:Lcom/sankuai/waimai/foundation/utils/i0;

    return-void
.end method

.method public static getInstance()Lcom/sankuai/waimai/popup/WMSkyFallPopup;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9288d8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mInstance:Lcom/sankuai/waimai/foundation/utils/i0;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;

    return-object v0
.end method

.method private isAlertInfoValid(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf8eedf

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->templateId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isDataReady()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x540f74

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    const-string v2, "high_priority_dialog_key"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    sget-object v1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100037
    .line 100038
    const-string v2, "low_priority_dialog_key"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    sget-object v1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100047
    .line 100048
    const-string v2, "kingkong_guide_dialog_key"

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-nez v1, :cond_1

    .line 100055
    .line 100056
    sget-object v1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100057
    .line 100058
    const-string v2, "getwindows_request_end"

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private isDataValid()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mHighPriorityDialogData:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mLowPriorityDialogData:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mKingKongGuideDialogData:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private onStartPop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1a14c9

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
    iget-object v1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mListener:Lcom/sankuai/waimai/platform/popup/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    check-cast v1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mDynamicDialogHelper:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->c:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mDynamicDialogHelper:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->c:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 100050
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/views/b;->d(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method

.method private showKingKongGuideDialog(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/guidepop/GuidePopInfo;",
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
    sget-object v2, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5d1f74

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mActivity:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mActivity:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Landroid/app/Activity;

    .line 120045
    .line 120046
    new-instance v1, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;

    .line 120047
    .line 120048
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/popup/WMSkyFallPopup$a;-><init>(Lcom/sankuai/waimai/popup/WMSkyFallPopup;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/guidepop/f;->j(Landroid/app/Activity;Ljava/util/List;Lcom/sankuai/waimai/guidepop/f$b;)V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->onCompletePopup(Z)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method private showPriorityDialog(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Z)V
    .locals 10

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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x85baa6

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mPopupContext:Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;

    .line 160030
    .line 160031
    iget-object v0, v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;->a:Ljava/lang/ref/WeakReference;

    .line 160032
    .line 160033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    move-object v5, v0

    .line 160038
    check-cast v5, Landroid/app/Activity;

    .line 160039
    .line 160040
    if-eqz v5, :cond_4

    .line 160041
    .line 160042
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->isAlertInfoValid(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-eqz v0, :cond_4

    .line 160047
    .line 160048
    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mDynamicDialogHelper:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;

    .line 160049
    .line 160050
    if-eqz v0, :cond_1

    .line 160051
    .line 160052
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->a()V

    .line 160053
    .line 160054
    .line 160055
    const/4 v0, 0x0

    .line 160056
    iput-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mDynamicDialogHelper:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;

    .line 160057
    .line 160058
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;

    .line 160059
    .line 160060
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;-><init>()V

    .line 160061
    .line 160062
    .line 160063
    iput-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mDynamicDialogHelper:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;

    .line 160064
    .line 160065
    if-nez p2, :cond_2

    .line 160066
    .line 160067
    const/4 v7, 0x1

    .line 160068
    goto :goto_0

    .line 160069
    :cond_2
    :try_start_0
    iget-object p2, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 160070
    .line 160071
    if-eqz p2, :cond_3

    .line 160072
    .line 160073
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 160074
    .line 160075
    .line 160076
    move-result p2

    .line 160077
    if-nez p2, :cond_3

    .line 160078
    .line 160079
    iget-object p2, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 160080
    .line 160081
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p2

    .line 160085
    if-eqz p2, :cond_3

    .line 160086
    .line 160087
    iget-object p2, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 160088
    .line 160089
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p2

    .line 160093
    check-cast p2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    .line 160094
    .line 160095
    iget-object p2, p2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 160096
    .line 160097
    if-eqz p2, :cond_3

    .line 160098
    .line 160099
    iget-object p2, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 160100
    .line 160101
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p2

    .line 160105
    check-cast p2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    .line 160106
    .line 160107
    iget-object p2, p2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 160108
    .line 160109
    const-string v0, "isShowClose"

    .line 160110
    .line 160111
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 160112
    .line 160113
    .line 160114
    move-result-object p2

    .line 160115
    if-eqz p2, :cond_3

    .line 160116
    .line 160117
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 160118
    .line 160119
    .line 160120
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160121
    if-eqz p2, :cond_3

    .line 160122
    .line 160123
    const/4 v1, 0x1

    .line 160124
    :cond_3
    move v7, v1

    .line 160125
    goto :goto_0

    .line 160126
    :catch_0
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->onCompletePopup(Z)V

    .line 160127
    .line 160128
    .line 160129
    const/4 v7, 0x0

    .line 160130
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mDynamicDialogHelper:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;

    .line 160131
    .line 160132
    new-instance v8, Lcom/sankuai/waimai/popup/WMSkyFallPopup$b;

    .line 160133
    .line 160134
    invoke-direct {v8, p0}, Lcom/sankuai/waimai/popup/WMSkyFallPopup$b;-><init>(Lcom/sankuai/waimai/popup/WMSkyFallPopup;)V

    .line 160135
    .line 160136
    .line 160137
    new-instance v9, Lcom/sankuai/waimai/popup/WMSkyFallPopup$c;

    .line 160138
    .line 160139
    invoke-direct {v9, p0}, Lcom/sankuai/waimai/popup/WMSkyFallPopup$c;-><init>(Lcom/sankuai/waimai/popup/WMSkyFallPopup;)V

    .line 160140
    .line 160141
    .line 160142
    move-object v6, p1

    .line 160143
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;ZLcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 160144
    .line 160145
    .line 160146
    goto :goto_1

    .line 160147
    :cond_4
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->onCompletePopup(Z)V

    .line 160148
    .line 160149
    .line 160150
    :goto_1
    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c077

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
    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mDynamicDialogHelper:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mActivity:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mActivity:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Landroid/app/Activity;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-nez v0, :cond_1

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mDynamicDialogHelper:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->a()V

    .line 100047
    .line 100048
    .line 100049
    const/4 v0, 0x0

    .line 100050
    iput-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mDynamicDialogHelper:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;

    :cond_1
    return-void
.end method

.method public onCompletePopup(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3fe1bc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mListener:Lcom/sankuai/waimai/platform/popup/b;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    check-cast v1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 120031
    .line 120032
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mDynamicDialogHelper:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->c:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mDynamicDialogHelper:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->c:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/views/b;->c(Landroid/content/DialogInterface;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    if-nez p1, :cond_2

    .line 120065
    .line 120066
    const/4 p1, 0x5

    .line 120067
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->setState(I)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
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
    sget-object v3, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x60f5e6

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
    sget-object v0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mInstance:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 160025
    .line 160026
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/foundation/utils/i0;->b(Ljava/lang/Object;)V

    .line 160027
    .line 160028
    .line 160029
    invoke-static {}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->isDataReady()Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-eqz v0, :cond_5

    .line 160034
    .line 160035
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mPopupContext:Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;

    .line 160036
    .line 160037
    iget-object v0, v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;->a:Ljava/lang/ref/WeakReference;

    .line 160038
    .line 160039
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    check-cast v0, Landroid/app/Activity;

    .line 160044
    .line 160045
    iget-object v3, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mActivity:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 160046
    .line 160047
    invoke-static {v3, v0}, Lcom/sankuai/waimai/popup/a;->c(Lcom/sankuai/waimai/foundation/utils/i0;Landroid/app/Activity;)V

    .line 160048
    .line 160049
    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mActivity:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 160051
    .line 160052
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    if-eqz v0, :cond_1

    .line 160057
    .line 160058
    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mActivity:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 160059
    .line 160060
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v0

    .line 160064
    check-cast v0, Landroid/app/Activity;

    .line 160065
    .line 160066
    invoke-static {v0}, Lcom/sankuai/waimai/popup/a;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    iput-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mFragment:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 160071
    .line 160072
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v0

    .line 160076
    iput-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mPageInfoKey:Ljava/lang/String;

    .line 160077
    .line 160078
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160079
    .line 160080
    const-string v3, "high_priority_dialog_key"

    .line 160081
    .line 160082
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v0

    .line 160086
    sget-object v3, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160087
    .line 160088
    const-string v4, "low_priority_dialog_key"

    .line 160089
    .line 160090
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v3

    .line 160094
    sget-object v4, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160095
    .line 160096
    const-string v5, "kingkong_guide_dialog_key"

    .line 160097
    .line 160098
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v4

    .line 160102
    const/4 v5, 0x0

    .line 160103
    iput-object v5, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mHighPriorityDialogData:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160104
    .line 160105
    iput-object v5, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mLowPriorityDialogData:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160106
    .line 160107
    iput-object v5, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mKingKongGuideDialogData:Ljava/util/List;

    .line 160108
    .line 160109
    instance-of v5, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160110
    .line 160111
    if-eqz v5, :cond_2

    .line 160112
    .line 160113
    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160114
    .line 160115
    iput-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mHighPriorityDialogData:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160116
    .line 160117
    invoke-interface {p2, v2, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160118
    .line 160119
    .line 160120
    goto :goto_0

    .line 160121
    :cond_2
    instance-of v0, v4, Ljava/util/List;

    .line 160122
    .line 160123
    if-eqz v0, :cond_3

    .line 160124
    .line 160125
    check-cast v4, Ljava/util/List;

    .line 160126
    .line 160127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 160128
    .line 160129
    .line 160130
    move-result v0

    .line 160131
    if-lez v0, :cond_3

    .line 160132
    .line 160133
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v0

    .line 160137
    instance-of v0, v0, Lcom/sankuai/waimai/guidepop/GuidePopInfo;

    .line 160138
    .line 160139
    if-eqz v0, :cond_3

    .line 160140
    .line 160141
    iput-object v4, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mKingKongGuideDialogData:Ljava/util/List;

    .line 160142
    .line 160143
    invoke-interface {p2, v2, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160144
    .line 160145
    .line 160146
    goto :goto_0

    .line 160147
    :cond_3
    instance-of v0, v3, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160148
    .line 160149
    if-eqz v0, :cond_4

    .line 160150
    .line 160151
    check-cast v3, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160152
    .line 160153
    iput-object v3, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mLowPriorityDialogData:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160154
    .line 160155
    invoke-interface {p2, v2, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160156
    .line 160157
    .line 160158
    goto :goto_0

    .line 160159
    :cond_4
    invoke-interface {p2, v1, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160160
    .line 160161
    .line 160162
    goto :goto_0

    .line 160163
    :cond_5
    const/4 p1, 0x5

    .line 160164
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->setState(I)V

    .line 160165
    .line 160166
    .line 160167
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

    sget-object v2, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb7bb02

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
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x32279d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p1}, Lcom/sankuai/waimai/popup/a;->b(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/popup/util/a;->a()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    invoke-direct {p0}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->isDataValid()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    const/4 p1, 0x1

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const/4 p1, 0x0

    .line 120049
    :goto_0
    const-string v3, "skyfall popup is forceUpdateShowing:"

    .line 120050
    .line 120051
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/update/a;->c()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    xor-int/2addr v0, v4

    .line 120060
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "is performance disable skyfall: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAccessibilityEnable:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WMSkyFallPopup"

    const-string v2, "shouldHandle"

    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object p1, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x913520

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
    iget-boolean p1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->hasLoadMultipersonPage:Z

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mActivity:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    iput-boolean v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->hasLoadMultipersonPage:Z

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mActivity:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Landroid/app/Activity;

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/sankuai/waimai/popup/o;->c(Landroid/app/Activity;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public shouldShowDialog()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2f5299

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mFragment:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mActivity:Lcom/sankuai/waimai/foundation/utils/i0;

    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mActivity:Lcom/sankuai/waimai/foundation/utils/i0;

    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public show(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/b;)V
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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x56fee2

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
    iput-object p2, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mListener:Lcom/sankuai/waimai/platform/popup/b;

    .line 160025
    .line 160026
    iget-object p2, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mHighPriorityDialogData:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160027
    .line 160028
    if-eqz p2, :cond_1

    .line 160029
    .line 160030
    invoke-direct {p0}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->onStartPop()V

    .line 160031
    .line 160032
    .line 160033
    iget-object p2, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mHighPriorityDialogData:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160034
    .line 160035
    invoke-direct {p0, p2, p1}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->showPriorityDialog(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Z)V

    .line 160036
    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mKingKongGuideDialogData:Ljava/util/List;

    .line 160040
    .line 160041
    if-eqz p1, :cond_2

    .line 160042
    .line 160043
    invoke-direct {p0}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->onStartPop()V

    .line 160044
    .line 160045
    .line 160046
    iget-object p1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mKingKongGuideDialogData:Ljava/util/List;

    .line 160047
    .line 160048
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->showKingKongGuideDialog(Ljava/util/List;)V

    .line 160049
    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mLowPriorityDialogData:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160053
    .line 160054
    if-eqz p1, :cond_3

    .line 160055
    .line 160056
    invoke-direct {p0}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->onStartPop()V

    .line 160057
    .line 160058
    .line 160059
    iget-object p1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->mLowPriorityDialogData:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160060
    invoke-direct {p0, p1, v1}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->showPriorityDialog(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Z)V

    :cond_3
    :goto_0
    return-void
.end method
