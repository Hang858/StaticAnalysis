.class public Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public editBaseOnFocusListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public editTextWithLastBottomY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/views/textinput/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public handler:Landroid/os/Handler;

.field public hasExceptionCaught:Ljava/lang/Boolean;

.field public popupWindow:Landroid/widget/PopupWindow;

.field public final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public retryCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public rootView:Lcom/facebook/react/ReactRootView;

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42d2421d0040ff2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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
    sget-object v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc9d9d7

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->editBaseOnFocusListener:Ljava/util/Map;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->editTextWithLastBottomY:Ljava/util/Map;

    .line 120037
    .line 120038
    new-instance v0, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->retryCount:Ljava/util/Map;

    .line 120044
    .line 120045
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->hasExceptionCaught:Ljava/lang/Boolean;

    .line 120048
    .line 120049
    const/4 v0, 0x0

    .line 120050
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->rootView:Lcom/facebook/react/ReactRootView;

    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120053
    .line 120054
    return-void
.end method

.method private getDensity(Landroid/app/Activity;)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca61d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return p1
.end method

.method private makeKeyboardViewAddable(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb670eb

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public backSpace(I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d99e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$f;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$f;-><init>(Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createCustomKeyboard(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p2, v0, v1

    .line 330008
    .line 330009
    new-instance v1, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v2, 0x2

    .line 330015
    aput-object v1, v0, v2

    .line 330016
    .line 330017
    const/4 v1, 0x3

    .line 330018
    aput-object p4, v0, v1

    .line 330019
    .line 330020
    new-instance v1, Ljava/lang/Integer;

    .line 330021
    .line 330022
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v2, 0x4

    .line 330026
    aput-object v1, v0, v2

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v2, 0xe53e82

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v3

    .line 330037
    if-eqz v3, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    move-result-object p1

    .line 330043
    check-cast p1, Landroid/view/View;

    .line 330044
    .line 330045
    return-object p1

    .line 330046
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 330047
    .line 330048
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 330049
    .line 330050
    .line 330051
    new-instance p1, Lcom/facebook/react/ReactRootView;

    .line 330052
    .line 330053
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 330054
    .line 330055
    .line 330056
    move-result-object v1

    .line 330057
    invoke-direct {p1, v1}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    .line 330058
    .line 330059
    .line 330060
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->rootView:Lcom/facebook/react/ReactRootView;

    .line 330061
    .line 330062
    const/4 v1, -0x1

    .line 330063
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 330064
    .line 330065
    .line 330066
    new-instance p1, Landroid/os/Bundle;

    .line 330067
    .line 330068
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 330069
    .line 330070
    .line 330071
    const-string v2, "tag"

    .line 330072
    .line 330073
    invoke-virtual {p1, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 330074
    .line 330075
    .line 330076
    const-string p3, "type"

    .line 330077
    .line 330078
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330079
    .line 330080
    .line 330081
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 330082
    .line 330083
    .line 330084
    move-result-object p3

    .line 330085
    check-cast p3, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 330086
    .line 330087
    if-eqz p3, :cond_1

    .line 330088
    .line 330089
    iget-object p4, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->rootView:Lcom/facebook/react/ReactRootView;

    .line 330090
    .line 330091
    invoke-virtual {p3}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->C5()Lcom/facebook/react/ReactInstanceManager;

    .line 330092
    .line 330093
    .line 330094
    move-result-object p3

    .line 330095
    invoke-virtual {p4, p3, p2, p1}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 330096
    .line 330097
    .line 330098
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 330099
    .line 330100
    invoke-direct {p1, v1, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 330101
    .line 330102
    .line 330103
    const/16 p2, 0xc

    .line 330104
    .line 330105
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 330106
    .line 330107
    .line 330108
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->rootView:Lcom/facebook/react/ReactRootView;

    .line 330109
    .line 330110
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330111
    .line 330112
    .line 330113
    return-object v0

    .line 330114
    :cond_1
    const/4 p1, 0x0

    .line 330115
    return-object p1
.end method

.method public customClickListenerCallback(Landroid/view/View;Lcom/facebook/react/views/textinput/f;II)V
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x71cd56

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 270041
    .line 270042
    .line 270043
    move-result v0

    .line 270044
    if-eqz v0, :cond_2

    .line 270045
    .line 270046
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 270047
    .line 270048
    if-eqz v0, :cond_2

    .line 270049
    .line 270050
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 270051
    .line 270052
    .line 270053
    move-result v0

    .line 270054
    if-nez v0, :cond_2

    .line 270055
    .line 270056
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->hasExceptionCaught:Ljava/lang/Boolean;

    .line 270057
    .line 270058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270059
    .line 270060
    .line 270061
    move-result v0

    .line 270062
    if-nez v0, :cond_2

    .line 270063
    .line 270064
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->handler:Landroid/os/Handler;

    .line 270065
    .line 270066
    if-nez v0, :cond_1

    .line 270067
    .line 270068
    new-instance v0, Landroid/os/Handler;

    .line 270069
    .line 270070
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 270071
    .line 270072
    .line 270073
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->handler:Landroid/os/Handler;

    .line 270074
    .line 270075
    :cond_1
    const v0, -0x21524151

    .line 270076
    .line 270077
    .line 270078
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 270079
    .line 270080
    .line 270081
    move-result-object v0

    .line 270082
    move-object v3, v0

    .line 270083
    check-cast v3, Landroid/view/View;

    .line 270084
    .line 270085
    if-eqz v3, :cond_2

    .line 270086
    .line 270087
    move-object v1, p0

    .line 270088
    move-object v2, p1

    .line 270089
    move-object v4, p2

    .line 270090
    move v5, p4

    .line 270091
    move v6, p3

    .line 270092
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/facebook/react/views/textinput/f;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270093
    .line 270094
    .line 270095
    goto :goto_0

    .line 270096
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270097
    .line 270098
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->hasExceptionCaught:Ljava/lang/Boolean;

    .line 270099
    .line 270100
    :cond_2
    :goto_0
    return-void
.end method

.method public customOnFocusChangeCallback(Landroid/view/View;Lcom/facebook/react/views/textinput/f;Ljava/lang/Boolean;Landroid/view/View;II)V
    .locals 9

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p2, v0, v2

    .line 340008
    .line 340009
    const/4 v2, 0x2

    .line 340010
    aput-object p3, v0, v2

    .line 340011
    .line 340012
    const/4 v2, 0x3

    .line 340013
    aput-object p4, v0, v2

    .line 340014
    .line 340015
    new-instance v2, Ljava/lang/Integer;

    .line 340016
    .line 340017
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340018
    .line 340019
    .line 340020
    const/4 v3, 0x4

    .line 340021
    aput-object v2, v0, v3

    .line 340022
    .line 340023
    new-instance v2, Ljava/lang/Integer;

    .line 340024
    .line 340025
    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340026
    .line 340027
    .line 340028
    const/4 v3, 0x5

    .line 340029
    aput-object v2, v0, v3

    .line 340030
    .line 340031
    sget-object v2, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340032
    .line 340033
    const v3, 0x1956a5

    .line 340034
    .line 340035
    .line 340036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340037
    .line 340038
    .line 340039
    move-result v4

    .line 340040
    if-eqz v4, :cond_0

    .line 340041
    .line 340042
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340043
    .line 340044
    .line 340045
    return-void

    .line 340046
    :cond_0
    const v0, -0x21524151

    .line 340047
    .line 340048
    .line 340049
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 340050
    .line 340051
    .line 340052
    move-result-object v0

    .line 340053
    check-cast v0, Landroid/view/View;

    .line 340054
    .line 340055
    if-eqz v0, :cond_3

    .line 340056
    .line 340057
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340058
    .line 340059
    .line 340060
    move-result p3

    .line 340061
    if-eqz p3, :cond_2

    .line 340062
    .line 340063
    new-instance p3, Landroid/graphics/Rect;

    .line 340064
    .line 340065
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 340066
    .line 340067
    .line 340068
    invoke-virtual {p4, p3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 340069
    .line 340070
    .line 340071
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 340072
    .line 340073
    if-ge p3, p5, :cond_1

    .line 340074
    .line 340075
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 340076
    .line 340077
    const-string v2, "input_method"

    .line 340078
    .line 340079
    invoke-virtual {p3, v2}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 340080
    .line 340081
    .line 340082
    move-result-object p3

    .line 340083
    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 340084
    .line 340085
    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 340086
    .line 340087
    .line 340088
    move-result-object p4

    .line 340089
    invoke-virtual {p3, p4, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 340090
    .line 340091
    .line 340092
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->handler:Landroid/os/Handler;

    .line 340093
    .line 340094
    new-instance p4, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$b;

    .line 340095
    .line 340096
    move-object v2, p4

    .line 340097
    move-object v3, p0

    .line 340098
    move-object v4, p1

    .line 340099
    move-object v5, v0

    .line 340100
    move-object v6, p2

    .line 340101
    move v7, p6

    .line 340102
    move v8, p5

    .line 340103
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$b;-><init>(Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;Landroid/view/View;Landroid/view/View;Lcom/facebook/react/views/textinput/f;II)V

    .line 340104
    .line 340105
    .line 340106
    const-wide/16 p1, 0xff

    .line 340107
    .line 340108
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 340109
    .line 340110
    .line 340111
    goto :goto_0

    .line 340112
    :cond_1
    move-object v2, p0

    .line 340113
    move-object v3, p1

    .line 340114
    move-object v4, v0

    .line 340115
    move-object v5, p2

    .line 340116
    move v6, p6

    .line 340117
    move v7, p5

    .line 340118
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/facebook/react/views/textinput/f;II)V

    .line 340119
    .line 340120
    .line 340121
    goto :goto_0

    .line 340122
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 340123
    .line 340124
    .line 340125
    move-result-object p2

    .line 340126
    if-eqz p2, :cond_3

    .line 340127
    .line 340128
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 340129
    .line 340130
    if-eqz p2, :cond_3

    .line 340131
    .line 340132
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->hideKeyboard(Landroid/view/View;Landroid/view/View;)V

    .line 340133
    .line 340134
    .line 340135
    :cond_3
    :goto_0
    return-void
.end method

.method public getEditById(I)Lcom/facebook/react/views/textinput/f;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcf8ad8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/facebook/react/views/textinput/f;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/h1;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->r()Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->w()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 120050
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/textinput/f;

    return-object p1
.end method

.method public getEditUseIdByTraverseViewGroup(Landroid/view/View;I)Lcom/facebook/react/views/textinput/f;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x65e82b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/facebook/react/views/textinput/f;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/4 v0, 0x0

    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    return-object v0

    .line 170036
    :cond_1
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 170037
    .line 170038
    if-eqz v2, :cond_5

    .line 170039
    .line 170040
    check-cast p1, Landroid/view/ViewGroup;

    .line 170041
    .line 170042
    new-instance v2, Ljava/util/LinkedList;

    .line 170043
    .line 170044
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    if-nez p1, :cond_6

    .line 170055
    .line 170056
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    check-cast p1, Landroid/view/ViewGroup;

    .line 170061
    .line 170062
    const/4 v3, 0x0

    .line 170063
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170064
    .line 170065
    .line 170066
    move-result v4

    .line 170067
    if-ge v3, v4, :cond_2

    .line 170068
    .line 170069
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 170074
    .line 170075
    if-eqz v5, :cond_3

    .line 170076
    .line 170077
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v4

    .line 170081
    check-cast v4, Landroid/view/ViewGroup;

    .line 170082
    .line 170083
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 170084
    .line 170085
    .line 170086
    goto :goto_1

    .line 170087
    :cond_3
    instance-of v5, v4, Lcom/facebook/react/views/textinput/f;

    .line 170088
    .line 170089
    if-eqz v5, :cond_4

    .line 170090
    .line 170091
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 170092
    .line 170093
    .line 170094
    move-result v5

    .line 170095
    if-ne v5, p2, :cond_4

    .line 170096
    .line 170097
    check-cast v4, Lcom/facebook/react/views/textinput/f;

    .line 170098
    .line 170099
    return-object v4

    .line 170100
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_5
    instance-of v1, p1, Lcom/facebook/react/views/textinput/f;

    .line 170104
    .line 170105
    if-eqz v1, :cond_6

    .line 170106
    .line 170107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170108
    .line 170109
    .line 170110
    move-result v1

    .line 170111
    if-ne v1, p2, :cond_6

    .line 170112
    .line 170113
    check-cast p1, Lcom/facebook/react/views/textinput/f;

    .line 170114
    .line 170115
    return-object p1

    .line 170116
    :cond_6
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf85fb5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HTKKeyboard"

    return-object v0
.end method

.method public getRoot(Landroid/app/Activity;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd8abb4

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    const v0, 0x1020002

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hideKeyboard(I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x74d2e3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$g;

    .line 120027
    .line 120028
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$g;-><init>(Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;I)V

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hideKeyboard(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x2b8362

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v0, 0x0

    .line 170025
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v3

    .line 170029
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 170030
    .line 170031
    if-eqz v3, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    check-cast v0, Landroid/view/ViewGroup;

    .line 170038
    .line 170039
    :cond_1
    if-eqz v0, :cond_2

    .line 170040
    .line 170041
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170042
    .line 170043
    .line 170044
    :cond_2
    iget p2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->y:I

    .line 170045
    .line 170046
    if-gez p2, :cond_3

    .line 170047
    .line 170048
    iput v1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->y:I

    .line 170049
    .line 170050
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170051
    .line 170052
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    new-array p2, v2, [F

    .line 170057
    .line 170058
    iget v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->y:I

    .line 170059
    .line 170060
    int-to-float v0, v0

    .line 170061
    aput v0, p2, v1

    .line 170062
    .line 170063
    const-string v0, "translationY"

    .line 170064
    .line 170065
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 170070
    .line 170071
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    const-wide/16 v3, 0x0

    .line 170075
    .line 170076
    invoke-virtual {p2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170077
    .line 170078
    .line 170079
    new-array v0, v2, [Landroid/animation/Animator;

    .line 170080
    .line 170081
    aput-object p1, v0, v1

    .line 170082
    .line 170083
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 170087
    .line 170088
    .line 170089
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 170090
    .line 170091
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p0, v1}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->keyboardShowEvent(Z)V

    .line 170095
    .line 170096
    .line 170097
    return-void
.end method

.method public insertText(ILjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40720f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$e;-><init>(Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public install(ILjava/lang/String;ILjava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 270000
    const/4 v1, 0x4

    .line 270001
    new-array v1, v1, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v2, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v4, 0x0

    .line 270009
    aput-object v2, v1, v4

    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object p2, v1, v2

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v2, v1, v4

    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object p4, v1, v2

    .line 270024
    .line 270025
    sget-object v2, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v4, 0x94d6bf

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v5

    .line 270034
    if-eqz v5, :cond_0

    .line 270035
    .line 270036
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 270041
    .line 270042
    .line 270043
    move-result-object v4

    .line 270044
    invoke-virtual {p0, v4}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->getRoot(Landroid/app/Activity;)Landroid/view/View;

    .line 270045
    .line 270046
    .line 270047
    move-result-object v5

    .line 270048
    int-to-float v0, p3

    .line 270049
    invoke-direct {p0, v4}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->getDensity(Landroid/app/Activity;)F

    .line 270050
    .line 270051
    .line 270052
    move-result v1

    .line 270053
    mul-float/2addr v0, v1

    .line 270054
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 270055
    .line 270056
    .line 270057
    move-result v7

    .line 270058
    new-instance v0, Landroid/graphics/Rect;

    .line 270059
    .line 270060
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 270061
    .line 270062
    .line 270063
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 270064
    .line 270065
    .line 270066
    move-result-object v1

    .line 270067
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v1

    .line 270071
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 270072
    .line 270073
    .line 270074
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 270075
    .line 270076
    new-instance v9, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;

    .line 270077
    .line 270078
    move-object v0, v9

    .line 270079
    move-object v1, p0

    .line 270080
    move v2, p1

    .line 270081
    move-object v3, v5

    .line 270082
    move-object v5, p2

    .line 270083
    move-object v6, p4

    .line 270084
    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;-><init>(Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;ILandroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    .line 270085
    .line 270086
    .line 270087
    invoke-static {v9}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270088
    .line 270089
    .line 270090
    goto :goto_0

    .line 270091
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270092
    .line 270093
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->hasExceptionCaught:Ljava/lang/Boolean;

    .line 270094
    .line 270095
    :goto_0
    return-void
.end method

.method public isKeyboardOpen(Lcom/facebook/react/bridge/Promise;)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x810ddc

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120032
    .line 120033
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120038
    .line 120039
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120040
    :goto_0
    return-void
.end method

.method public keyboardShowEvent(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8efc44

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "keyboardShow"

    .line 120031
    .line 120032
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120036
    .line 120037
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 120044
    .line 120045
    const-string v1, "customKeyboardEvent"

    .line 120046
    .line 120047
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3c32b

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
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->hasExceptionCaught:Ljava/lang/Boolean;

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->editBaseOnFocusListener:Ljava/util/Map;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->editTextWithLastBottomY:Ljava/util/Map;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->retryCount:Ljava/util/Map;

    .line 100040
    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100044
    .line 100045
    .line 100046
    :cond_3
    return-void
.end method

.method public showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/facebook/react/views/textinput/f;II)V
    .locals 9

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p2, v0, v1

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p3, v0, v3

    .line 330011
    .line 330012
    new-instance v4, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v6, 0x3

    .line 330018
    aput-object v4, v0, v6

    .line 330019
    .line 330020
    new-instance v4, Ljava/lang/Integer;

    .line 330021
    .line 330022
    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v7, 0x4

    .line 330026
    aput-object v4, v0, v7

    .line 330027
    .line 330028
    sget-object v4, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v7, 0xf99472

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v8

    .line 330037
    if-eqz v8, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    new-array v0, v3, [I

    .line 330044
    .line 330045
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 330046
    .line 330047
    .line 330048
    aget v0, v0, v1

    .line 330049
    .line 330050
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 330051
    .line 330052
    .line 330053
    move-result v1

    .line 330054
    add-int v7, v1, v0

    .line 330055
    .line 330056
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->editTextWithLastBottomY:Ljava/util/Map;

    .line 330057
    .line 330058
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330059
    .line 330060
    .line 330061
    move-result-object v1

    .line 330062
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330063
    .line 330064
    .line 330065
    if-eqz p2, :cond_2

    .line 330066
    .line 330067
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 330068
    .line 330069
    .line 330070
    move-result-object v0

    .line 330071
    if-nez v0, :cond_2

    .line 330072
    .line 330073
    iget-object v8, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->handler:Landroid/os/Handler;

    .line 330074
    .line 330075
    if-eqz v8, :cond_1

    .line 330076
    .line 330077
    new-instance v7, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;

    .line 330078
    .line 330079
    move-object v0, v7

    .line 330080
    move-object v1, p0

    .line 330081
    move-object v2, p3

    .line 330082
    move-object v3, p1

    .line 330083
    move-object v4, p2

    .line 330084
    move v5, p4

    .line 330085
    move v6, p5

    .line 330086
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;-><init>(Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;Lcom/facebook/react/views/textinput/f;Landroid/view/View;Landroid/view/View;II)V

    .line 330087
    .line 330088
    .line 330089
    const-wide/16 v0, 0x32

    .line 330090
    .line 330091
    invoke-virtual {v8, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330092
    .line 330093
    .line 330094
    goto :goto_0

    .line 330095
    :cond_1
    move-object v0, p0

    .line 330096
    move-object v1, p1

    .line 330097
    move-object v2, p2

    .line 330098
    move v3, p4

    .line 330099
    move v4, p5

    .line 330100
    move v5, v7

    .line 330101
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->showPopupWindow(Landroid/view/View;Landroid/view/View;III)V

    .line 330102
    .line 330103
    .line 330104
    :cond_2
    :goto_0
    return-void
.end method

.method public showPopupWindow(Landroid/view/View;Landroid/view/View;III)V
    .locals 6

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    new-instance v3, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v4, 0x2

    .line 330015
    aput-object v3, v0, v4

    .line 330016
    .line 330017
    new-instance v3, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v4, 0x3

    .line 330023
    aput-object v3, v0, v4

    .line 330024
    .line 330025
    new-instance v3, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v4, 0x4

    .line 330031
    aput-object v3, v0, v4

    .line 330032
    .line 330033
    sget-object v3, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v4, 0x3b3a0f

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v5

    .line 330042
    if-eqz v5, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->makeKeyboardViewAddable(Landroid/view/View;)V

    .line 330049
    .line 330050
    .line 330051
    new-instance v0, Landroid/widget/PopupWindow;

    .line 330052
    .line 330053
    const/4 v3, -0x1

    .line 330054
    invoke-direct {v0, p2, v3, p3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 330055
    .line 330056
    .line 330057
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 330058
    .line 330059
    sub-int/2addr p4, p3

    .line 330060
    sub-int/2addr p4, p5

    .line 330061
    if-gez p4, :cond_1

    .line 330062
    .line 330063
    iput p4, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->y:I

    .line 330064
    .line 330065
    move-object p2, p1

    .line 330066
    check-cast p2, Landroid/widget/LinearLayout;

    .line 330067
    .line 330068
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330069
    .line 330070
    .line 330071
    move-result-object p2

    .line 330072
    new-array p3, v2, [F

    .line 330073
    .line 330074
    iget p4, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->y:I

    .line 330075
    .line 330076
    int-to-float p4, p4

    .line 330077
    aput p4, p3, v1

    .line 330078
    .line 330079
    const-string p4, "translationY"

    .line 330080
    .line 330081
    invoke-static {p2, p4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 330082
    .line 330083
    .line 330084
    move-result-object p2

    .line 330085
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 330086
    .line 330087
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 330088
    .line 330089
    .line 330090
    const-wide/16 p4, 0x9a

    .line 330091
    .line 330092
    invoke-virtual {p3, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 330093
    .line 330094
    .line 330095
    new-array p4, v2, [Landroid/animation/Animator;

    .line 330096
    .line 330097
    aput-object p2, p4, v1

    .line 330098
    .line 330099
    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 330100
    .line 330101
    .line 330102
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 330103
    .line 330104
    .line 330105
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 330106
    .line 330107
    const p3, 0x7f11076a

    .line 330108
    .line 330109
    .line 330110
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 330111
    .line 330112
    .line 330113
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 330114
    .line 330115
    .line 330116
    move-result-object p2

    .line 330117
    if-eqz p2, :cond_2

    .line 330118
    .line 330119
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 330120
    .line 330121
    const/16 p3, 0x50

    .line 330122
    .line 330123
    invoke-virtual {p2, p1, p3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330124
    .line 330125
    .line 330126
    goto :goto_0

    .line 330127
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330128
    .line 330129
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->hasExceptionCaught:Ljava/lang/Boolean;

    .line 330130
    .line 330131
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->keyboardShowEvent(Z)V

    .line 330132
    .line 330133
    .line 330134
    return-void
.end method

.method public uninstall(I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77a018

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$d;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$d;-><init>(Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
