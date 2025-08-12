.class public Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mOnScrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57a863a20aa07e0bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5d360b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static findView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x15790a

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Landroid/view/View;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;->getTestId(Landroid/view/View;)Ljava/lang/String;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    return-object p0

    .line 160041
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 160042
    .line 160043
    if-eqz v0, :cond_3

    .line 160044
    .line 160045
    check-cast p0, Landroid/view/ViewGroup;

    .line 160046
    .line 160047
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    if-ge v1, v0, :cond_3

    .line 160052
    .line 160053
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    invoke-static {v0, p1}, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;->findView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private static getTestId(Landroid/view/View;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8aa22c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const v0, 0x7f0a2a2a

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    instance-of v0, p0, Ljava/lang/String;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method public static sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa8eec1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2c891

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ScrollViewScrollModule"

    return-object v0
.end method

.method public initScrollParams(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xc2f5df

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v0

    .line 190036
    if-eqz v0, :cond_1

    .line 190037
    .line 190038
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    invoke-static {v0, p1}, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;->findView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p1

    .line 190054
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v0

    .line 190058
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v0

    .line 190062
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v0

    .line 190066
    invoke-static {v0, p2}, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;->findView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p2

    .line 190070
    instance-of v0, p2, Landroid/widget/ScrollView;

    .line 190071
    .line 190072
    if-eqz v0, :cond_1

    .line 190073
    .line 190074
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 190075
    .line 190076
    if-eqz v0, :cond_1

    .line 190077
    .line 190078
    new-instance v0, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule$a;

    .line 190079
    .line 190080
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule$a;-><init>(Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;ILandroid/view/View;Landroid/view/View;)V

    .line 190081
    .line 190082
    .line 190083
    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;->mOnScrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 190084
    .line 190085
    check-cast p1, Landroid/widget/ScrollView;

    .line 190086
    .line 190087
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;->mOnScrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method public removeScrollChangedListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x533da6

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0, p1}, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;->findView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    check-cast p1, Landroid/widget/ScrollView;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120050
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;->mOnScrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method
