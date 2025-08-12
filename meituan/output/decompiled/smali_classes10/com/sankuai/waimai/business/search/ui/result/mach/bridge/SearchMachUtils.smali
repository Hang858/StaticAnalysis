.class public Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/search/common/mach/nativemethod/IBuildMachNativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$Network;,
        Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ResponseWrapper;,
        Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TextWidth;,
        Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TopViewStatus;,
        Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ShowBottomPanelParams;,
        Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ShowDialogParams;,
        Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TextStyle;,
        Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ChangeTabMessageExtraData;,
        Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ChangeTabMessage;,
        Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$BottomMarginInfo;
    }
.end annotation


# static fields
.field public static METHOD_CHANGE_TAB:Ljava/lang/String;

.field public static METHOD_CLOSE_BEER_LIST_PAGE:Ljava/lang/String;

.field public static METHOD_DISMISS_FULL_SCREEN_DIALOG:Ljava/lang/String;

.field public static METHOD_DO_TOP_VIEW_COLLAPSE:Ljava/lang/String;

.field public static METHOD_DO_TOP_VIEW_EXPAND:Ljava/lang/String;

.field public static METHOD_GET_NETWORK_TYPE:Ljava/lang/String;

.field public static METHOD_RESET_ALADDIN_BACKGROUND:Ljava/lang/String;

.field public static METHOD_SHOW_FULL_SCREEN_DIALOG:Ljava/lang/String;

.field public static METHOD_SHOW_MACH_PRO_PANEL:Ljava/lang/String;

.field public static METHOD_SHOW_WXD_PANEL:Ljava/lang/String;

.field public static METHOD_SYNC_TOP_VIEW_STATUS:Ljava/lang/String;

.field public static METHOD_TEXT_WIDTH:Ljava/lang/String;

.field public static METHOD_TOP_VIEW_SLIDE_TIP:Ljava/lang/String;

.field public static SET_ROUND_BOTTOM_GROUP_BUTTON_MARGIN:Ljava/lang/String;

.field public static TEXT_STYLE_BOLD:Ljava/lang/String;

.field public static TEXT_STYLE_MEDIUM:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7cd59cc4b6aee613L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "getTextWidth"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_TEXT_WIDTH:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "getNetWorkType"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_GET_NETWORK_TYPE:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "showFullScreenDialog"

    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_SHOW_FULL_SCREEN_DIALOG:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "closeFullScreenDialog"

    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_DISMISS_FULL_SCREEN_DIALOG:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "closeBeerListPage"

    .line 100025
    .line 100026
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_CLOSE_BEER_LIST_PAGE:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v0, "showWXDPanel"

    .line 100029
    .line 100030
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_SHOW_WXD_PANEL:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, "showMachProPanel"

    .line 100033
    .line 100034
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_SHOW_MACH_PRO_PANEL:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v0, "resetAladdinBackground"

    .line 100037
    .line 100038
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_RESET_ALADDIN_BACKGROUND:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v0, "setRoundButtonGroupBottomMargin"

    .line 100041
    .line 100042
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->SET_ROUND_BOTTOM_GROUP_BUTTON_MARGIN:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v0, "topAladdinTwoPartTip"

    .line 100045
    .line 100046
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_TOP_VIEW_SLIDE_TIP:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v0, "topAladdinTwoPartExpand"

    .line 100049
    .line 100050
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_DO_TOP_VIEW_EXPAND:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v0, "topAladdinTwoPartClose"

    .line 100053
    .line 100054
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_DO_TOP_VIEW_COLLAPSE:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v0, "syncTopAladdinTwoPartStatus"

    .line 100057
    .line 100058
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_SYNC_TOP_VIEW_STATUS:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v0, "bold"

    .line 100061
    .line 100062
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->TEXT_STYLE_BOLD:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v0, "medium"

    .line 100065
    .line 100066
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->TEXT_STYLE_MEDIUM:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v0, "topAladdinToggleTab"

    .line 100069
    .line 100070
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->METHOD_CHANGE_TAB:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSearchResultFragment(Landroid/app/Activity;)Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x11a01

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public changeTab(Landroid/app/Activity;Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ChangeTabMessage;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x352518

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->getSearchResultFragment(Landroid/app/Activity;)Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    if-eqz p1, :cond_1

    .line 180029
    .line 180030
    instance-of v0, p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ChangeTabMessage;

    .line 180031
    .line 180032
    if-eqz v0, :cond_1

    .line 180033
    .line 180034
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ChangeTabMessage;->extra_data:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ChangeTabMessageExtraData;

    .line 180035
    iget-object v1, p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ChangeTabMessage;->bundle_name:Ljava/lang/String;

    iget p2, p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ChangeTabMessage;->template_type:I

    invoke-virtual {p1, v0, v1, p2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->q9(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ChangeTabMessageExtraData;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public collapseTopView(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59a57a

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
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->getSearchResultFragment(Landroid/app/Activity;)Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->fa()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public expandTopView(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x35f23b

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
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->getSearchResultFragment(Landroid/app/Activity;)Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ga()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public getMachHttpMethod(Landroid/app/Activity;Ljava/lang/String;)Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x17e534

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    return-object p1

    :cond_0
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;

    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;Landroid/app/Activity;)V

    return-object p2
.end method

.method public initTopViewState(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x367df1

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    const-class v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TopViewStatus;

    .line 180029
    .line 180030
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p2

    .line 180034
    check-cast p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TopViewStatus;

    .line 180035
    .line 180036
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->getSearchResultFragment(Landroid/app/Activity;)Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    if-eqz p1, :cond_1

    .line 180041
    .line 180042
    iget-boolean v0, p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TopViewStatus;->canExpand:Z

    .line 180043
    .line 180044
    iget-boolean p2, p2, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TopViewStatus;->isExpand:Z

    .line 180045
    .line 180046
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->U9(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180047
    .line 180048
    .line 180049
    goto :goto_0

    .line 180050
    :catch_0
    move-exception p1

    .line 180051
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 180052
    .line 180053
    .line 180054
    :cond_1
    :goto_0
    return-void
.end method

.method public resetPanelView(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x65e870

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
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->getSearchResultFragment(Landroid/app/Activity;)Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ha()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public showTopViewSlideTip(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89f493

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
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;->getSearchResultFragment(Landroid/app/Activity;)Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->o9()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
