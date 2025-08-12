.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidTextInput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactTextInputManager$e;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$f;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$d;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/facebook/react/views/textinput/f;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_FILTERS:[Landroid/text/InputFilter;

.field private static final SPACING_TYPES:[I

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mReactTextViewManagerCallback:Lcom/facebook/react/views/text/k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6f857fd8eaa02628L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "ReactTextInputManager"

    .line 100009
    .line 100010
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x5

    .line 100013
    new-array v0, v0, [I

    .line 100014
    .line 100015
    fill-array-data v0, :array_0

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 100022
    .line 100023
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 100024
    .line 100025
    return-void

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method

.method private static checkPasswordType(Lcom/facebook/react/views/textinput/f;)V
    .locals 2

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getStagedInputType()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    and-int/lit16 v0, v0, 0x3002

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getStagedInputType()I

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    const/16 v1, 0x80

    .line 140013
    .line 140014
    and-int/2addr v0, v1

    .line 140015
    if-eqz v0, :cond_0

    .line 140016
    .line 140017
    const/16 v0, 0x10

    .line 140018
    .line 140019
    invoke-static {p0, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/f;II)V

    .line 140020
    :cond_0
    return-void
.end method

.method public static getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/f;)Lcom/facebook/react/uimanager/events/d;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/j1;->a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/d;

    move-result-object p0

    return-object p0
.end method

.method private getReactTextUpdate(Ljava/lang/String;III)Lcom/facebook/react/views/text/i;
    .locals 14

    .line 560000
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 560001
    .line 560002
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 560003
    .line 560004
    .line 560005
    sget-object v0, Lcom/facebook/react/views/text/s;->e:Lcom/facebook/react/views/text/s;

    .line 560006
    .line 560007
    move-object v2, p1

    .line 560008
    invoke-static {p1, v0}, Lcom/facebook/react/views/text/s;->a(Ljava/lang/String;Lcom/facebook/react/views/text/s;)Ljava/lang/String;

    .line 560009
    .line 560010
    .line 560011
    move-result-object v0

    .line 560012
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 560013
    .line 560014
    .line 560015
    new-instance v13, Lcom/facebook/react/views/text/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move/from16 v2, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Lcom/facebook/react/views/text/i;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    return-object v13
.end method

.method private varargs setAutofillHints(Lcom/facebook/react/views/textinput/f;[Ljava/lang/String;)V
    .locals 2

    .line 410000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410001
    .line 410002
    const/16 v1, 0x1a

    .line 410003
    .line 410004
    if-ge v0, v1, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 410008
    .line 410009
    .line 410010
    return-void
.end method

.method private setImportantForAutofill(Lcom/facebook/react/views/textinput/f;I)V
    .locals 2

    .line 420000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420001
    .line 420002
    const/16 v1, 0x1a

    .line 420003
    .line 420004
    if-ge v0, v1, :cond_0

    .line 420005
    .line 420006
    return-void

    .line 420007
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 420008
    .line 420009
    .line 420010
    return-void
.end method

.method private static updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/f;II)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/f;->getStagedInputType()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/f;->setStagedInputType(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V
    .locals 0

    .line 420000
    check-cast p2, Lcom/facebook/react/views/textinput/f;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/textinput/f;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/textinput/f;)V
    .locals 1

    .line 410000
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;

    .line 410001
    .line 410002
    invoke-direct {v0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/f;)V

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/f;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 410006
    .line 410007
    .line 410008
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;

    .line 410009
    .line 410010
    invoke-direct {v0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;-><init>(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/textinput/f;)V

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 410014
    .line 410015
    .line 410016
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;

    .line 410017
    .line 410018
    invoke-direct {v0, p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;-><init>(Lcom/facebook/react/views/textinput/f;Lcom/facebook/react/uimanager/d1;)V

    .line 410019
    .line 410020
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public createInternalEditText(Lcom/facebook/react/uimanager/d1;)Landroid/widget/EditText;
    .locals 1

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/u0;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
    .locals 1

    .line 110000
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>()V

    return-object v0
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/views/text/k;)Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
    .locals 1
    .param p1    # Lcom/facebook/react/views/text/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(Lcom/facebook/react/views/text/k;)V

    .line 140003
    .line 140004
    .line 140005
    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/textinput/f;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/textinput/f;
    .locals 2

    .line 140000
    new-instance v0, Lcom/facebook/react/views/textinput/f;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/f;-><init>(Landroid/content/Context;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    const v1, -0x20001

    .line 140010
    .line 140011
    .line 140012
    and-int/2addr p1, v1

    .line 140013
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/f;->setInputType(I)V

    .line 140014
    .line 140015
    .line 140016
    const-string p1, "done"

    .line 140017
    .line 140018
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/f;->setReturnKeyType(Ljava/lang/String;)V

    .line 140019
    .line 140020
    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
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

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "focusTextInput"

    const-string v3, "blurTextInput"

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "bubbled"

    .line 100005
    .line 100006
    const-string v2, "onSubmitEditing"

    .line 100007
    .line 100008
    const-string v3, "captured"

    .line 100009
    .line 100010
    const-string v4, "onSubmitEditingCapture"

    .line 100011
    .line 100012
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    const-string v4, "phasedRegistrationNames"

    .line 100017
    .line 100018
    invoke-static {v4, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    const-string v5, "topSubmitEditing"

    .line 100023
    .line 100024
    invoke-virtual {v0, v5, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "onEndEditing"

    .line 100028
    .line 100029
    const-string v5, "onEndEditingCapture"

    .line 100030
    .line 100031
    invoke-static {v1, v2, v3, v5}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v4, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const-string v5, "topEndEditing"

    .line 100040
    .line 100041
    invoke-virtual {v0, v5, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100042
    .line 100043
    .line 100044
    const-string v2, "onTextInput"

    .line 100045
    .line 100046
    const-string v5, "onTextInputCapture"

    .line 100047
    .line 100048
    invoke-static {v1, v2, v3, v5}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-static {v4, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    const-string v5, "topTextInput"

    .line 100057
    .line 100058
    invoke-virtual {v0, v5, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100059
    .line 100060
    .line 100061
    const-string v2, "onFocus"

    .line 100062
    .line 100063
    const-string v5, "onFocusCapture"

    .line 100064
    .line 100065
    invoke-static {v1, v2, v3, v5}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-static {v4, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    const-string v5, "topFocus"

    .line 100074
    .line 100075
    invoke-virtual {v0, v5, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100076
    .line 100077
    .line 100078
    const-string v2, "onBlur"

    .line 100079
    .line 100080
    const-string v5, "onBlurCapture"

    .line 100081
    .line 100082
    invoke-static {v1, v2, v3, v5}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-static {v4, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    const-string v5, "topBlur"

    .line 100091
    .line 100092
    invoke-virtual {v0, v5, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100093
    .line 100094
    .line 100095
    const-string v2, "onKeyPress"

    .line 100096
    .line 100097
    const-string v5, "onKeyPressCapture"

    .line 100098
    .line 100099
    invoke-static {v1, v2, v3, v5}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-static {v4, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    const-string v2, "topKeyPress"

    .line 100108
    .line 100109
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/facebook/react/views/scroll/m;->c:Lcom/facebook/react/views/scroll/m;

    .line 100005
    .line 100006
    invoke-static {v1}, Lcom/facebook/react/views/scroll/m;->a(Lcom/facebook/react/views/scroll/m;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "registrationName"

    .line 100011
    .line 100012
    const-string v3, "onScroll"

    .line 100013
    .line 100014
    invoke-static {v2, v3, v0, v1}, Landroid/arch/lifecycle/d;->p(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/common/d$b;Ljava/lang/String;)Ljava/util/Map;

    .line 100015
    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v2

    .line 100005
    const/16 v0, 0x1000

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v4

    .line 100011
    const/16 v0, 0x2000

    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v6

    .line 100017
    const/16 v0, 0x4000

    .line 100018
    .line 100019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v8

    .line 100023
    const-string v1, "none"

    .line 100024
    .line 100025
    const-string v3, "characters"

    .line 100026
    .line 100027
    const-string v5, "words"

    .line 100028
    .line 100029
    const-string v7, "sentences"

    .line 100030
    .line 100031
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "AutoCapitalizationType"

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidTextInput"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/LayoutShadowNode;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/facebook/react/views/textinput/f;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/f;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/f;)V
    .locals 5

    .line 140000
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 140001
    .line 140002
    .line 140003
    iget-boolean v0, p1, Lcom/facebook/react/views/textinput/f;->t:Z

    .line 140004
    .line 140005
    if-nez v0, :cond_0

    .line 140006
    .line 140007
    goto :goto_0

    .line 140008
    :cond_0
    const/4 v0, 0x0

    .line 140009
    iput-boolean v0, p1, Lcom/facebook/react/views/textinput/f;->t:Z

    .line 140010
    .line 140011
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    iget v1, p1, Lcom/facebook/react/views/textinput/f;->w:I

    .line 140016
    .line 140017
    iget v2, p1, Lcom/facebook/react/views/textinput/f;->v:I

    .line 140018
    .line 140019
    iget-object v3, p1, Lcom/facebook/react/views/textinput/f;->u:Ljava/lang/String;

    .line 140020
    .line 140021
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v4

    .line 140025
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v4

    .line 140029
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/text/l;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140034
    .line 140035
    .line 140036
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->commitStagedInputType()V

    .line 140037
    .line 140038
    .line 140039
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 540000
    check-cast p1, Lcom/facebook/react/views/textinput/f;

    .line 540001
    .line 540002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/f;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 540003
    .line 540004
    .line 540005
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 550000
    check-cast p1, Lcom/facebook/react/views/textinput/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/textinput/f;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "setTextAndSelection"

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_1
    const-string p2, "blur"

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_2
    const-string p2, "focus"

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520001
    .line 520002
    .line 520003
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 520004
    .line 520005
    .line 520006
    move-result v0

    .line 520007
    const/4 v1, 0x3

    .line 520008
    const/4 v2, 0x2

    .line 520009
    const/4 v3, 0x1

    .line 520010
    const/4 v4, 0x0

    .line 520011
    const/4 v5, -0x1

    .line 520012
    sparse-switch v0, :sswitch_data_0

    .line 520013
    .line 520014
    .line 520015
    :goto_0
    const/4 p2, -0x1

    .line 520016
    goto :goto_1

    .line 520017
    :sswitch_0
    const-string v0, "focusTextInput"

    .line 520018
    .line 520019
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520020
    .line 520021
    .line 520022
    move-result p2

    .line 520023
    if-nez p2, :cond_0

    .line 520024
    .line 520025
    goto :goto_0

    .line 520026
    :cond_0
    const/4 p2, 0x4

    .line 520027
    goto :goto_1

    .line 520028
    :sswitch_1
    const-string v0, "setTextAndSelection"

    .line 520029
    .line 520030
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520031
    .line 520032
    .line 520033
    move-result p2

    .line 520034
    if-nez p2, :cond_1

    .line 520035
    .line 520036
    goto :goto_0

    .line 520037
    :cond_1
    const/4 p2, 0x3

    .line 520038
    goto :goto_1

    .line 520039
    :sswitch_2
    const-string v0, "focus"

    .line 520040
    .line 520041
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520042
    .line 520043
    .line 520044
    move-result p2

    .line 520045
    if-nez p2, :cond_2

    .line 520046
    .line 520047
    goto :goto_0

    .line 520048
    :cond_2
    const/4 p2, 0x2

    .line 520049
    goto :goto_1

    .line 520050
    :sswitch_3
    const-string v0, "blur"

    .line 520051
    .line 520052
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520053
    .line 520054
    .line 520055
    move-result p2

    .line 520056
    if-nez p2, :cond_3

    .line 520057
    .line 520058
    goto :goto_0

    .line 520059
    :cond_3
    const/4 p2, 0x1

    .line 520060
    goto :goto_1

    .line 520061
    :sswitch_4
    const-string v0, "blurTextInput"

    .line 520062
    .line 520063
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520064
    .line 520065
    .line 520066
    move-result p2

    .line 520067
    if-nez p2, :cond_4

    .line 520068
    .line 520069
    goto :goto_0

    .line 520070
    :cond_4
    const/4 p2, 0x0

    .line 520071
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 520072
    .line 520073
    .line 520074
    goto :goto_2

    .line 520075
    :pswitch_0
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 520076
    .line 520077
    .line 520078
    move-result p2

    .line 520079
    if-ne p2, v5, :cond_5

    .line 520080
    .line 520081
    return-void

    .line 520082
    :cond_5
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 520083
    .line 520084
    .line 520085
    move-result-object v0

    .line 520086
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 520087
    .line 520088
    .line 520089
    move-result v2

    .line 520090
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 520091
    .line 520092
    .line 520093
    move-result p3

    .line 520094
    if-ne p3, v5, :cond_6

    .line 520095
    .line 520096
    move p3, v2

    .line 520097
    :cond_6
    invoke-direct {p0, v0, p2, v2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getReactTextUpdate(Ljava/lang/String;III)Lcom/facebook/react/views/text/i;

    .line 520098
    .line 520099
    .line 520100
    move-result-object v0

    .line 520101
    iput-boolean v3, p1, Lcom/facebook/react/views/textinput/f;->b:Z

    .line 520102
    .line 520103
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/f;->d(Lcom/facebook/react/views/text/i;)V

    .line 520104
    .line 520105
    .line 520106
    iput-boolean v4, p1, Lcom/facebook/react/views/textinput/f;->b:Z

    .line 520107
    .line 520108
    invoke-virtual {p1, p2, v2, p3}, Lcom/facebook/react/views/textinput/f;->c(III)V

    .line 520109
    .line 520110
    .line 520111
    goto :goto_2

    .line 520112
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->requestFocusInternal()Z

    .line 520113
    .line 520114
    .line 520115
    goto :goto_2

    .line 520116
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->clearFocus()V

    .line 520117
    .line 520118
    .line 520119
    :goto_2
    return-void

    .line 520120
    :sswitch_data_0
    .sparse-switch
        -0x654a360a -> :sswitch_4
        0x2e3067 -> :sswitch_3
        0x5d154d8 -> :sswitch_2
        0x550e73c4 -> :sswitch_1
        0x64c614a5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAllowFontScaling(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setAllowFontScaling(Z)V

    return-void
.end method

.method public setAutoCapitalize(Lcom/facebook/react/views/textinput/f;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCapitalize"
    .end annotation

    .line 410000
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 410005
    .line 410006
    const/16 v2, 0x4000

    .line 410007
    .line 410008
    if-ne v0, v1, :cond_0

    .line 410009
    .line 410010
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 410011
    .line 410012
    .line 410013
    move-result v2

    .line 410014
    goto :goto_0

    .line 410015
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v0

    .line 410019
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 410020
    .line 410021
    if-ne v0, v1, :cond_4

    .line 410022
    .line 410023
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p2

    .line 410027
    const-string v0, "none"

    .line 410028
    .line 410029
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    if-eqz v0, :cond_1

    .line 410034
    .line 410035
    const/4 v2, 0x0

    .line 410036
    goto :goto_0

    .line 410037
    :cond_1
    const-string v0, "characters"

    .line 410038
    .line 410039
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v0

    .line 410043
    if-eqz v0, :cond_2

    .line 410044
    .line 410045
    const/16 v2, 0x1000

    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_2
    const-string v0, "words"

    .line 410049
    .line 410050
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410051
    .line 410052
    .line 410053
    move-result v0

    .line 410054
    if-eqz v0, :cond_3

    .line 410055
    .line 410056
    const/16 v2, 0x2000

    .line 410057
    .line 410058
    goto :goto_0

    .line 410059
    :cond_3
    const-string v0, "sentences"

    .line 410060
    .line 410061
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410062
    .line 410063
    .line 410064
    move-result p2

    .line 410065
    :cond_4
    :goto_0
    const/16 p2, 0x7000

    .line 410066
    .line 410067
    invoke-static {p1, p2, v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/f;II)V

    .line 410068
    .line 410069
    .line 410070
    return-void
.end method

.method public setAutoCorrect(Lcom/facebook/react/views/textinput/f;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCorrect"
    .end annotation

    .line 410000
    if-eqz p2, :cond_1

    .line 410001
    .line 410002
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410003
    .line 410004
    .line 410005
    move-result p2

    .line 410006
    if-eqz p2, :cond_0

    .line 410007
    .line 410008
    const p2, 0x8000

    .line 410009
    .line 410010
    .line 410011
    goto :goto_0

    .line 410012
    :cond_0
    const/high16 p2, 0x80000

    .line 410013
    .line 410014
    goto :goto_0

    .line 410015
    :cond_1
    const/4 p2, 0x0

    .line 410016
    :goto_0
    const v0, 0x88000

    .line 410017
    .line 410018
    .line 410019
    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/f;II)V

    .line 410020
    return-void
.end method

.method public setAutoFocus(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "autoFocus"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setAutoFocus(Z)V

    return-void
.end method

.method public setBlurOnSubmit(Lcom/facebook/react/views/textinput/f;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "blurOnSubmit"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setBlurOnSubmit(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/textinput/f;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 520000
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 520001
    .line 520002
    if-nez p3, :cond_0

    .line 520003
    .line 520004
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 520005
    .line 520006
    goto :goto_0

    .line 520007
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520008
    .line 520009
    .line 520010
    move-result v1

    .line 520011
    const v2, 0xffffff

    .line 520012
    .line 520013
    .line 520014
    and-int/2addr v1, v2

    .line 520015
    int-to-float v1, v1

    .line 520016
    :goto_0
    if-nez p3, :cond_1

    .line 520017
    .line 520018
    goto :goto_1

    .line 520019
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520020
    .line 520021
    .line 520022
    move-result p3

    .line 520023
    ushr-int/lit8 p3, p3, 0x18

    .line 520024
    .line 520025
    int-to-float v0, p3

    .line 520026
    :goto_1
    sget-object p3, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 520027
    .line 520028
    aget p2, p3, p2

    .line 520029
    .line 520030
    iget-object p1, p1, Lcom/facebook/react/views/textinput/f;->z:Lcom/facebook/react/views/view/e;

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/view/e;->c(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/textinput/f;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 520000
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-nez v0, :cond_0

    .line 520005
    .line 520006
    invoke-static {p3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 520007
    .line 520008
    .line 520009
    move-result p3

    .line 520010
    :cond_0
    if-nez p2, :cond_1

    .line 520011
    .line 520012
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/textinput/f;->setBorderRadius(F)V

    .line 520013
    .line 520014
    .line 520015
    goto :goto_0

    .line 520016
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 520017
    .line 520018
    iget-object p1, p1, Lcom/facebook/react/views/textinput/f;->z:Lcom/facebook/react/views/view/e;

    .line 520019
    .line 520020
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/view/e;->e(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/textinput/f;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 520000
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-nez v0, :cond_0

    .line 520005
    .line 520006
    invoke-static {p3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 520007
    .line 520008
    .line 520009
    move-result p3

    .line 520010
    :cond_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 520011
    .line 520012
    aget p2, v0, p2

    .line 520013
    .line 520014
    iget-object p1, p1, Lcom/facebook/react/views/textinput/f;->z:Lcom/facebook/react/views/view/e;

    .line 520015
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/e;->g(IF)V

    return-void
.end method

.method public setCaretHidden(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "caretHidden"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public setColor(Lcom/facebook/react/views/textinput/f;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 410000
    if-nez p2, :cond_2

    .line 410001
    .line 410002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p2

    .line 410006
    invoke-static {p2}, Lcom/facebook/react/views/text/d;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p2

    .line 410010
    if-eqz p2, :cond_0

    .line 410011
    .line 410012
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 410013
    .line 410014
    .line 410015
    goto :goto_1

    .line 410016
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p1

    .line 410020
    sget-object p2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 410021
    .line 410022
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410023
    .line 410024
    const-string v1, "Could not get default text color from View Context: "

    .line 410025
    .line 410026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v1

    .line 410030
    if-eqz p1, :cond_1

    .line 410031
    .line 410032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p1

    .line 410036
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    goto :goto_0

    .line 410041
    :cond_1
    const-string p1, "null"

    .line 410042
    .line 410043
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410051
    .line 410052
    .line 410053
    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410054
    .line 410055
    .line 410056
    goto :goto_1

    .line 410057
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410058
    .line 410059
    .line 410060
    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public setContextMenuHidden(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "contextMenuHidden"
    .end annotation

    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    invoke-direct {v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setCursorColor(Lcom/facebook/react/views/textinput/f;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "cursorColor"
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    return-void

    .line 410003
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410004
    .line 410005
    const/16 v1, 0x1d

    .line 410006
    .line 410007
    if-lt v0, v1, :cond_2

    .line 410008
    .line 410009
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 410010
    .line 410011
    .line 410012
    move-result-object v0

    .line 410013
    if-eqz v0, :cond_1

    .line 410014
    .line 410015
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 410016
    .line 410017
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410018
    .line 410019
    .line 410020
    move-result p2

    .line 410021
    sget-object v2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 410022
    .line 410023
    invoke-direct {v1, p2, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 410024
    .line 410025
    .line 410026
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 410027
    .line 410028
    .line 410029
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410030
    .line 410031
    .line 410032
    :cond_1
    return-void

    .line 410033
    :cond_2
    const/16 v1, 0x1c

    .line 410034
    .line 410035
    if-ne v0, v1, :cond_3

    .line 410036
    .line 410037
    return-void

    .line 410038
    :cond_3
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    .line 410039
    .line 410040
    const-string v1, "mCursorDrawableRes"

    .line 410041
    .line 410042
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v0

    .line 410046
    const/4 v1, 0x1

    .line 410047
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 410051
    .line 410052
    .line 410053
    move-result v0

    .line 410054
    if-nez v0, :cond_4

    .line 410055
    .line 410056
    return-void

    .line 410057
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v2

    .line 410061
    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v0

    .line 410065
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410066
    .line 410067
    .line 410068
    move-result p2

    .line 410069
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 410070
    .line 410071
    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 410072
    .line 410073
    .line 410074
    const/4 p2, 0x2

    .line 410075
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 410076
    .line 410077
    const/4 v2, 0x0

    .line 410078
    aput-object v0, p2, v2

    .line 410079
    .line 410080
    aput-object v0, p2, v1

    .line 410081
    .line 410082
    const-class v0, Landroid/widget/TextView;

    .line 410083
    .line 410084
    const-string v2, "mEditor"

    .line 410085
    .line 410086
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v0

    .line 410090
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 410091
    .line 410092
    .line 410093
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p1

    .line 410097
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/v0;->a(Ljava/lang/Object;)Ljava/lang/Class;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v0

    .line 410101
    const-string v2, "mCursorDrawable"

    .line 410102
    .line 410103
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 410104
    .line 410105
    .line 410106
    move-result-object v0

    .line 410107
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 410108
    .line 410109
    .line 410110
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410111
    .line 410112
    .line 410113
    :catch_0
    return-void
.end method

.method public setDisableFullscreenUI(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disableFullscreenUI"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setDisableFullscreenUI(Z)V

    return-void
.end method

.method public setEditable(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "editable"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setFontFamily(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public setFontSize(Lcom/facebook/react/views/textinput/f;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 14.0f
        name = "fontSize"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setFontSize(F)V

    return-void
.end method

.method public setFontStyle(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setFontStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setFontWeight(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public setImportantForAutofill(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "importantForAutofill"
    .end annotation

    .line 410000
    const-string v0, "no"

    .line 410001
    .line 410002
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    const/4 p2, 0x2

    .line 410009
    goto :goto_0

    .line 410010
    :cond_0
    const-string v0, "noExcludeDescendants"

    .line 410011
    .line 410012
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410013
    .line 410014
    .line 410015
    move-result v0

    .line 410016
    if-eqz v0, :cond_1

    .line 410017
    .line 410018
    const/16 p2, 0x8

    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :cond_1
    const-string v0, "yes"

    .line 410022
    .line 410023
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410024
    .line 410025
    .line 410026
    move-result v0

    .line 410027
    if-eqz v0, :cond_2

    .line 410028
    .line 410029
    const/4 p2, 0x1

    .line 410030
    goto :goto_0

    .line 410031
    :cond_2
    const-string v0, "yesExcludeDescendants"

    .line 410032
    .line 410033
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410034
    .line 410035
    .line 410036
    move-result p2

    .line 410037
    if-eqz p2, :cond_3

    .line 410038
    .line 410039
    const/4 p2, 0x4

    .line 410040
    goto :goto_0

    .line 410041
    :cond_3
    const/4 p2, 0x0

    .line 410042
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/f;I)V

    .line 410043
    .line 410044
    .line 410045
    return-void
.end method

.method public setIncludeFontPadding(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public setInlineImageLeft(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImageLeft"
    .end annotation

    .line 410000
    invoke-static {}, Lcom/facebook/react/views/imagehelper/a;->a()Lcom/facebook/react/views/imagehelper/a;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v1

    .line 410008
    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/views/imagehelper/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 410009
    .line 410010
    .line 410011
    move-result p2

    .line 410012
    const/4 v0, 0x0

    .line 410013
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 410014
    .line 410015
    return-void
.end method

.method public setInlineImagePadding(Lcom/facebook/react/views/textinput/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImagePadding"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setKeyboardType(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "keyboardType"
    .end annotation

    .line 410000
    const-string v0, "numeric"

    .line 410001
    .line 410002
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    const/16 p2, 0x3002

    .line 410009
    .line 410010
    goto :goto_0

    .line 410011
    :cond_0
    const-string v0, "number-pad"

    .line 410012
    .line 410013
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410014
    .line 410015
    .line 410016
    move-result v0

    .line 410017
    if-eqz v0, :cond_1

    .line 410018
    .line 410019
    const/4 p2, 0x2

    .line 410020
    goto :goto_0

    .line 410021
    :cond_1
    const-string v0, "decimal-pad"

    .line 410022
    .line 410023
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410024
    .line 410025
    .line 410026
    move-result v0

    .line 410027
    if-eqz v0, :cond_2

    .line 410028
    .line 410029
    const/16 p2, 0x2002

    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_2
    const-string v0, "email-address"

    .line 410033
    .line 410034
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-eqz v0, :cond_3

    .line 410039
    .line 410040
    const/16 p2, 0x21

    .line 410041
    .line 410042
    goto :goto_0

    .line 410043
    :cond_3
    const-string v0, "phone-pad"

    .line 410044
    .line 410045
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    if-eqz v0, :cond_4

    .line 410050
    .line 410051
    const/4 p2, 0x3

    .line 410052
    goto :goto_0

    .line 410053
    :cond_4
    const-string v0, "visible-password"

    .line 410054
    .line 410055
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410056
    .line 410057
    .line 410058
    move-result p2

    .line 410059
    if-eqz p2, :cond_5

    .line 410060
    .line 410061
    const/16 p2, 0x90

    .line 410062
    .line 410063
    goto :goto_0

    .line 410064
    :cond_5
    const/4 p2, 0x1

    .line 410065
    :goto_0
    const/16 v0, 0xf

    .line 410066
    .line 410067
    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/f;II)V

    .line 410068
    .line 410069
    .line 410070
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lcom/facebook/react/views/textinput/f;)V

    return-void
.end method

.method public setLetterSpacing(Lcom/facebook/react/views/textinput/f;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setLetterSpacingPt(F)V

    return-void
.end method

.method public setMaxFontSizeMultiplier(Lcom/facebook/react/views/textinput/f;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setMaxFontSizeMultiplier(F)V

    return-void
.end method

.method public setMaxLength(Lcom/facebook/react/views/textinput/f;Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxLength"
    .end annotation

    .line 410000
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    if-nez p2, :cond_2

    .line 410008
    .line 410009
    array-length p2, v0

    .line 410010
    if-lez p2, :cond_7

    .line 410011
    .line 410012
    new-instance p2, Ljava/util/LinkedList;

    .line 410013
    .line 410014
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 410015
    .line 410016
    .line 410017
    :goto_0
    array-length v3, v0

    .line 410018
    if-ge v2, v3, :cond_1

    .line 410019
    .line 410020
    aget-object v3, v0, v2

    .line 410021
    .line 410022
    instance-of v3, v3, Landroid/text/InputFilter$LengthFilter;

    .line 410023
    .line 410024
    if-nez v3, :cond_0

    .line 410025
    .line 410026
    aget-object v3, v0, v2

    .line 410027
    .line 410028
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 410029
    .line 410030
    .line 410031
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 410032
    .line 410033
    goto :goto_0

    .line 410034
    :cond_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-nez v0, :cond_7

    .line 410039
    .line 410040
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 410041
    .line 410042
    .line 410043
    move-result v0

    .line 410044
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 410045
    .line 410046
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p2

    .line 410050
    check-cast p2, [Landroid/text/InputFilter;

    .line 410051
    .line 410052
    check-cast p2, [Landroid/text/InputFilter;

    .line 410053
    .line 410054
    move-object v1, p2

    .line 410055
    goto :goto_2

    .line 410056
    :cond_2
    array-length v1, v0

    .line 410057
    const/4 v3, 0x1

    .line 410058
    if-lez v1, :cond_6

    .line 410059
    .line 410060
    const/4 v1, 0x0

    .line 410061
    const/4 v4, 0x0

    .line 410062
    :goto_1
    array-length v5, v0

    .line 410063
    if-ge v1, v5, :cond_4

    .line 410064
    .line 410065
    aget-object v5, v0, v1

    .line 410066
    .line 410067
    instance-of v5, v5, Landroid/text/InputFilter$LengthFilter;

    .line 410068
    .line 410069
    if-eqz v5, :cond_3

    .line 410070
    .line 410071
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 410072
    .line 410073
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410074
    .line 410075
    .line 410076
    move-result v5

    .line 410077
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 410078
    .line 410079
    .line 410080
    aput-object v4, v0, v1

    .line 410081
    .line 410082
    const/4 v4, 0x1

    .line 410083
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 410084
    .line 410085
    goto :goto_1

    .line 410086
    :cond_4
    if-nez v4, :cond_5

    .line 410087
    .line 410088
    array-length v1, v0

    .line 410089
    add-int/2addr v1, v3

    .line 410090
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 410091
    .line 410092
    array-length v3, v0

    .line 410093
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410094
    .line 410095
    .line 410096
    array-length v2, v0

    .line 410097
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 410098
    .line 410099
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410100
    .line 410101
    .line 410102
    move-result p2

    .line 410103
    invoke-direct {v3, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 410104
    .line 410105
    .line 410106
    aput-object v3, v0, v2

    .line 410107
    .line 410108
    move-object v0, v1

    .line 410109
    :cond_5
    move-object v1, v0

    .line 410110
    goto :goto_2

    .line 410111
    :cond_6
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 410112
    .line 410113
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 410114
    .line 410115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410116
    .line 410117
    .line 410118
    move-result p2

    .line 410119
    invoke-direct {v0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 410120
    .line 410121
    .line 410122
    aput-object v0, v1, v2

    .line 410123
    .line 410124
    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 410125
    .line 410126
    .line 410127
    return-void
.end method

.method public setMultiline(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "multiline"
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x20000

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    if-eqz p2, :cond_1

    const/high16 v0, 0x20000

    :cond_1
    invoke-static {p1, v2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/f;II)V

    return-void
.end method

.method public setNextFocusDown(Lcom/facebook/react/views/textinput/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusDown"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    return-void
.end method

.method public setNextFocusForward(Lcom/facebook/react/views/textinput/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusForward"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    return-void
.end method

.method public setNextFocusLeft(Lcom/facebook/react/views/textinput/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusLeft"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    return-void
.end method

.method public setNextFocusRight(Lcom/facebook/react/views/textinput/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusRight"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    return-void
.end method

.method public setNextFocusUp(Lcom/facebook/react/views/textinput/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusUp"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    return-void
.end method

.method public setNumLines(Lcom/facebook/react/views/textinput/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    return-void
.end method

.method public setOnContentSizeChange(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onContentSizeChange"
    .end annotation

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;

    .line 410003
    .line 410004
    invoke-direct {p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;-><init>(Lcom/facebook/react/views/textinput/f;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setContentSizeWatcher(Lcom/facebook/react/views/textinput/b;)V

    .line 410008
    .line 410009
    .line 410010
    goto :goto_0

    .line 410011
    :cond_0
    const/4 p2, 0x0

    .line 410012
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setContentSizeWatcher(Lcom/facebook/react/views/textinput/b;)V

    .line 410013
    .line 410014
    .line 410015
    :goto_0
    return-void
.end method

.method public setOnKeyPress(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onKeyPress"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setOnKeyPress(Z)V

    return-void
.end method

.method public setOnScroll(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onScroll"
    .end annotation

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;

    .line 410003
    .line 410004
    invoke-direct {p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;-><init>(Lcom/facebook/react/views/textinput/f;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setScrollWatcher(Lcom/facebook/react/views/textinput/q;)V

    .line 410008
    .line 410009
    .line 410010
    goto :goto_0

    .line 410011
    :cond_0
    const/4 p2, 0x0

    .line 410012
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setScrollWatcher(Lcom/facebook/react/views/textinput/q;)V

    .line 410013
    .line 410014
    .line 410015
    :goto_0
    return-void
.end method

.method public setOnSelectionChange(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onSelectionChange"
    .end annotation

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;

    .line 410003
    .line 410004
    invoke-direct {p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;-><init>(Lcom/facebook/react/views/textinput/f;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setSelectionWatcher(Lcom/facebook/react/views/textinput/r;)V

    .line 410008
    .line 410009
    .line 410010
    goto :goto_0

    .line 410011
    :cond_0
    const/4 p2, 0x0

    .line 410012
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setSelectionWatcher(Lcom/facebook/react/views/textinput/r;)V

    .line 410013
    .line 410014
    .line 410015
    :goto_0
    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 590000
    check-cast p1, Lcom/facebook/react/views/textinput/f;

    .line 590001
    .line 590002
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setPadding(Lcom/facebook/react/views/textinput/f;IIII)V

    .line 590003
    .line 590004
    .line 590005
    return-void
.end method

.method public setPadding(Lcom/facebook/react/views/textinput/f;IIII)V
    .locals 0

    .line 600000
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPlaceholder(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    .line 410000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    const-string v0, "<font"

    .line 410007
    .line 410008
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410009
    .line 410010
    .line 410011
    move-result v0

    .line 410012
    if-eqz v0, :cond_0

    .line 410013
    .line 410014
    :try_start_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p2

    .line 410018
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410019
    .line 410020
    .line 410021
    goto :goto_0

    .line 410022
    :catchall_0
    move-exception p1

    .line 410023
    const-string p2, "ReactTextInput setPlaceholder error:"

    .line 410024
    .line 410025
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p2

    .line 410029
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p1

    .line 410033
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410034
    .line 410035
    .line 410036
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    const-string p2, "ReactNative"

    .line 410041
    .line 410042
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410043
    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 410047
    .line 410048
    .line 410049
    :goto_0
    return-void
.end method

.method public setPlaceholderTextColor(Lcom/facebook/react/views/textinput/f;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "placeholderTextColor"
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p2

    .line 410006
    const v0, 0x101009a

    .line 410007
    .line 410008
    .line 410009
    invoke-static {p2, v0}, Lcom/facebook/react/views/text/d;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p2

    .line 410013
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 410014
    .line 410015
    .line 410016
    goto :goto_0

    .line 410017
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410018
    .line 410019
    .line 410020
    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_0
    return-void
.end method

.method public setRequestFocusOptEnable(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "requestFocusOptEnable"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setRequestFocusOptEnable(Z)V

    return-void
.end method

.method public setReturnKeyLabel(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyLabel"
    .end annotation

    const/16 v0, 0x670

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setReturnKeyType(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyType"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setReturnKeyType(Ljava/lang/String;)V

    return-void
.end method

.method public setSecureTextEntry(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "secureTextEntry"
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    if-eqz p2, :cond_0

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    goto :goto_0

    .line 410005
    :cond_0
    const/16 v1, 0x90

    .line 410006
    .line 410007
    :goto_0
    if-eqz p2, :cond_1

    .line 410008
    .line 410009
    const/16 v0, 0x80

    .line 410010
    .line 410011
    :cond_1
    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/f;II)V

    .line 410012
    .line 410013
    .line 410014
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lcom/facebook/react/views/textinput/f;)V

    .line 410015
    return-void
.end method

.method public setSelectTextOnFocus(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "selectTextOnFocus"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    return-void
.end method

.method public setSelectionColor(Lcom/facebook/react/views/textinput/f;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    const v1, 0x1010099

    .line 410007
    .line 410008
    .line 410009
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/d;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 410010
    .line 410011
    .line 410012
    move-result-object v0

    .line 410013
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 410014
    .line 410015
    .line 410016
    move-result v0

    .line 410017
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 410018
    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410022
    .line 410023
    .line 410024
    move-result v0

    .line 410025
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 410026
    .line 410027
    .line 410028
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCursorColor(Lcom/facebook/react/views/textinput/f;Ljava/lang/Integer;)V

    .line 410029
    .line 410030
    return-void
.end method

.method public setTextAlign(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    .line 410000
    const-string v0, "justify"

    .line 410001
    .line 410002
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    const/4 v1, 0x1

    .line 410007
    const/4 v2, 0x3

    .line 410008
    const/16 v3, 0x1a

    .line 410009
    .line 410010
    if-eqz v0, :cond_1

    .line 410011
    .line 410012
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410013
    .line 410014
    if-lt p2, v3, :cond_0

    .line 410015
    .line 410016
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setJustificationMode(I)V

    .line 410017
    .line 410018
    .line 410019
    :cond_0
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/textinput/f;->setGravityHorizontal(I)V

    .line 410020
    .line 410021
    .line 410022
    goto :goto_1

    .line 410023
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410024
    .line 410025
    const/4 v4, 0x0

    .line 410026
    if-lt v0, v3, :cond_2

    .line 410027
    .line 410028
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setJustificationMode(I)V

    .line 410029
    .line 410030
    .line 410031
    :cond_2
    if-eqz p2, :cond_7

    .line 410032
    .line 410033
    const-string v0, "auto"

    .line 410034
    .line 410035
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    if-eqz v0, :cond_3

    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_3
    const-string v0, "left"

    .line 410043
    .line 410044
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410045
    .line 410046
    .line 410047
    move-result v0

    .line 410048
    if-eqz v0, :cond_4

    .line 410049
    .line 410050
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/textinput/f;->setGravityHorizontal(I)V

    .line 410051
    .line 410052
    .line 410053
    goto :goto_1

    .line 410054
    :cond_4
    const-string v0, "right"

    .line 410055
    .line 410056
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410057
    .line 410058
    .line 410059
    move-result v0

    .line 410060
    if-eqz v0, :cond_5

    .line 410061
    .line 410062
    const/4 p2, 0x5

    .line 410063
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setGravityHorizontal(I)V

    .line 410064
    .line 410065
    .line 410066
    goto :goto_1

    .line 410067
    :cond_5
    const-string v0, "center"

    .line 410068
    .line 410069
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410070
    .line 410071
    .line 410072
    move-result v0

    .line 410073
    if-eqz v0, :cond_6

    .line 410074
    .line 410075
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/f;->setGravityHorizontal(I)V

    .line 410076
    .line 410077
    .line 410078
    goto :goto_1

    .line 410079
    :cond_6
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 410080
    .line 410081
    const-string v0, "Invalid textAlign: "

    .line 410082
    .line 410083
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p2

    .line 410087
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410088
    .line 410089
    .line 410090
    throw p1

    .line 410091
    :cond_7
    :goto_0
    invoke-virtual {p1, v4}, Lcom/facebook/react/views/textinput/f;->setGravityHorizontal(I)V

    .line 410092
    .line 410093
    .line 410094
    :goto_1
    return-void
.end method

.method public setTextAlignVertical(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlignVertical"
    .end annotation

    .line 410000
    if-eqz p2, :cond_4

    .line 410001
    .line 410002
    const-string v0, "auto"

    .line 410003
    .line 410004
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-eqz v0, :cond_0

    .line 410009
    .line 410010
    goto :goto_0

    .line 410011
    :cond_0
    const-string v0, "top"

    .line 410012
    .line 410013
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410014
    .line 410015
    .line 410016
    move-result v0

    .line 410017
    if-eqz v0, :cond_1

    .line 410018
    .line 410019
    const/16 p2, 0x30

    .line 410020
    .line 410021
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setGravityVertical(I)V

    .line 410022
    .line 410023
    .line 410024
    goto :goto_1

    .line 410025
    :cond_1
    const-string v0, "bottom"

    .line 410026
    .line 410027
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v0

    .line 410031
    if-eqz v0, :cond_2

    .line 410032
    .line 410033
    const/16 p2, 0x50

    .line 410034
    .line 410035
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setGravityVertical(I)V

    .line 410036
    .line 410037
    .line 410038
    goto :goto_1

    .line 410039
    :cond_2
    const-string v0, "center"

    .line 410040
    .line 410041
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    if-eqz v0, :cond_3

    .line 410046
    .line 410047
    const/16 p2, 0x10

    .line 410048
    .line 410049
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setGravityVertical(I)V

    .line 410050
    .line 410051
    .line 410052
    goto :goto_1

    .line 410053
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 410054
    .line 410055
    const-string v0, "Invalid textAlignVertical: "

    .line 410056
    .line 410057
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p2

    .line 410061
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410062
    .line 410063
    .line 410064
    throw p1

    .line 410065
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 410066
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->setGravityVertical(I)V

    .line 410067
    .line 410068
    .line 410069
    :goto_1
    return-void
.end method

.method public setTextContentType(Lcom/facebook/react/views/textinput/f;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCompleteType"
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    if-nez p2, :cond_0

    .line 410002
    .line 410003
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/f;I)V

    .line 410004
    .line 410005
    .line 410006
    goto/16 :goto_0

    .line 410007
    .line 410008
    :cond_0
    const-string v1, "username"

    .line 410009
    .line 410010
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410011
    .line 410012
    .line 410013
    move-result v2

    .line 410014
    if-eqz v2, :cond_1

    .line 410015
    .line 410016
    filled-new-array {v1}, [Ljava/lang/String;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p2

    .line 410020
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/f;[Ljava/lang/String;)V

    .line 410021
    .line 410022
    .line 410023
    goto/16 :goto_0

    .line 410024
    .line 410025
    :cond_1
    const-string v1, "password"

    .line 410026
    .line 410027
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v2

    .line 410031
    if-eqz v2, :cond_2

    .line 410032
    .line 410033
    filled-new-array {v1}, [Ljava/lang/String;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p2

    .line 410037
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/f;[Ljava/lang/String;)V

    .line 410038
    .line 410039
    .line 410040
    goto/16 :goto_0

    .line 410041
    .line 410042
    :cond_2
    const-string v1, "email"

    .line 410043
    .line 410044
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410045
    .line 410046
    .line 410047
    move-result v1

    .line 410048
    if-eqz v1, :cond_3

    .line 410049
    .line 410050
    const-string p2, "emailAddress"

    .line 410051
    .line 410052
    filled-new-array {p2}, [Ljava/lang/String;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p2

    .line 410056
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/f;[Ljava/lang/String;)V

    .line 410057
    .line 410058
    .line 410059
    goto/16 :goto_0

    .line 410060
    .line 410061
    :cond_3
    const-string v1, "name"

    .line 410062
    .line 410063
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410064
    .line 410065
    .line 410066
    move-result v2

    .line 410067
    if-eqz v2, :cond_4

    .line 410068
    .line 410069
    filled-new-array {v1}, [Ljava/lang/String;

    .line 410070
    .line 410071
    .line 410072
    move-result-object p2

    .line 410073
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/f;[Ljava/lang/String;)V

    .line 410074
    .line 410075
    .line 410076
    goto/16 :goto_0

    .line 410077
    .line 410078
    :cond_4
    const-string v1, "tel"

    .line 410079
    .line 410080
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410081
    .line 410082
    .line 410083
    move-result v1

    .line 410084
    if-eqz v1, :cond_5

    .line 410085
    .line 410086
    const-string p2, "phone"

    .line 410087
    .line 410088
    filled-new-array {p2}, [Ljava/lang/String;

    .line 410089
    .line 410090
    .line 410091
    move-result-object p2

    .line 410092
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/f;[Ljava/lang/String;)V

    .line 410093
    .line 410094
    .line 410095
    goto/16 :goto_0

    .line 410096
    .line 410097
    :cond_5
    const-string v1, "street-address"

    .line 410098
    .line 410099
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410100
    .line 410101
    .line 410102
    move-result v1

    .line 410103
    if-eqz v1, :cond_6

    .line 410104
    .line 410105
    const-string p2, "postalAddress"

    .line 410106
    .line 410107
    filled-new-array {p2}, [Ljava/lang/String;

    .line 410108
    .line 410109
    .line 410110
    move-result-object p2

    .line 410111
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/f;[Ljava/lang/String;)V

    .line 410112
    .line 410113
    .line 410114
    goto :goto_0

    .line 410115
    :cond_6
    const-string v1, "postal-code"

    .line 410116
    .line 410117
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410118
    .line 410119
    .line 410120
    move-result v1

    .line 410121
    if-eqz v1, :cond_7

    .line 410122
    .line 410123
    const-string p2, "postalCode"

    .line 410124
    .line 410125
    filled-new-array {p2}, [Ljava/lang/String;

    .line 410126
    .line 410127
    .line 410128
    move-result-object p2

    .line 410129
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/f;[Ljava/lang/String;)V

    .line 410130
    .line 410131
    .line 410132
    goto :goto_0

    .line 410133
    :cond_7
    const-string v1, "cc-number"

    .line 410134
    .line 410135
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410136
    .line 410137
    .line 410138
    move-result v1

    .line 410139
    if-eqz v1, :cond_8

    .line 410140
    .line 410141
    const-string p2, "creditCardNumber"

    .line 410142
    .line 410143
    filled-new-array {p2}, [Ljava/lang/String;

    .line 410144
    .line 410145
    .line 410146
    move-result-object p2

    .line 410147
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/f;[Ljava/lang/String;)V

    .line 410148
    .line 410149
    .line 410150
    goto :goto_0

    .line 410151
    :cond_8
    const-string v1, "cc-csc"

    .line 410152
    .line 410153
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410154
    .line 410155
    .line 410156
    move-result v1

    .line 410157
    if-eqz v1, :cond_9

    .line 410158
    .line 410159
    const-string p2, "creditCardSecurityCode"

    .line 410160
    .line 410161
    filled-new-array {p2}, [Ljava/lang/String;

    .line 410162
    .line 410163
    .line 410164
    move-result-object p2

    .line 410165
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/f;[Ljava/lang/String;)V

    .line 410166
    .line 410167
    .line 410168
    goto :goto_0

    .line 410169
    :cond_9
    const-string v1, "cc-exp"

    .line 410170
    .line 410171
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410172
    .line 410173
    .line 410174
    move-result v1

    .line 410175
    if-eqz v1, :cond_a

    .line 410176
    .line 410177
    const-string p2, "creditCardExpirationDate"

    .line 410178
    .line 410179
    filled-new-array {p2}, [Ljava/lang/String;

    .line 410180
    .line 410181
    .line 410182
    move-result-object p2

    .line 410183
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/f;[Ljava/lang/String;)V

    .line 410184
    .line 410185
    .line 410186
    goto :goto_0

    .line 410187
    :cond_a
    const-string v1, "cc-exp-month"

    .line 410188
    .line 410189
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410190
    .line 410191
    .line 410192
    move-result v1

    .line 410193
    if-eqz v1, :cond_b

    .line 410194
    .line 410195
    const-string p2, "creditCardExpirationMonth"

    .line 410196
    .line 410197
    filled-new-array {p2}, [Ljava/lang/String;

    .line 410198
    .line 410199
    .line 410200
    move-result-object p2

    .line 410201
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/f;[Ljava/lang/String;)V

    .line 410202
    .line 410203
    .line 410204
    goto :goto_0

    .line 410205
    :cond_b
    const-string v1, "cc-exp-year"

    .line 410206
    .line 410207
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410208
    .line 410209
    .line 410210
    move-result v1

    .line 410211
    if-eqz v1, :cond_c

    .line 410212
    .line 410213
    const-string p2, "creditCardExpirationYear"

    .line 410214
    .line 410215
    filled-new-array {p2}, [Ljava/lang/String;

    .line 410216
    .line 410217
    .line 410218
    move-result-object p2

    .line 410219
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/f;[Ljava/lang/String;)V

    .line 410220
    .line 410221
    .line 410222
    goto :goto_0

    .line 410223
    :cond_c
    const-string v1, "off"

    .line 410224
    .line 410225
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410226
    .line 410227
    .line 410228
    move-result v1

    .line 410229
    if-eqz v1, :cond_d

    .line 410230
    .line 410231
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/f;I)V

    .line 410232
    .line 410233
    .line 410234
    :goto_0
    return-void

    .line 410235
    :cond_d
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 410236
    .line 410237
    const-string v0, "Invalid autoCompleteType: "

    .line 410238
    .line 410239
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410240
    .line 410241
    .line 410242
    move-result-object p2

    .line 410243
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410244
    .line 410245
    .line 410246
    throw p1
.end method

.method public setUnderlineColor(Lcom/facebook/react/views/textinput/f;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "underlineColorAndroid"
    .end annotation

    return-void
.end method

.method public showKeyboardOnFocus(Lcom/facebook/react/views/textinput/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "showSoftInputOnFocus"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/facebook/react/views/textinput/f;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateExtraData(Lcom/facebook/react/views/textinput/f;Ljava/lang/Object;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/textinput/f;Ljava/lang/Object;)V
    .locals 5

    .line 410000
    instance-of v0, p2, Lcom/facebook/react/views/text/i;

    .line 410001
    .line 410002
    if-eqz v0, :cond_7

    .line 410003
    .line 410004
    check-cast p2, Lcom/facebook/react/views/text/i;

    .line 410005
    .line 410006
    iget v0, p2, Lcom/facebook/react/views/text/i;->d:F

    .line 410007
    .line 410008
    float-to-int v0, v0

    .line 410009
    iget v1, p2, Lcom/facebook/react/views/text/i;->e:F

    .line 410010
    .line 410011
    float-to-int v1, v1

    .line 410012
    iget v2, p2, Lcom/facebook/react/views/text/i;->f:F

    .line 410013
    .line 410014
    float-to-int v2, v2

    .line 410015
    iget v3, p2, Lcom/facebook/react/views/text/i;->g:F

    .line 410016
    .line 410017
    float-to-int v3, v3

    .line 410018
    const/4 v4, -0x1

    .line 410019
    if-ne v0, v4, :cond_0

    .line 410020
    .line 410021
    if-ne v1, v4, :cond_0

    .line 410022
    .line 410023
    if-ne v2, v4, :cond_0

    .line 410024
    .line 410025
    if-eq v3, v4, :cond_5

    .line 410026
    .line 410027
    :cond_0
    if-eq v0, v4, :cond_1

    .line 410028
    .line 410029
    goto :goto_0

    .line 410030
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    :goto_0
    if-eq v1, v4, :cond_2

    .line 410035
    .line 410036
    goto :goto_1

    .line 410037
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 410038
    .line 410039
    .line 410040
    move-result v1

    .line 410041
    :goto_1
    if-eq v2, v4, :cond_3

    .line 410042
    .line 410043
    goto :goto_2

    .line 410044
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 410045
    .line 410046
    .line 410047
    move-result v2

    .line 410048
    :goto_2
    if-eq v3, v4, :cond_4

    .line 410049
    .line 410050
    goto :goto_3

    .line 410051
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 410052
    .line 410053
    .line 410054
    move-result v3

    .line 410055
    :goto_3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 410056
    .line 410057
    .line 410058
    :cond_5
    iget-boolean v0, p2, Lcom/facebook/react/views/text/i;->c:Z

    .line 410059
    .line 410060
    if-eqz v0, :cond_6

    .line 410061
    .line 410062
    iget-object v0, p2, Lcom/facebook/react/views/text/i;->a:Landroid/text/Spannable;

    .line 410063
    .line 410064
    invoke-static {v0, p1}, Lcom/facebook/react/views/text/p;->g(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 410065
    .line 410066
    .line 410067
    :cond_6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/f;->d(Lcom/facebook/react/views/text/i;)V

    .line 410068
    .line 410069
    .line 410070
    iget v0, p2, Lcom/facebook/react/views/text/i;->b:I

    .line 410071
    .line 410072
    iget v1, p2, Lcom/facebook/react/views/text/i;->j:I

    .line 410073
    .line 410074
    iget p2, p2, Lcom/facebook/react/views/text/i;->k:I

    .line 410075
    .line 410076
    invoke-virtual {p1, v0, v1, p2}, Lcom/facebook/react/views/textinput/f;->c(III)V

    .line 410077
    .line 410078
    .line 410079
    :cond_7
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 530000
    check-cast p1, Lcom/facebook/react/views/textinput/f;

    .line 530001
    .line 530002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateState(Lcom/facebook/react/views/textinput/f;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Ljava/lang/Object;

    .line 530003
    .line 530004
    .line 530005
    move-result-object p1

    .line 530006
    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/textinput/f;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/facebook/react/views/textinput/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-interface {p3}, Lcom/facebook/react/uimanager/c1;->getState()Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    const-string v1, "hasThemeData"

    .line 520005
    .line 520006
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getBoolean(Ljava/lang/String;)Z

    .line 520007
    .line 520008
    .line 520009
    move-result v1

    .line 520010
    if-nez v1, :cond_2

    .line 520011
    .line 520012
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 520013
    .line 520014
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 520015
    .line 520016
    .line 520017
    invoke-static {p1}, Lcom/facebook/react/uimanager/j1;->b(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 520018
    .line 520019
    .line 520020
    move-result-object v2

    .line 520021
    instance-of v3, v2, Lcom/facebook/react/uimanager/d1;

    .line 520022
    .line 520023
    if-eqz v3, :cond_0

    .line 520024
    .line 520025
    check-cast v2, Lcom/facebook/react/uimanager/d1;

    .line 520026
    .line 520027
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createInternalEditText(Lcom/facebook/react/uimanager/d1;)Landroid/widget/EditText;

    .line 520028
    .line 520029
    .line 520030
    move-result-object v2

    .line 520031
    const-string v3, "textChanged"

    .line 520032
    .line 520033
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    .line 520034
    .line 520035
    .line 520036
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 520037
    .line 520038
    .line 520039
    move-result v3

    .line 520040
    int-to-float v3, v3

    .line 520041
    sget v4, Lcom/facebook/react/uimanager/i0;->a:I

    .line 520042
    .line 520043
    sget-object v4, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 520044
    .line 520045
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 520046
    .line 520047
    div-float/2addr v3, v4

    .line 520048
    float-to-double v3, v3

    .line 520049
    const-string v5, "themePaddingStart"

    .line 520050
    .line 520051
    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 520052
    .line 520053
    .line 520054
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 520055
    .line 520056
    .line 520057
    move-result v3

    .line 520058
    int-to-float v3, v3

    .line 520059
    sget-object v4, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 520060
    .line 520061
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 520062
    .line 520063
    div-float/2addr v3, v4

    .line 520064
    float-to-double v3, v3

    .line 520065
    const-string v5, "themePaddingEnd"

    .line 520066
    .line 520067
    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 520068
    .line 520069
    .line 520070
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 520071
    .line 520072
    .line 520073
    move-result v3

    .line 520074
    int-to-float v3, v3

    .line 520075
    sget-object v4, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 520076
    .line 520077
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 520078
    .line 520079
    div-float/2addr v3, v4

    .line 520080
    float-to-double v3, v3

    .line 520081
    const-string v5, "themePaddingTop"

    .line 520082
    .line 520083
    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 520084
    .line 520085
    .line 520086
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 520087
    .line 520088
    .line 520089
    move-result v2

    .line 520090
    int-to-float v2, v2

    .line 520091
    sget-object v3, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 520092
    .line 520093
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 520094
    .line 520095
    div-float/2addr v2, v3

    .line 520096
    float-to-double v2, v2

    .line 520097
    const-string v4, "themePaddingBottom"

    .line 520098
    .line 520099
    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 520100
    .line 520101
    .line 520102
    invoke-interface {p3}, Lcom/facebook/react/uimanager/c1;->a()V

    .line 520103
    .line 520104
    .line 520105
    goto :goto_1

    .line 520106
    :cond_0
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 520107
    .line 520108
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 520109
    .line 520110
    const-string v4, "ReactContext is not a ThemedReactContent: "

    .line 520111
    .line 520112
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520113
    .line 520114
    .line 520115
    move-result-object v4

    .line 520116
    if-eqz v2, :cond_1

    .line 520117
    .line 520118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520119
    .line 520120
    .line 520121
    move-result-object v2

    .line 520122
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520123
    .line 520124
    .line 520125
    move-result-object v2

    .line 520126
    goto :goto_0

    .line 520127
    :cond_1
    const-string v2, "null"

    .line 520128
    .line 520129
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520130
    .line 520131
    .line 520132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520133
    .line 520134
    .line 520135
    move-result-object v2

    .line 520136
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520137
    .line 520138
    .line 520139
    invoke-static {v1, v3}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520140
    .line 520141
    .line 520142
    :cond_2
    :goto_1
    const-string v1, "attributedString"

    .line 520143
    .line 520144
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 520145
    .line 520146
    .line 520147
    move-result-object v1

    .line 520148
    const-string v2, "paragraphAttributes"

    .line 520149
    .line 520150
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 520151
    .line 520152
    .line 520153
    move-result-object v2

    .line 520154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520155
    .line 520156
    .line 520157
    move-result-object v3

    .line 520158
    iget-object v4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->mReactTextViewManagerCallback:Lcom/facebook/react/views/text/k;

    .line 520159
    .line 520160
    invoke-static {v3, v1, v4}, Lcom/facebook/react/views/text/r;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/text/k;)Landroid/text/Spannable;

    .line 520161
    .line 520162
    .line 520163
    move-result-object v6

    .line 520164
    const-string v3, "textBreakStrategy"

    .line 520165
    .line 520166
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520167
    .line 520168
    .line 520169
    move-result-object v2

    .line 520170
    invoke-static {v2}, Lcom/facebook/react/views/text/n;->i(Ljava/lang/String;)I

    .line 520171
    .line 520172
    .line 520173
    move-result v9

    .line 520174
    iput-object p3, p1, Lcom/facebook/react/views/textinput/f;->B:Lcom/facebook/react/uimanager/c1;

    .line 520175
    .line 520176
    const-string p1, "mostRecentEventCount"

    .line 520177
    .line 520178
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    .line 520179
    .line 520180
    .line 520181
    move-result v7

    .line 520182
    invoke-static {p2}, Lcom/facebook/react/views/text/n;->h(Lcom/facebook/react/uimanager/v0;)I

    .line 520183
    .line 520184
    .line 520185
    move-result v8

    .line 520186
    invoke-static {p2}, Lcom/facebook/react/views/text/n;->e(Lcom/facebook/react/uimanager/v0;)I

    .line 520187
    .line 520188
    .line 520189
    move-result v10

    .line 520190
    new-instance p1, Lcom/facebook/react/views/text/i;

    .line 520191
    .line 520192
    move-object v5, p1

    .line 520193
    invoke-direct/range {v5 .. v10}, Lcom/facebook/react/views/text/i;-><init>(Landroid/text/Spannable;IIII)V

    .line 520194
    .line 520195
    .line 520196
    iput-object v1, p1, Lcom/facebook/react/views/text/i;->m:Lcom/facebook/react/bridge/ReadableMap;

    .line 520197
    .line 520198
    return-object p1
.end method
