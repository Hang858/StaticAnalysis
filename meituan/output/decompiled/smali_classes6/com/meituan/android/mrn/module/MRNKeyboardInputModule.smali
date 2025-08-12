.class public Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MRNKeyboardInput"
.end annotation


# static fields
.field public static final TAG_ID:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final editBaseOnFocusListener:Ljava/util/Map;
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

.field public keyboardAvoiding:Z

.field public popupWindow:Landroid/widget/PopupWindow;

.field public reFocusId:I

.field public final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final retryCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d82bf1769019869L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const v0, 0x7f0a1feb

    sput v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->TAG_ID:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xf6b51e

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->editBaseOnFocusListener:Ljava/util/Map;

    .line 130030
    .line 130031
    new-instance v1, Ljava/util/HashMap;

    .line 130032
    .line 130033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->editTextWithLastBottomY:Ljava/util/Map;

    .line 130037
    .line 130038
    new-instance v1, Ljava/util/HashMap;

    .line 130039
    .line 130040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    iput-object v1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->retryCount:Ljava/util/Map;

    .line 130044
    .line 130045
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130046
    .line 130047
    iput-object v1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->hasExceptionCaught:Ljava/lang/Boolean;

    .line 130048
    .line 130049
    iput-boolean v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->keyboardAvoiding:Z

    .line 130050
    .line 130051
    const/4 v0, -0x1

    .line 130052
    iput v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->reFocusId:I

    .line 130053
    .line 130054
    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130055
    .line 130056
    return-void
.end method

