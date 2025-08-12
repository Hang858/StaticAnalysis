.class public Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public focused:Ljava/lang/Boolean;

.field public globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x650a415a25c33319L    # -8.384484539347037E-179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3ae27d

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->focused:Ljava/lang/Boolean;

    .line 100024
    .line 100025
    return-void
.end method

.method private getStatusBarHeight(Landroid/content/Context;)I
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe6ea11

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v2, "status_bar_height"

    .line 120033
    .line 120034
    const-string v3, "dimen"

    .line 120035
    .line 120036
    const-string v4, "android"

    .line 120037
    .line 120038
    const-string v5, "com.sankuai.waimai.store.mrn.viewmanager.producttextinput.SGProductOrderTextInputManager"

    .line 120039
    .line 120040
    invoke-static {v0, v2, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-lez v0, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_1
    return v1
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;
    .locals 5
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1e3b49

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const v2, 0x7f0c1113

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    const/4 v3, 0x0

    .line 120036
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120058
    .line 120059
    .line 120060
    const/16 v0, 0x33

    .line 120061
    .line 120062
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 120063
    .line 120064
    .line 120065
    const/4 v0, 0x5

    .line 120066
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 120067
    .line 120068
    .line 120069
    const/4 v0, 0x2

    .line 120070
    const/high16 v3, 0x41600000    # 14.0f

    .line 120071
    .line 120072
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120073
    .line 120074
    .line 120075
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120076
    .line 120077
    const/16 v3, 0x1c

    .line 120078
    .line 120079
    if-lt v0, v3, :cond_1

    .line 120080
    .line 120081
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    const/high16 v3, 0x41980000    # 19.0f

    .line 120086
    .line 120087
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLineHeight(I)V

    .line 120092
    .line 120093
    .line 120094
    :cond_1
    const-string v0, "#FF7700"

    .line 120095
    .line 120096
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->setTagColor(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    const v0, 0x20001

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 120103
    .line 120104
    .line 120105
    new-instance v0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$a;

    .line 120106
    .line 120107
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$a;-><init>(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120111
    .line 120112
    .line 120113
    new-instance v0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$b;

    .line 120114
    .line 120115
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$b;-><init>(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->setTagChangedListener(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$c;)V

    .line 120119
    .line 120120
    .line 120121
    new-instance v0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$c;

    .line 120122
    .line 120123
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$c;-><init>(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;Landroid/view/View;Lcom/facebook/react/uimanager/d1;Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;)V

    .line 120124
    .line 120125
    .line 120126
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120127
    .line 120128
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120133
    .line 120134
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120135
    .line 120136
    .line 120137
    new-instance v0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$d;

    .line 120138
    .line 120139
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$d;-><init>(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;Landroid/view/View;Lcom/facebook/react/uimanager/d1;Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120143
    .line 120144
    .line 120145
    return-object v1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f6e5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "focus"

    const-string v3, "blur"

    const-string v5, "addTag"

    const-string v7, "removeTag"

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd49464

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "bubbled"

    .line 100026
    .line 100027
    const-string v2, "onTagChanged"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    const-string v4, "phasedRegistrationNames"

    .line 100034
    .line 100035
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "onTextChanged"

    .line 100043
    .line 100044
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100053
    .line 100054
    .line 100055
    const-string v2, "onFocus"

    .line 100056
    .line 100057
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100066
    .line 100067
    .line 100068
    const-string v2, "onBlur"

    .line 100069
    .line 100070
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100079
    .line 100080
    .line 100081
    const-string v2, "onErrorToast"

    .line 100082
    .line 100083
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100092
    .line 100093
    .line 100094
    const-string v2, "onTextFocus"

    .line 100095
    .line 100096
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-static {v4, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c1f79

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SMOrderCommentInput"

    return-object v0
.end method

.method public handleKeyboardVisibility(Landroid/view/View;Lcom/facebook/react/bridge/ReactContext;Landroid/widget/EditText;Z)V
    .locals 10

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p3, v0, v2

    .line 240011
    .line 240012
    new-instance v2, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object v2, v0, v3

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v3, 0xf8fbfc

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v4

    .line 240029
    if-eqz v4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 240036
    .line 240037
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 240038
    .line 240039
    .line 240040
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 240041
    .line 240042
    .line 240043
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 240044
    .line 240045
    .line 240046
    move-result v2

    .line 240047
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240048
    .line 240049
    .line 240050
    move-result-object p1

    .line 240051
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 240052
    .line 240053
    .line 240054
    move-result p1

    .line 240055
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 240056
    .line 240057
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 240058
    .line 240059
    sub-int/2addr v3, v0

    .line 240060
    add-int/2addr v3, v2

    .line 240061
    int-to-double v4, v3

    .line 240062
    int-to-double v6, p1

    .line 240063
    const-wide v8, 0x3fc3333333333333L    # 0.15

    .line 240064
    .line 240065
    .line 240066
    .line 240067
    .line 240068
    mul-double/2addr v8, v6

    .line 240069
    cmpl-double v0, v4, v8

    .line 240070
    .line 240071
    if-lez v0, :cond_2

    .line 240072
    .line 240073
    const-wide v8, 0x3feb333333333333L    # 0.85

    .line 240074
    .line 240075
    .line 240076
    .line 240077
    .line 240078
    mul-double/2addr v6, v8

    .line 240079
    cmpg-double v0, v4, v6

    .line 240080
    .line 240081
    if-gez v0, :cond_2

    .line 240082
    .line 240083
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 240084
    .line 240085
    .line 240086
    move-result-object v0

    .line 240087
    if-eqz p4, :cond_1

    .line 240088
    .line 240089
    goto :goto_0

    .line 240090
    :cond_1
    move p1, v3

    .line 240091
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240092
    .line 240093
    .line 240094
    move-result-object p4

    .line 240095
    int-to-float p1, p1

    .line 240096
    invoke-static {p4, p1}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 240097
    .line 240098
    .line 240099
    move-result p1

    .line 240100
    add-int/2addr p1, v1

    .line 240101
    const-string p4, "keyboardHeight"

    .line 240102
    .line 240103
    invoke-interface {v0, p4, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 240104
    .line 240105
    .line 240106
    const-class p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 240107
    .line 240108
    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 240109
    .line 240110
    .line 240111
    move-result-object p1

    .line 240112
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 240113
    .line 240114
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 240115
    .line 240116
    .line 240117
    move-result p2

    .line 240118
    const-string p3, "onTextFocus"

    .line 240119
    .line 240120
    invoke-interface {p1, p2, p3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->onDropViewInstance(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;)V

    .line 130003
    return-void
.end method

.method public onDropViewInstance(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x816aa5

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
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120035
    .line 120036
    .line 120037
    const/4 p1, 0x0

    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 200000
    check-cast p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 200001
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->receiveCommand(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x1

    .line 190012
    aput-object v3, v1, v4

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v1, v3

    .line 190016
    .line 190017
    sget-object v5, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v6, 0x90d099

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v7

    .line 190026
    if-eqz v7, :cond_0

    .line 190027
    .line 190028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-eq p2, v4, :cond_e

    .line 190033
    .line 190034
    if-eq p2, v3, :cond_d

    .line 190035
    .line 190036
    if-eq p2, v0, :cond_5

    .line 190037
    .line 190038
    const/4 v0, 0x4

    .line 190039
    if-eq p2, v0, :cond_1

    .line 190040
    .line 190041
    goto/16 :goto_3

    .line 190042
    .line 190043
    :cond_1
    if-eqz p3, :cond_f

    .line 190044
    .line 190045
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 190046
    .line 190047
    .line 190048
    move-result p2

    .line 190049
    if-lez p2, :cond_f

    .line 190050
    .line 190051
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p2

    .line 190055
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190056
    .line 190057
    .line 190058
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190059
    .line 190060
    .line 190061
    move-result p3

    .line 190062
    if-nez p3, :cond_f

    .line 190063
    .line 190064
    iget-object p3, p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->d:Ljava/util/HashMap;

    .line 190065
    .line 190066
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190067
    .line 190068
    .line 190069
    move-result p3

    .line 190070
    if-nez p3, :cond_2

    .line 190071
    .line 190072
    goto/16 :goto_3

    .line 190073
    .line 190074
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p3

    .line 190078
    if-nez p3, :cond_3

    .line 190079
    .line 190080
    const-string p3, ""

    .line 190081
    .line 190082
    goto :goto_0

    .line 190083
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p3

    .line 190087
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p3

    .line 190091
    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 190092
    .line 190093
    .line 190094
    move-result p3

    .line 190095
    if-ltz p3, :cond_f

    .line 190096
    .line 190097
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 190098
    .line 190099
    .line 190100
    move-result v0

    .line 190101
    add-int/2addr v0, p3

    .line 190102
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->b(I)Z

    .line 190103
    .line 190104
    .line 190105
    move-result v0

    .line 190106
    if-nez v0, :cond_4

    .line 190107
    .line 190108
    goto/16 :goto_3

    .line 190109
    .line 190110
    :cond_4
    iput-boolean v4, p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->b:Z

    .line 190111
    .line 190112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 190113
    .line 190114
    .line 190115
    move-result v0

    .line 190116
    add-int/2addr v0, p3

    .line 190117
    invoke-virtual {p1, p3, v0}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->c(II)V

    .line 190118
    .line 190119
    .line 190120
    iget-object p3, p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->d:Ljava/util/HashMap;

    .line 190121
    .line 190122
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190123
    .line 190124
    .line 190125
    iget-object p2, p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$c;

    .line 190126
    .line 190127
    if-eqz p2, :cond_f

    .line 190128
    .line 190129
    new-instance p3, Ljava/util/ArrayList;

    .line 190130
    .line 190131
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->d:Ljava/util/HashMap;

    .line 190132
    .line 190133
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 190134
    .line 190135
    .line 190136
    move-result-object p1

    .line 190137
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190138
    .line 190139
    .line 190140
    check-cast p2, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$b;

    .line 190141
    .line 190142
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$b;->b(Ljava/util/List;)V

    .line 190143
    .line 190144
    .line 190145
    goto/16 :goto_3

    .line 190146
    .line 190147
    :cond_5
    if-eqz p3, :cond_f

    .line 190148
    .line 190149
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 190150
    .line 190151
    .line 190152
    move-result p2

    .line 190153
    if-lez p2, :cond_f

    .line 190154
    .line 190155
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 190156
    .line 190157
    .line 190158
    move-result-object p2

    .line 190159
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190160
    .line 190161
    .line 190162
    move-result-object p3

    .line 190163
    if-nez p3, :cond_6

    .line 190164
    .line 190165
    goto :goto_2

    .line 190166
    :cond_6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190167
    .line 190168
    .line 190169
    move-result-object p3

    .line 190170
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190171
    .line 190172
    .line 190173
    move-result-object p3

    .line 190174
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->d:Ljava/util/HashMap;

    .line 190175
    .line 190176
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 190177
    .line 190178
    .line 190179
    move-result-object v1

    .line 190180
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190181
    .line 190182
    .line 190183
    move-result-object v1

    .line 190184
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190185
    .line 190186
    .line 190187
    move-result v3

    .line 190188
    if-eqz v3, :cond_8

    .line 190189
    .line 190190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190191
    .line 190192
    .line 190193
    move-result-object v3

    .line 190194
    check-cast v3, Ljava/util/Map$Entry;

    .line 190195
    .line 190196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190197
    .line 190198
    .line 190199
    move-result-object v3

    .line 190200
    check-cast v3, Ljava/lang/CharSequence;

    .line 190201
    .line 190202
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190203
    .line 190204
    .line 190205
    move-result v3

    .line 190206
    if-nez v3, :cond_7

    .line 190207
    .line 190208
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 190209
    .line 190210
    .line 190211
    goto :goto_1

    .line 190212
    :cond_8
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190213
    .line 190214
    .line 190215
    move-result p3

    .line 190216
    if-eqz p3, :cond_9

    .line 190217
    .line 190218
    goto/16 :goto_3

    .line 190219
    .line 190220
    :cond_9
    iget-object p3, p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->d:Ljava/util/HashMap;

    .line 190221
    .line 190222
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190223
    .line 190224
    .line 190225
    move-result p3

    .line 190226
    if-eqz p3, :cond_a

    .line 190227
    .line 190228
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$c;

    .line 190229
    .line 190230
    if-eqz p1, :cond_f

    .line 190231
    .line 190232
    check-cast p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$b;

    .line 190233
    .line 190234
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$b;->a(I)V

    .line 190235
    .line 190236
    .line 190237
    goto/16 :goto_3

    .line 190238
    .line 190239
    :cond_a
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 190240
    .line 190241
    .line 190242
    move-result p3

    .line 190243
    if-lez p3, :cond_b

    .line 190244
    .line 190245
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190246
    .line 190247
    .line 190248
    move-result-object p3

    .line 190249
    if-eqz p3, :cond_b

    .line 190250
    .line 190251
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190252
    .line 190253
    .line 190254
    move-result-object p3

    .line 190255
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190256
    .line 190257
    .line 190258
    move-result-object p3

    .line 190259
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 190260
    .line 190261
    .line 190262
    move-result v0

    .line 190263
    sub-int/2addr v0, v4

    .line 190264
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 190265
    .line 190266
    .line 190267
    move-result p3

    .line 190268
    const/16 v0, 0xa

    .line 190269
    .line 190270
    if-eq p3, v0, :cond_b

    .line 190271
    .line 190272
    const-string p3, "\n"

    .line 190273
    .line 190274
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 190275
    .line 190276
    .line 190277
    :cond_b
    iput-boolean v4, p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->b:Z

    .line 190278
    .line 190279
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 190280
    .line 190281
    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 190282
    .line 190283
    .line 190284
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 190285
    .line 190286
    iget v1, p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->c:I

    .line 190287
    .line 190288
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 190289
    .line 190290
    .line 190291
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->d:Ljava/util/HashMap;

    .line 190292
    .line 190293
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190294
    .line 190295
    .line 190296
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 190297
    .line 190298
    .line 190299
    move-result p2

    .line 190300
    const/16 v1, 0x21

    .line 190301
    .line 190302
    invoke-virtual {p3, v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190303
    .line 190304
    .line 190305
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190306
    .line 190307
    .line 190308
    move-result-object p2

    .line 190309
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 190310
    .line 190311
    .line 190312
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 190313
    .line 190314
    .line 190315
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190316
    .line 190317
    .line 190318
    move-result-object p2

    .line 190319
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 190320
    .line 190321
    .line 190322
    move-result p2

    .line 190323
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 190324
    .line 190325
    .line 190326
    iget-object p2, p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$c;

    .line 190327
    .line 190328
    if-eqz p2, :cond_c

    .line 190329
    .line 190330
    new-instance p3, Ljava/util/ArrayList;

    .line 190331
    .line 190332
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->d:Ljava/util/HashMap;

    .line 190333
    .line 190334
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 190335
    .line 190336
    .line 190337
    move-result-object v0

    .line 190338
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190339
    .line 190340
    .line 190341
    check-cast p2, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$b;

    .line 190342
    .line 190343
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$b;->b(Ljava/util/List;)V

    .line 190344
    .line 190345
    .line 190346
    :cond_c
    new-instance p2, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/a;

    .line 190347
    .line 190348
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/a;-><init>(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;)V

    .line 190349
    .line 190350
    .line 190351
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190352
    .line 190353
    .line 190354
    goto :goto_3

    .line 190355
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 190356
    .line 190357
    .line 190358
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190359
    .line 190360
    .line 190361
    move-result-object p2

    .line 190362
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/l;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 190363
    .line 190364
    .line 190365
    goto :goto_3

    .line 190366
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 190367
    .line 190368
    .line 190369
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190370
    .line 190371
    .line 190372
    move-result-object p2

    .line 190373
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/l;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 190374
    .line 190375
    .line 190376
    :cond_f
    :goto_3
    return-void
.end method

.method public setColor(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x70e7f1

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p2, :cond_1

    .line 160025
    .line 160026
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p2

    .line 160030
    invoke-static {p2}, Lcom/facebook/react/views/text/d;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p2

    .line 160034
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 160035
    .line 160036
    .line 160037
    goto :goto_0

    .line 160038
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160039
    .line 160040
    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setEditable(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "editable"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x156f1f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setFontSize(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 14.0f
        name = "fontSize"
    .end annotation

    return-void
.end method

.method public setMaxCount(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxCount"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x285b48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->setMaxCount(I)V

    return-void
.end method

.method public setNumLines(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc901a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    return-void
.end method

.method public setPlaceHolder(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd237cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTagColor(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tagColor"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98eb38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->setTagColor(Ljava/lang/String;)V

    return-void
.end method

.method public setTextAlignVertical(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlignVertical"
    .end annotation

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x9bbdb9

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, "top"

    .line 160025
    .line 160026
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    const/16 p2, 0x30

    .line 160033
    .line 160034
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 160035
    .line 160036
    .line 160037
    goto :goto_0

    .line 160038
    :cond_1
    const-string v0, "bottom"

    .line 160039
    .line 160040
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    if-eqz v0, :cond_2

    .line 160045
    .line 160046
    const/16 p2, 0x50

    .line 160047
    .line 160048
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 160049
    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_2
    const-string v0, "center"

    .line 160053
    .line 160054
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result p2

    .line 160058
    if-eqz p2, :cond_3

    .line 160059
    .line 160060
    const/16 p2, 0x10

    .line 160061
    .line 160062
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 160063
    .line 160064
    .line 160065
    :cond_3
    :goto_0
    return-void
.end method

.method public setTextColorHint(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textColorHint"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x462c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, -0x777778

    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method