.method private findRootLinearLayout(Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc70832

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    check-cast p1, Landroid/view/ViewGroup;

    .line 130029
    .line 130030
    const/4 v0, 0x0

    .line 130031
    if-nez p1, :cond_1

    .line 130032
    .line 130033
    return-object v0

    .line 130034
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v2

    .line 130038
    if-eqz v2, :cond_3

    .line 130039
    .line 130040
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 130045
    .line 130046
    if-eqz v2, :cond_3

    .line 130047
    .line 130048
    instance-of v2, p1, Landroid/support/v4/view/ViewPager$DecorView;

    .line 130049
    .line 130050
    if-eqz v2, :cond_2

    .line 130051
    .line 130052
    goto :goto_1

    .line 130053
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    check-cast p1, Landroid/view/ViewGroup;

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v2

    .line 130064
    instance-of v2, v2, Landroid/widget/LinearLayout;

    .line 130065
    .line 130066
    if-eqz v2, :cond_4

    .line 130067
    .line 130068
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130069
    .line 130070
    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    return-object p1

    :cond_4
    return-object v0
.end method

.method private getActualChild(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x442f2f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/View;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-ge v1, v0, :cond_2

    .line 130029
    .line 130030
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    instance-of v0, v0, Landroid/view/ViewStub;

    .line 130035
    .line 130036
    if-nez v0, :cond_1

    .line 130037
    .line 130038
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130039
    .line 130040
    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDensity(Landroid/app/Activity;)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2ae9f

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

.method private getRoot(Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xdeb1cd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/View;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-eqz p1, :cond_1

    .line 130025
    .line 130026
    const v0, 0x1020002

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    check-cast p1, Landroid/view/ViewGroup;

    .line 130034
    .line 130035
    if-eqz p1, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getScrollableParent(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3aa6c3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/View;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    if-nez p1, :cond_1

    .line 130026
    .line 130027
    return-object v0

    .line 130028
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    instance-of v1, v1, Landroid/view/View;

    .line 130033
    .line 130034
    if-eqz v1, :cond_2

    .line 130035
    .line 130036
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    check-cast p1, Landroid/view/View;

    .line 130041
    .line 130042
    invoke-virtual {p1}, Landroid/view/View;->isScrollContainer()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-eqz v1, :cond_1

    .line 130047
    .line 130048
    return-object p1

    .line 130049
    :cond_2
    return-object v0
.end method

.method private makeKeyboardViewAddable(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe23b66

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 130034
    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private scrollToAvoidHide(Landroid/view/View;I)Z
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
    sget-object v2, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xdde7f5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->getScrollableParent(Landroid/view/View;)Landroid/view/View;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    if-eqz p1, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 170049
    .line 170050
    return v3

    :cond_1
    return v1
.end method

.method private showKeyboard(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/facebook/react/views/textinput/f;II)V
    .locals 9

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    new-instance v3, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v4, 0x3

    .line 280018
    aput-object v3, v0, v4

    .line 280019
    .line 280020
    new-instance v3, Ljava/lang/Integer;

    .line 280021
    .line 280022
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v4, 0x4

    .line 280026
    aput-object v3, v0, v4

    .line 280027
    .line 280028
    sget-object v3, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v4, 0x7cd09c

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v5

    .line 280037
    if-eqz v5, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    new-array v0, v2, [I

    .line 280044
    .line 280045
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 280046
    .line 280047
    .line 280048
    aget v0, v0, v1

    .line 280049
    .line 280050
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 280051
    .line 280052
    .line 280053
    move-result v1

    .line 280054
    add-int v8, v1, v0

    .line 280055
    .line 280056
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->editTextWithLastBottomY:Ljava/util/Map;

    .line 280057
    .line 280058
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280059
    .line 280060
    .line 280061
    move-result-object v1

    .line 280062
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280063
    .line 280064
    .line 280065
    if-eqz p2, :cond_2

    .line 280066
    .line 280067
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280068
    .line 280069
    .line 280070
    move-result-object v0

    .line 280071
    if-nez v0, :cond_2

    .line 280072
    .line 280073
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->handler:Landroid/os/Handler;

    .line 280074
    .line 280075
    if-eqz v0, :cond_1

    .line 280076
    .line 280077
    new-instance v8, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$b;

    .line 280078
    .line 280079
    move-object v1, v8

    .line 280080
    move-object v2, p0

    .line 280081
    move-object v3, p3

    .line 280082
    move-object v4, p1

    .line 280083
    move-object v5, p2

    .line 280084
    move v6, p4

    .line 280085
    move v7, p5

    .line 280086
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$b;-><init>(Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;Lcom/facebook/react/views/textinput/f;Landroid/widget/LinearLayout;Landroid/view/View;II)V

    .line 280087
    .line 280088
    .line 280089
    const-wide/16 p1, 0x32

    .line 280090
    .line 280091
    invoke-virtual {v0, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280092
    .line 280093
    .line 280094
    goto :goto_0

    .line 280095
    :cond_1
    move-object v2, p0

    .line 280096
    move-object v3, p3

    .line 280097
    move-object v4, p1

    .line 280098
    move-object v5, p2

    .line 280099
    move v6, p4

    .line 280100
    move v7, p5

    .line 280101
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->showPopupWindow(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;III)V

    .line 280102
    .line 280103
    .line 280104
    :cond_2
    :goto_0
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

    sget-object v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1288f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$f;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$f;-><init>(Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;I)V

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

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    new-instance v1, Ljava/lang/Integer;

    .line 280021
    .line 280022
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v2, 0x4

    .line 280026
    aput-object v1, v0, v2

    .line 280027
    .line 280028
    sget-object v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v2, 0x654eb0

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v3

    .line 280037
    if-eqz v3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    move-result-object p1

    .line 280043
    check-cast p1, Landroid/view/View;

    .line 280044
    .line 280045
    return-object p1

    .line 280046
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 280047
    .line 280048
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 280049
    .line 280050
    .line 280051
    new-instance p1, Lcom/facebook/react/ReactRootView;

    .line 280052
    .line 280053
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 280054
    .line 280055
    .line 280056
    move-result-object v1

    .line 280057
    invoke-direct {p1, v1}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    .line 280058
    .line 280059
    .line 280060
    const/4 v1, -0x1

    .line 280061
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280062
    .line 280063
    .line 280064
    new-instance v2, Landroid/os/Bundle;

    .line 280065
    .line 280066
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 280067
    .line 280068
    .line 280069
    const-string v3, "tag"

    .line 280070
    .line 280071
    invoke-virtual {v2, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280072
    .line 280073
    .line 280074
    const-string p3, "type"

    .line 280075
    .line 280076
    invoke-virtual {v2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280077
    .line 280078
    .line 280079
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 280080
    .line 280081
    .line 280082
    move-result-object p3

    .line 280083
    check-cast p3, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 280084
    .line 280085
    if-eqz p3, :cond_1

    .line 280086
    .line 280087
    invoke-virtual {p3}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->C5()Lcom/facebook/react/ReactInstanceManager;

    .line 280088
    .line 280089
    .line 280090
    move-result-object p3

    .line 280091
    invoke-virtual {p1, p3, p2, v2}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280092
    .line 280093
    .line 280094
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 280095
    .line 280096
    invoke-direct {p2, v1, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 280097
    .line 280098
    .line 280099
    const/16 p3, 0xc

    .line 280100
    .line 280101
    invoke-virtual {p2, p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 280102
    .line 280103
    .line 280104
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280105
    .line 280106
    .line 280107
    return-object v0

    .line 280108
    :cond_1
    const/4 p1, 0x0

    .line 280109
    return-object p1
.end method

.method public customClickListenerCallback(Lcom/facebook/react/views/textinput/f;II)V
    .locals 8

    .line 210000
    const-string v0, "MRNKeyboardInput"

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p1, v1, v2

    .line 210007
    .line 210008
    new-instance v2, Ljava/lang/Integer;

    .line 210009
    .line 210010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210011
    .line 210012
    .line 210013
    const/4 v3, 0x1

    .line 210014
    aput-object v2, v1, v3

    .line 210015
    .line 210016
    new-instance v2, Ljava/lang/Integer;

    .line 210017
    .line 210018
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210019
    .line 210020
    .line 210021
    const/4 v3, 0x2

    .line 210022
    aput-object v2, v1, v3

    .line 210023
    .line 210024
    sget-object v2, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210025
    .line 210026
    const v3, 0x69e1e7

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v4

    .line 210033
    if-eqz v4, :cond_0

    .line 210034
    .line 210035
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 210040
    .line 210041
    .line 210042
    move-result v1

    .line 210043
    if-eqz v1, :cond_3

    .line 210044
    .line 210045
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 210046
    .line 210047
    if-eqz v1, :cond_3

    .line 210048
    .line 210049
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 210050
    .line 210051
    .line 210052
    move-result v1

    .line 210053
    if-nez v1, :cond_3

    .line 210054
    .line 210055
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->hasExceptionCaught:Ljava/lang/Boolean;

    .line 210056
    .line 210057
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210058
    .line 210059
    .line 210060
    move-result v1

    .line 210061
    if-nez v1, :cond_3

    .line 210062
    .line 210063
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->handler:Landroid/os/Handler;

    .line 210064
    .line 210065
    if-nez v1, :cond_1

    .line 210066
    .line 210067
    new-instance v1, Landroid/os/Handler;

    .line 210068
    .line 210069
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 210070
    .line 210071
    .line 210072
    iput-object v1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->handler:Landroid/os/Handler;

    .line 210073
    .line 210074
    :cond_1
    sget v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->TAG_ID:I

    .line 210075
    .line 210076
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v1

    .line 210080
    move-object v4, v1

    .line 210081
    check-cast v4, Landroid/view/View;

    .line 210082
    .line 210083
    if-eqz v4, :cond_3

    .line 210084
    .line 210085
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->findRootLinearLayout(Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v3

    .line 210089
    if-nez v3, :cond_2

    .line 210090
    .line 210091
    const-string p1, "customClickListenerCallback find root fail"

    .line 210092
    .line 210093
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210094
    .line 210095
    .line 210096
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210097
    .line 210098
    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->hasExceptionCaught:Ljava/lang/Boolean;

    .line 210099
    .line 210100
    return-void

    .line 210101
    :cond_2
    move-object v2, p0

    .line 210102
    move-object v5, p1

    .line 210103
    move v6, p3

    .line 210104
    move v7, p2

    .line 210105
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->showKeyboard(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/facebook/react/views/textinput/f;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210106
    .line 210107
    .line 210108
    goto :goto_0

    .line 210109
    :catch_0
    move-exception p1

    .line 210110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210111
    .line 210112
    .line 210113
    move-result-object p1

    .line 210114
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210115
    .line 210116
    .line 210117
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210118
    .line 210119
    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->hasExceptionCaught:Ljava/lang/Boolean;

    .line 210120
    :cond_3
    :goto_0
    return-void
.end method

.method public customOnFocusChangeCallback(Lcom/facebook/react/views/textinput/f;Ljava/lang/Boolean;Landroid/view/View;II)V
    .locals 8

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object v2, v0, v3

    .line 280019
    .line 280020
    new-instance v2, Ljava/lang/Integer;

    .line 280021
    .line 280022
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v3, 0x4

    .line 280026
    aput-object v2, v0, v3

    .line 280027
    .line 280028
    sget-object v2, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v3, 0x681432

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v4

    .line 280037
    if-eqz v4, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    sget v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->TAG_ID:I

    .line 280044
    .line 280045
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 280046
    .line 280047
    .line 280048
    move-result-object v0

    .line 280049
    move-object v4, v0

    .line 280050
    check-cast v4, Landroid/view/View;

    .line 280051
    .line 280052
    if-eqz v4, :cond_4

    .line 280053
    .line 280054
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->findRootLinearLayout(Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 280055
    .line 280056
    .line 280057
    move-result-object v3

    .line 280058
    if-nez v3, :cond_1

    .line 280059
    .line 280060
    return-void

    .line 280061
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280062
    .line 280063
    .line 280064
    move-result p2

    .line 280065
    if-eqz p2, :cond_3

    .line 280066
    .line 280067
    new-instance p2, Landroid/graphics/Rect;

    .line 280068
    .line 280069
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 280070
    .line 280071
    .line 280072
    invoke-virtual {p3, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 280073
    .line 280074
    .line 280075
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 280076
    .line 280077
    if-ge p2, p4, :cond_2

    .line 280078
    .line 280079
    iget-object p2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 280080
    .line 280081
    const-string v0, "input_method"

    .line 280082
    .line 280083
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 280084
    .line 280085
    .line 280086
    move-result-object p2

    .line 280087
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 280088
    .line 280089
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 280090
    .line 280091
    .line 280092
    move-result-object p3

    .line 280093
    invoke-virtual {p2, p3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 280094
    .line 280095
    .line 280096
    :cond_2
    move-object v2, p0

    .line 280097
    move-object v5, p1

    .line 280098
    move v6, p5

    .line 280099
    move v7, p4

    .line 280100
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->showKeyboard(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/facebook/react/views/textinput/f;II)V

    .line 280101
    .line 280102
    .line 280103
    goto :goto_0

    .line 280104
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280105
    .line 280106
    .line 280107
    move-result-object p1

    .line 280108
    if-eqz p1, :cond_4

    .line 280109
    .line 280110
    iget-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 280111
    .line 280112
    if-eqz p1, :cond_4

    .line 280113
    .line 280114
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 280115
    .line 280116
    .line 280117
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->keyboardShowEvent(Z)V

    .line 280118
    .line 280119
    .line 280120
    const/4 p1, 0x0

    .line 280121
    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 280122
    .line 280123
    :cond_4
    :goto_0
    return-void
.end method

.method public getEditById(I)Lcom/facebook/react/views/textinput/f;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x158359

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/facebook/react/views/textinput/f;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130034
    .line 130035
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130040
    .line 130041
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/h1;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/h1;->r()Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->w()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 130050
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
    sget-object v2, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x8fd4ea

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
    check-cast v4, Landroid/view/ViewGroup;

    .line 170078
    .line 170079
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 170080
    .line 170081
    .line 170082
    goto :goto_1

    .line 170083
    :cond_3
    instance-of v5, v4, Lcom/facebook/react/views/textinput/f;

    .line 170084
    .line 170085
    if-eqz v5, :cond_4

    .line 170086
    .line 170087
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 170088
    .line 170089
    .line 170090
    move-result v5

    .line 170091
    if-ne v5, p2, :cond_4

    .line 170092
    .line 170093
    check-cast v4, Lcom/facebook/react/views/textinput/f;

    .line 170094
    .line 170095
    return-object v4

    .line 170096
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_5
    instance-of v1, p1, Lcom/facebook/react/views/textinput/f;

    .line 170100
    .line 170101
    if-eqz v1, :cond_6

    .line 170102
    .line 170103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170104
    .line 170105
    .line 170106
    move-result v1

    .line 170107
    if-ne v1, p2, :cond_6

    .line 170108
    .line 170109
    check-cast p1, Lcom/facebook/react/views/textinput/f;

    .line 170110
    .line 170111
    return-object p1

    .line 170112
    :cond_6
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17df3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNKeyboardInput"

    return-object v0
.end method

.method public hideKeyboard(I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9f94d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$g;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$g;-><init>(Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

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

    sget-object v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8521ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$e;-><init>(Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public install(ILjava/lang/String;ILjava/lang/String;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 250000
    move-object v10, p0

    .line 250001
    move v0, p3

    .line 250002
    const-string v11, "MRNKeyboardInput"

    .line 250003
    .line 250004
    const/4 v1, 0x4

    .line 250005
    new-array v1, v1, [Ljava/lang/Object;

    .line 250006
    .line 250007
    new-instance v2, Ljava/lang/Integer;

    .line 250008
    .line 250009
    move v3, p1

    .line 250010
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250011
    .line 250012
    .line 250013
    const/4 v4, 0x0

    .line 250014
    aput-object v2, v1, v4

    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object p2, v1, v2

    .line 250018
    .line 250019
    new-instance v2, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v4, 0x2

    .line 250025
    aput-object v2, v1, v4

    .line 250026
    .line 250027
    const/4 v2, 0x3

    .line 250028
    aput-object p4, v1, v2

    .line 250029
    .line 250030
    sget-object v2, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v4, 0x81ef5b

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v5

    .line 250039
    if-eqz v5, :cond_0

    .line 250040
    .line 250041
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 250046
    .line 250047
    .line 250048
    move-result-object v5

    .line 250049
    if-eqz v5, :cond_2

    .line 250050
    .line 250051
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v1

    .line 250055
    if-nez v1, :cond_1

    .line 250056
    .line 250057
    goto :goto_0

    .line 250058
    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v1

    .line 250062
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 250063
    .line 250064
    .line 250065
    move-result-object v1

    .line 250066
    invoke-direct {p0, v5}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->getRoot(Landroid/app/Activity;)Landroid/view/View;

    .line 250067
    .line 250068
    .line 250069
    move-result-object v4

    .line 250070
    int-to-float v0, v0

    .line 250071
    invoke-direct {p0, v5}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->getDensity(Landroid/app/Activity;)F

    .line 250072
    .line 250073
    .line 250074
    move-result v2

    .line 250075
    mul-float/2addr v0, v2

    .line 250076
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 250077
    .line 250078
    .line 250079
    move-result v8

    .line 250080
    new-instance v0, Landroid/graphics/Rect;

    .line 250081
    .line 250082
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 250083
    .line 250084
    .line 250085
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 250086
    .line 250087
    .line 250088
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 250089
    .line 250090
    new-instance v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;

    .line 250091
    .line 250092
    move-object v1, v0

    .line 250093
    move-object v2, p0

    .line 250094
    move v3, p1

    .line 250095
    move-object v6, p2

    .line 250096
    move-object/from16 v7, p4

    .line 250097
    .line 250098
    invoke-direct/range {v1 .. v9}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;-><init>(Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;ILandroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    .line 250099
    .line 250100
    .line 250101
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 250102
    .line 250103
    .line 250104
    goto :goto_1

    .line 250105
    :cond_2
    :goto_0
    const-string v0, "activity or window null when install"

    .line 250106
    .line 250107
    invoke-static {v11, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250108
    .line 250109
    .line 250110
    return-void

    .line 250111
    :catch_0
    move-exception v0

    .line 250112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250113
    .line 250114
    .line 250115
    move-result-object v0

    .line 250116
    invoke-static {v11, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250117
    .line 250118
    .line 250119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250120
    iput-object v0, v10, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->hasExceptionCaught:Ljava/lang/Boolean;

    :goto_1
    return-void
.end method

.method public keyboardShowEvent(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x85f107

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    const-string v1, "keyboardShow"

    .line 130031
    .line 130032
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 130033
    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130036
    .line 130037
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 130038
    .line 130039
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 130044
    .line 130045
    const-string v1, "customKeyboardEvent"

    .line 130046
    .line 130047
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130048
    .line 130049
    .line 130050
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
    sget-object v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4c8ae

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
    iput-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->hasExceptionCaught:Ljava/lang/Boolean;

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->editBaseOnFocusListener:Ljava/util/Map;

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->editTextWithLastBottomY:Ljava/util/Map;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->retryCount:Ljava/util/Map;

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100040
    return-void
.end method

.method public removeKeyboard(Landroid/widget/LinearLayout;Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc2ad4e

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
    iget-boolean p2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->keyboardAvoiding:Z

    .line 170045
    .line 170046
    if-eqz p2, :cond_4

    .line 170047
    .line 170048
    iget p2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->y:I

    .line 170049
    .line 170050
    if-gez p2, :cond_4

    .line 170051
    .line 170052
    iput v1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->y:I

    .line 170053
    .line 170054
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->getActualChild(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    if-eqz p1, :cond_3

    .line 170059
    .line 170060
    new-array p2, v2, [F

    .line 170061
    .line 170062
    iget v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->y:I

    .line 170063
    .line 170064
    int-to-float v0, v0

    .line 170065
    aput v0, p2, v1

    .line 170066
    .line 170067
    const-string v0, "translationY"

    .line 170068
    .line 170069
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 170074
    .line 170075
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    const-wide/16 v3, 0x0

    .line 170079
    .line 170080
    invoke-virtual {p2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170081
    .line 170082
    .line 170083
    new-array v0, v2, [Landroid/animation/Animator;

    .line 170084
    .line 170085
    aput-object p1, v0, v1

    .line 170086
    .line 170087
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_3
    const-string p1, "MRNKeyboardInput"

    .line 170095
    .line 170096
    const-string p2, "removeKeyboard cannot find child of root"

    .line 170097
    .line 170098
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170099
    .line 170100
    :cond_4
    :goto_0
    return-void
.end method

.method public showPopupWindow(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;III)V
    .locals 6

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p1, v0, v1

    .line 300005
    .line 300006
    const/4 v2, 0x1

    .line 300007
    aput-object p2, v0, v2

    .line 300008
    .line 300009
    const/4 v3, 0x2

    .line 300010
    aput-object p3, v0, v3

    .line 300011
    .line 300012
    new-instance v3, Ljava/lang/Integer;

    .line 300013
    .line 300014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 300015
    .line 300016
    .line 300017
    const/4 v4, 0x3

    .line 300018
    aput-object v3, v0, v4

    .line 300019
    .line 300020
    new-instance v3, Ljava/lang/Integer;

    .line 300021
    .line 300022
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 300023
    .line 300024
    .line 300025
    const/4 v4, 0x4

    .line 300026
    aput-object v3, v0, v4

    .line 300027
    .line 300028
    new-instance v3, Ljava/lang/Integer;

    .line 300029
    .line 300030
    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 300031
    .line 300032
    .line 300033
    const/4 v4, 0x5

    .line 300034
    aput-object v3, v0, v4

    .line 300035
    .line 300036
    sget-object v3, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300037
    .line 300038
    const v4, 0x246741

    .line 300039
    .line 300040
    .line 300041
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300042
    .line 300043
    .line 300044
    move-result v5

    .line 300045
    if-eqz v5, :cond_0

    .line 300046
    .line 300047
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300048
    .line 300049
    .line 300050
    return-void

    .line 300051
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 300052
    .line 300053
    if-eqz v0, :cond_1

    .line 300054
    .line 300055
    return-void

    .line 300056
    :cond_1
    invoke-direct {p0, p3}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->makeKeyboardViewAddable(Landroid/view/View;)V

    .line 300057
    .line 300058
    .line 300059
    new-instance v0, Landroid/widget/PopupWindow;

    .line 300060
    .line 300061
    const/4 v3, -0x1

    .line 300062
    invoke-direct {v0, p3, v3, p4, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 300063
    .line 300064
    .line 300065
    iput-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 300066
    .line 300067
    new-instance v3, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$c;

    .line 300068
    .line 300069
    invoke-direct {v3, p0, p2, p3}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$c;-><init>(Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 300070
    .line 300071
    .line 300072
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 300073
    .line 300074
    .line 300075
    iget-boolean p3, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->keyboardAvoiding:Z

    .line 300076
    .line 300077
    const-string v0, "MRNKeyboardInput"

    .line 300078
    .line 300079
    if-eqz p3, :cond_3

    .line 300080
    .line 300081
    sub-int/2addr p5, p4

    .line 300082
    sub-int/2addr p5, p6

    .line 300083
    if-gez p5, :cond_3

    .line 300084
    .line 300085
    iput p5, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->y:I

    .line 300086
    .line 300087
    neg-int p3, p5

    .line 300088
    invoke-direct {p0, p1, p3}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->scrollToAvoidHide(Landroid/view/View;I)Z

    .line 300089
    .line 300090
    .line 300091
    move-result p1

    .line 300092
    if-nez p1, :cond_3

    .line 300093
    .line 300094
    invoke-direct {p0, p2}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->getActualChild(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 300095
    .line 300096
    .line 300097
    move-result-object p1

    .line 300098
    if-eqz p1, :cond_2

    .line 300099
    .line 300100
    new-array p3, v2, [F

    .line 300101
    .line 300102
    iget p4, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->y:I

    .line 300103
    .line 300104
    int-to-float p4, p4

    .line 300105
    aput p4, p3, v1

    .line 300106
    .line 300107
    const-string p4, "translationY"

    .line 300108
    .line 300109
    invoke-static {p1, p4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 300110
    .line 300111
    .line 300112
    move-result-object p1

    .line 300113
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 300114
    .line 300115
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 300116
    .line 300117
    .line 300118
    const-wide/16 p4, 0x9a

    .line 300119
    .line 300120
    invoke-virtual {p3, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 300121
    .line 300122
    .line 300123
    new-array p4, v2, [Landroid/animation/Animator;

    .line 300124
    .line 300125
    aput-object p1, p4, v1

    .line 300126
    .line 300127
    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 300128
    .line 300129
    .line 300130
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 300131
    .line 300132
    .line 300133
    goto :goto_0

    .line 300134
    :cond_2
    const-string p1, "showPopupWindow cannot find child of root"

    .line 300135
    .line 300136
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300137
    .line 300138
    .line 300139
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 300140
    .line 300141
    const p3, 0x7f11067c

    .line 300142
    .line 300143
    .line 300144
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 300145
    .line 300146
    .line 300147
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 300148
    .line 300149
    .line 300150
    move-result-object p1

    .line 300151
    if-eqz p1, :cond_4

    .line 300152
    .line 300153
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->popupWindow:Landroid/widget/PopupWindow;

    .line 300154
    .line 300155
    const/16 p3, 0x50

    .line 300156
    .line 300157
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300158
    .line 300159
    .line 300160
    goto :goto_1

    .line 300161
    :catch_0
    move-exception p1

    .line 300162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300163
    .line 300164
    .line 300165
    move-result-object p1

    .line 300166
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300167
    .line 300168
    .line 300169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300170
    .line 300171
    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->hasExceptionCaught:Ljava/lang/Boolean;

    .line 300172
    .line 300173
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->keyboardShowEvent(Z)V

    .line 300174
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

    sget-object v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb753e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$d;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$d;-><init>(Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
