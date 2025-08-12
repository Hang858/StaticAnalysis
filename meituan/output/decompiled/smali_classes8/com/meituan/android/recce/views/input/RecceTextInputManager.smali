.class public Lcom/meituan/android/recce/views/input/RecceTextInputManager;
.super Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/input/props/gens/PropVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager<",
        "Lcom/meituan/android/recce/views/input/RecceEditText;",
        "Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;",
        ">;",
        "Lcom/meituan/android/recce/views/input/props/gens/PropVisitor<",
        "Lcom/meituan/android/recce/views/input/RecceEditText;",
        ">;"
    }
.end annotation


# static fields
.field public static final AUTOCAPITALIZE_FLAGS:I = 0x7000

.field public static final EMPTY_FILTERS:[Landroid/text/InputFilter;

.field public static final INPUT_TYPE_KEYBOARD_DECIMAL_PAD:I = 0x2002

.field public static final INPUT_TYPE_KEYBOARD_NUMBERED:I = 0x3002

.field public static final INPUT_TYPE_KEYBOARD_NUMBER_PAD:I = 0x2

.field public static final KEYBOARD_TYPE_DECIMAL_PAD:Ljava/lang/String; = "decimal-pad"

.field public static final KEYBOARD_TYPE_EMAIL_ADDRESS:Ljava/lang/String; = "email-address"

.field public static final KEYBOARD_TYPE_NUMBER_PAD:Ljava/lang/String; = "number-pad"

.field public static final KEYBOARD_TYPE_NUMERIC:Ljava/lang/String; = "numeric"

.field public static final KEYBOARD_TYPE_PHONE_PAD:Ljava/lang/String; = "phone-pad"

.field public static final KEYBOARD_TYPE_VISIBLE_PASSWORD:Ljava/lang/String; = "visible-password"

.field public static final PASSWORD_VISIBILITY_FLAG:I = 0x10

.field public static final RECCE_CLASS:Ljava/lang/String; = "RECTextInput"

.field public static final TAG:Ljava/lang/String;

.field public static final UNSET:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mRecceTextViewManagerCallback:Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x46af2682f7310822L    # 3.15902949888122E32

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "RecceTextInputManager"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;-><init>()V

    return-void
.end method

.method private static checkPasswordType(Lcom/meituan/android/recce/views/input/RecceEditText;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9b8df7

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
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->getStagedInputType()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    and-int/lit16 v0, v0, 0x3002

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->getStagedInputType()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const/16 v1, 0x80

    .line 120035
    .line 120036
    and-int/2addr v0, v1

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    const/16 v0, 0x10

    .line 120040
    .line 120041
    invoke-static {p0, v1, v0}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->updateStagedInputTypeFlag(Lcom/meituan/android/recce/views/input/RecceEditText;II)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    return-void
.end method

.method private handleContentSizeChangeEvent(Lcom/meituan/android/recce/views/input/RecceEditText;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d8c59    # 1.2999152E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager$4;-><init>(Lcom/meituan/android/recce/views/input/RecceTextInputManager;Lcom/meituan/android/recce/views/input/RecceEditText;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/input/RecceEditText;->setContentSizeWatcher(Lcom/meituan/android/recce/views/input/ContentSizeWatcher;)V

    return-void
.end method

.method private handleEditorAction(Lcom/meituan/android/recce/views/input/RecceEditText;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x619ba4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager$$Lambda$2;->lambdaFactory$(Lcom/meituan/android/recce/views/input/RecceEditText;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private handleFocusChange(Lcom/meituan/android/recce/views/input/RecceEditText;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8fbbc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager$$Lambda$1;->lambdaFactory$(Lcom/meituan/android/recce/views/input/RecceEditText;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private handleScrollEvent(Lcom/meituan/android/recce/views/input/RecceEditText;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfdbcb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$3;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager$3;-><init>(Lcom/meituan/android/recce/views/input/RecceTextInputManager;Lcom/meituan/android/recce/views/input/RecceEditText;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/input/RecceEditText;->setScrollWatcher(Lcom/meituan/android/recce/views/input/ScrollWatcher;)V

    return-void
.end method

.method private handleSelectionChangedEvent(Lcom/meituan/android/recce/views/input/RecceEditText;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0fb34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$2;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager$2;-><init>(Lcom/meituan/android/recce/views/input/RecceTextInputManager;Lcom/meituan/android/recce/views/input/RecceEditText;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/input/RecceEditText;->setSelectionWatcher(Lcom/meituan/android/recce/views/input/SelectionWatcher;)V

    return-void
.end method

.method private handleTextChange(Lcom/meituan/android/recce/views/input/RecceEditText;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24674c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$1;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager$1;-><init>(Lcom/meituan/android/recce/views/input/RecceTextInputManager;Lcom/meituan/android/recce/views/input/RecceEditText;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/input/RecceEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic lambda$handleEditorAction$1(Lcom/meituan/android/recce/views/input/RecceEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    new-instance p1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object p1, v0, v3

    .line 270016
    .line 270017
    const/4 p1, 0x3

    .line 270018
    aput-object p3, v0, p1

    .line 270019
    .line 270020
    sget-object p1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 p3, 0x0

    .line 270023
    const v3, 0xe65add

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p3, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v4

    .line 270030
    if-eqz v4, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p3, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    check-cast p0, Ljava/lang/Boolean;

    .line 270037
    .line 270038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270039
    .line 270040
    .line 270041
    move-result p0

    .line 270042
    return p0

    .line 270043
    :cond_0
    and-int/lit16 p1, p2, 0xff

    .line 270044
    .line 270045
    if-nez p1, :cond_2

    .line 270046
    .line 270047
    if-nez p2, :cond_1

    .line 270048
    .line 270049
    goto :goto_0

    .line 270050
    :cond_1
    return v2

    .line 270051
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->getBlurOnSubmit()Z

    .line 270052
    .line 270053
    .line 270054
    move-result p1

    .line 270055
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 270056
    .line 270057
    .line 270058
    move-result p3

    .line 270059
    const/high16 v0, 0x20000

    .line 270060
    .line 270061
    and-int/2addr p3, v0

    .line 270062
    if-eqz p3, :cond_3

    .line 270063
    .line 270064
    const/4 p3, 0x1

    .line 270065
    goto :goto_1

    .line 270066
    :cond_3
    const/4 p3, 0x0

    .line 270067
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportSubmitEndingEvent()Z

    .line 270068
    .line 270069
    .line 270070
    move-result v0

    .line 270071
    if-eqz v0, :cond_4

    .line 270072
    .line 270073
    invoke-static {p0}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v0

    .line 270077
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 270078
    .line 270079
    .line 270080
    move-result v3

    .line 270081
    const/16 v4, 0x3fe

    .line 270082
    .line 270083
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v5

    .line 270087
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270088
    .line 270089
    .line 270090
    move-result-object v5

    .line 270091
    const-string v6, "onSubmitEditing"

    .line 270092
    .line 270093
    invoke-static {v3, v4, v6, v5}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 270094
    .line 270095
    .line 270096
    move-result-object v3

    .line 270097
    invoke-virtual {v0, v3}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    .line 270098
    .line 270099
    .line 270100
    :cond_4
    if-eqz p1, :cond_5

    .line 270101
    .line 270102
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->clearFocus()V

    .line 270103
    .line 270104
    .line 270105
    :cond_5
    if-nez p1, :cond_9

    .line 270106
    .line 270107
    if-nez p3, :cond_6

    .line 270108
    .line 270109
    goto :goto_2

    .line 270110
    :cond_6
    const/4 p0, 0x5

    .line 270111
    if-eq p2, p0, :cond_7

    .line 270112
    .line 270113
    const/4 p0, 0x7

    .line 270114
    if-ne p2, p0, :cond_8

    .line 270115
    .line 270116
    :cond_7
    const/4 v1, 0x1

    .line 270117
    :cond_8
    return v1

    .line 270118
    :cond_9
    :goto_2
    return v2
.end method

.method public static synthetic lambda$handleFocusChange$0(Lcom/meituan/android/recce/views/input/RecceEditText;Landroid/view/View;Z)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p1, v0, v1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v1, 0x0

    .line 220020
    const v2, 0xff5503

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v3

    .line 220027
    if-eqz v3, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    if-eqz p2, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportFocusEvent()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p2

    .line 220043
    if-eqz p2, :cond_3

    .line 220044
    .line 220045
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 220046
    .line 220047
    .line 220048
    move-result p2

    .line 220049
    const/16 v0, 0x3fa

    .line 220050
    .line 220051
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p0

    .line 220055
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p0

    .line 220059
    const-string v1, "onFocus"

    .line 220060
    .line 220061
    invoke-static {p2, v0, v1, p0}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p0

    .line 220065
    invoke-virtual {p1, p0}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    .line 220066
    .line 220067
    .line 220068
    goto :goto_0

    .line 220069
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportBlurEvent()Z

    .line 220070
    .line 220071
    .line 220072
    move-result p2

    .line 220073
    if-eqz p2, :cond_2

    .line 220074
    .line 220075
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 220076
    .line 220077
    .line 220078
    move-result p2

    .line 220079
    const/16 v0, 0x3fb

    .line 220080
    .line 220081
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v1

    .line 220085
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v1

    .line 220089
    const-string v2, "onBlur"

    .line 220090
    .line 220091
    invoke-static {p2, v0, v2, v1}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p2

    .line 220095
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    .line 220096
    .line 220097
    .line 220098
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportEndEditEvent()Z

    .line 220099
    .line 220100
    .line 220101
    move-result p2

    .line 220102
    if-eqz p2, :cond_3

    .line 220103
    .line 220104
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 220105
    .line 220106
    .line 220107
    move-result p2

    .line 220108
    const/16 v0, 0x3fd

    .line 220109
    .line 220110
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p0

    .line 220114
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p0

    .line 220118
    const-string v1, "onEndEditing"

    .line 220119
    .line 220120
    invoke-static {p2, v0, v1, p0}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private varargs setAutofillHints(Lcom/meituan/android/recce/views/input/RecceEditText;[Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf0ba6b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170025
    .line 170026
    const/16 v1, 0x1a

    .line 170027
    .line 170028
    if-ge v0, v1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method

.method private setImportantForAutofill(Lcom/meituan/android/recce/views/input/RecceEditText;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9cd8ef

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170030
    .line 170031
    const/16 v1, 0x1a

    .line 170032
    .line 170033
    if-ge v0, v1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 170037
    .line 170038
    .line 170039
    return-void
.end method

.method private static updateStagedInputTypeFlag(Lcom/meituan/android/recce/views/input/RecceEditText;II)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x53b21c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->getStagedInputType()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/input/RecceEditText;->setStagedInputType(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/meituan/android/recce/context/f;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/meituan/android/recce/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    check-cast p2, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->addEventEmitters(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/input/RecceEditText;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public addEventEmitters(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/input/RecceEditText;)V
    .locals 3
    .param p1    # Lcom/meituan/android/recce/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/recce/views/input/RecceEditText;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xf82e36

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->handleTextChange(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->handleFocusChange(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->handleEditorAction(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->handleSelectionChangedEvent(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->handleScrollEvent(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->handleContentSizeChangeEvent(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    .line 170040
    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->createShadowNodeInstance()Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac8fdb

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
    check-cast v0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;-><init>()V

    .line 100024
    .line 100025
    return-object v0
.end method

.method public createShadowNodeInstance(Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;)Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;
    .locals 4
    .param p1    # Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x30ffe

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
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->mRecceTextViewManagerCallback:Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;-><init>(Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;)V

    .line 120029
    .line 120030
    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/meituan/android/recce/context/f;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/meituan/android/recce/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->createViewInstance(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/views/input/RecceEditText;
    .locals 4
    .param p1    # Lcom/meituan/android/recce/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x761c18

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
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/meituan/android/recce/views/input/RecceEditText;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    const v1, -0x20001

    .line 120034
    .line 120035
    .line 120036
    and-int/2addr p1, v1

    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/input/RecceEditText;->setInputType(I)V

    .line 120038
    .line 120039
    .line 120040
    const-string p1, "done"

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/input/RecceEditText;->setReturnKeyType(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    const/4 p1, 0x5

    .line 120046
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 120047
    .line 120048
    .line 120049
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4abc75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RECTextInput"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcc989

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->onAfterUpdateTransaction(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/meituan/android/recce/views/input/RecceEditText;)V
    .locals 4
    .param p1    # Lcom/meituan/android/recce/views/input/RecceEditText;
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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd5d7d8

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
    invoke-super {p0, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/input/RecceEditText;->maybeUpdateTypeface()V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/input/RecceEditText;->commitStagedInputType()V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public onUpdateSelfProperty(Landroid/view/View;ILcom/meituan/android/recce/host/binary/BinReader;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d1eaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p2, p1, p3, p0}, Lcom/meituan/android/recce/views/input/props/gens/PropVisitorAcceptIndex;->accept(ILandroid/view/View;Lcom/meituan/android/recce/host/binary/BinReader;Lcom/meituan/android/recce/views/input/props/gens/PropVisitor;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic recceOnAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->recceOnAfterUpdateTransaction(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    return-void
.end method

.method public recceOnAfterUpdateTransaction(Lcom/meituan/android/recce/views/input/RecceEditText;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9fb933

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->onAfterUpdateTransaction(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->updateExtraData(Lcom/meituan/android/recce/views/input/RecceEditText;Ljava/lang/Object;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public updateExtraData(Lcom/meituan/android/recce/views/input/RecceEditText;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Lcom/meituan/android/recce/views/input/RecceEditText;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7f166b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of v0, p2, Lcom/meituan/android/recce/views/text/RecceTextUpdate;

    .line 170025
    .line 170026
    if-eqz v0, :cond_8

    .line 170027
    .line 170028
    check-cast p2, Lcom/meituan/android/recce/views/text/RecceTextUpdate;

    .line 170029
    .line 170030
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getPaddingLeft()F

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    float-to-int v0, v0

    .line 170035
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getPaddingTop()F

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    float-to-int v1, v1

    .line 170040
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getPaddingRight()F

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    float-to-int v2, v2

    .line 170045
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getPaddingBottom()F

    .line 170046
    .line 170047
    .line 170048
    move-result v3

    .line 170049
    float-to-int v3, v3

    .line 170050
    const/4 v4, -0x1

    .line 170051
    if-ne v0, v4, :cond_1

    .line 170052
    .line 170053
    if-ne v1, v4, :cond_1

    .line 170054
    .line 170055
    if-ne v2, v4, :cond_1

    .line 170056
    .line 170057
    if-eq v3, v4, :cond_6

    .line 170058
    .line 170059
    :cond_1
    if-eq v0, v4, :cond_2

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    :goto_0
    if-eq v1, v4, :cond_3

    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 170070
    .line 170071
    .line 170072
    move-result v1

    .line 170073
    :goto_1
    if-eq v2, v4, :cond_4

    .line 170074
    .line 170075
    goto :goto_2

    .line 170076
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 170077
    .line 170078
    .line 170079
    move-result v2

    .line 170080
    :goto_2
    if-eq v3, v4, :cond_5

    .line 170081
    .line 170082
    goto :goto_3

    .line 170083
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 170084
    .line 170085
    .line 170086
    move-result v3

    .line 170087
    :goto_3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 170088
    .line 170089
    .line 170090
    :cond_6
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->containsImages()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v0

    .line 170094
    if-eqz v0, :cond_7

    .line 170095
    .line 170096
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getText()Landroid/text/Spannable;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    invoke-static {v0, p1}, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 170101
    .line 170102
    .line 170103
    :cond_7
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->maybeSetTextFromState(Lcom/meituan/android/recce/views/text/RecceTextUpdate;)V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getSelectionStart()I

    .line 170107
    .line 170108
    .line 170109
    move-result v0

    .line 170110
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getSelectionEnd()I

    .line 170111
    .line 170112
    .line 170113
    move-result p2

    .line 170114
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->maybeSetSelection(II)V

    .line 170115
    .line 170116
    .line 170117
    :cond_8
    return-void
.end method

.method public bridge synthetic visitAllowFontScaling(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitAllowFontScaling(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitAllowFontScaling(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe4d7c6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setAllowFontScaling(Z)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitAnimData(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitAnimData(Lcom/meituan/android/recce/views/input/RecceEditText;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitAnimData(Lcom/meituan/android/recce/views/input/RecceEditText;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x45877a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->visitAnimData(Landroid/view/View;Ljava/lang/String;)V

    .line 170025
    return-void
.end method

.method public bridge synthetic visitAutoCapitalize(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitAutoCapitalize(Lcom/meituan/android/recce/views/input/RecceEditText;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitAutoCapitalize(Lcom/meituan/android/recce/views/input/RecceEditText;I)V
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
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x23e7d3

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
    return-void

    .line 170029
    :cond_0
    const/16 v0, 0x4000

    .line 170030
    .line 170031
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    const/16 v1, 0x1000

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    if-ne p2, v3, :cond_2

    .line 170037
    .line 170038
    const/16 v1, 0x2000

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_2
    const/4 v2, 0x3

    .line 170042
    if-ne p2, v2, :cond_3

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_3
    const/16 v1, 0x4000

    .line 170046
    .line 170047
    :goto_0
    const/16 p2, 0x7000

    .line 170048
    .line 170049
    invoke-static {p1, p2, v1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->updateStagedInputTypeFlag(Lcom/meituan/android/recce/views/input/RecceEditText;II)V

    .line 170050
    return-void
.end method

.method public bridge synthetic visitAutoCorrect(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitAutoCorrect(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitAutoCorrect(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xd62b39

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const v0, 0x88000

    .line 170030
    .line 170031
    .line 170032
    if-eqz p2, :cond_1

    .line 170033
    .line 170034
    const p2, 0x8000

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    const/high16 p2, 0x80000

    .line 170039
    .line 170040
    :goto_0
    invoke-static {p1, v0, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->updateStagedInputTypeFlag(Lcom/meituan/android/recce/views/input/RecceEditText;II)V

    return-void
.end method

.method public bridge synthetic visitAutoFocus(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitAutoFocus(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitAutoFocus(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9c4bfa

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setAutoFocus(Z)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitBlurOnSubmit(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitBlurOnSubmit(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitBlurOnSubmit(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x73ffd7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170030
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setBlurOnSubmit(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic visitCaretHidden(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitCaretHidden(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitCaretHidden(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x469420

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    xor-int/2addr p2, v2

    .line 170030
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public bridge synthetic visitColor(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitColor(Lcom/meituan/android/recce/views/input/RecceEditText;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitColor(Lcom/meituan/android/recce/views/input/RecceEditText;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbe97db

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->visitColor(Landroid/view/View;I)V

    .line 170030
    .line 170031
    .line 170032
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-static {p2}, Lcom/meituan/android/recce/views/text/DefaultStyleValuesUtil;->getDefaultTextColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    if-eqz p2, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170049
    .line 170050
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic visitContextMenuHidden(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitContextMenuHidden(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitContextMenuHidden(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2b9420

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/input/RecceTextInputManager$5;

    .line 170030
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager$5;-><init>(Lcom/meituan/android/recce/views/input/RecceTextInputManager;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic visitCursorColor(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitCursorColor(Lcom/meituan/android/recce/views/input/RecceEditText;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitCursorColor(Lcom/meituan/android/recce/views/input/RecceEditText;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x4076da

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170033
    .line 170034
    const/16 v3, 0x1d

    .line 170035
    .line 170036
    if-lt v1, v3, :cond_3

    .line 170037
    .line 170038
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 170045
    .line 170046
    sget-object v2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 170047
    .line 170048
    invoke-direct {v1, p2, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170055
    .line 170056
    .line 170057
    :cond_2
    return-void

    .line 170058
    :cond_3
    const/16 v3, 0x1c

    .line 170059
    .line 170060
    if-ne v1, v3, :cond_4

    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_4
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    .line 170064
    .line 170065
    const-string v3, "mCursorDrawableRes"

    .line 170066
    .line 170067
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    if-nez v1, :cond_5

    .line 170079
    .line 170080
    return-void

    .line 170081
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v3

    .line 170085
    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v1

    .line 170089
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 170090
    .line 170091
    invoke-virtual {v1, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170092
    .line 170093
    .line 170094
    new-array p2, v0, [Landroid/graphics/drawable/Drawable;

    .line 170095
    .line 170096
    aput-object v1, p2, v2

    .line 170097
    .line 170098
    aput-object v1, p2, v4

    .line 170099
    .line 170100
    const-class v0, Landroid/widget/TextView;

    .line 170101
    .line 170102
    const-string v1, "mEditor"

    .line 170103
    .line 170104
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    invoke-static {p1}, Lcom/meituan/android/recce/utils/v;->a(Ljava/lang/Object;)Ljava/lang/Class;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    const-string v1, "mCursorDrawable"

    .line 170120
    .line 170121
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170129
    .line 170130
    .line 170131
    :catch_0
    return-void
.end method

.method public bridge synthetic visitDefaultText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitDefaultText(Lcom/meituan/android/recce/views/input/RecceEditText;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitDefaultText(Lcom/meituan/android/recce/views/input/RecceEditText;Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd41e2f

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
    invoke-virtual {p1, v2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setDisableTextChangeEvent(Z)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setText(Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, v1}, Lcom/meituan/android/recce/views/input/RecceEditText;->setDisableTextChangeEvent(Z)V

    return-void
.end method

.method public bridge synthetic visitDirection(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitDirection(Lcom/meituan/android/recce/views/input/RecceEditText;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitDirection(Lcom/meituan/android/recce/views/input/RecceEditText;I)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x88768d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-ne v4, p2, :cond_1

    .line 170030
    .line 170031
    const/4 p2, 0x3

    .line 170032
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextDirection(I)V

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    if-ne v0, p2, :cond_2

    .line 170037
    .line 170038
    const/4 p2, 0x4

    .line 170039
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextDirection(I)V

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_2
    if-nez p2, :cond_3

    .line 170044
    .line 170045
    invoke-virtual {p1, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_3
    const/4 p2, 0x5

    .line 170050
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextDirection(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic visitDisableFullscreenUI(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitDisableFullscreenUI(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitDisableFullscreenUI(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2036ea

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setDisableFullscreenUI(Z)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitEditable(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitEditable(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitEditable(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2b64b6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitEnablesReturnKeyAutomatically(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitEnablesReturnKeyAutomatically(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V

    return-void
.end method

.method public visitEnablesReturnKeyAutomatically(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitFocus(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitFocus(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitFocus(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xfa7288    # 2.299996E-38f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/input/RecceEditText;->requestFocusInternal()Z

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/input/RecceEditText;->clearFocus()V

    :goto_0
    return-void
.end method

.method public bridge synthetic visitFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitFontFamily(Lcom/meituan/android/recce/views/input/RecceEditText;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitFontFamily(Lcom/meituan/android/recce/views/input/RecceEditText;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5c3516

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setFontFamily(Ljava/lang/String;)V

    .line 170025
    return-void
.end method

.method public bridge synthetic visitFontSize(Landroid/view/View;F)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitFontSize(Lcom/meituan/android/recce/views/input/RecceEditText;F)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitFontSize(Lcom/meituan/android/recce/views/input/RecceEditText;F)V
    .locals 4

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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x867855

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setFontSize(F)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitFontStyle(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitFontStyle(Lcom/meituan/android/recce/views/input/RecceEditText;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitFontStyle(Lcom/meituan/android/recce/views/input/RecceEditText;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3f0de9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setFontStyle(I)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitFontWeight(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitFontWeight(Lcom/meituan/android/recce/views/input/RecceEditText;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitFontWeight(Lcom/meituan/android/recce/views/input/RecceEditText;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xef9ab3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/recce/props/gens/FontWeight;->caseName(I)Ljava/lang/String;

    .line 170030
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitIncludeFontPadding(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitIncludeFontPadding(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitIncludeFontPadding(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xecbb93

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitKeyboardType(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitKeyboardType(Lcom/meituan/android/recce/views/input/RecceEditText;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitKeyboardType(Lcom/meituan/android/recce/views/input/RecceEditText;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

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
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x3f2dc4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/recce/views/input/props/gens/KeyboardType;->caseName(I)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    const-string v1, "numeric"

    .line 170034
    .line 170035
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_1

    .line 170040
    .line 170041
    const/16 v0, 0x3002

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const-string v1, "number-pad"

    .line 170045
    .line 170046
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-eqz v1, :cond_2

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    const-string v0, "decimal-pad"

    .line 170054
    .line 170055
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-eqz v0, :cond_3

    .line 170060
    .line 170061
    const/16 v0, 0x2002

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_3
    const-string v0, "email-address"

    .line 170065
    .line 170066
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    if-eqz v0, :cond_4

    .line 170071
    .line 170072
    const/16 v0, 0x21

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_4
    const-string v0, "phone-pad"

    .line 170076
    .line 170077
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v0

    .line 170081
    if-eqz v0, :cond_5

    .line 170082
    .line 170083
    const/4 v0, 0x3

    .line 170084
    goto :goto_0

    .line 170085
    :cond_5
    const-string v0, "visible-password"

    .line 170086
    .line 170087
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result p2

    .line 170091
    if-eqz p2, :cond_6

    .line 170092
    .line 170093
    const/16 v0, 0x90

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_6
    const/4 v0, 0x1

    .line 170097
    :goto_0
    const/16 p2, 0xf

    .line 170098
    .line 170099
    invoke-static {p1, p2, v0}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->updateStagedInputTypeFlag(Lcom/meituan/android/recce/views/input/RecceEditText;II)V

    .line 170100
    .line 170101
    .line 170102
    invoke-static {p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->checkPasswordType(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    .line 170103
    .line 170104
    .line 170105
    return-void
.end method

.method public bridge synthetic visitLetterSpacing(Landroid/view/View;F)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitLetterSpacing(Lcom/meituan/android/recce/views/input/RecceEditText;F)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitLetterSpacing(Lcom/meituan/android/recce/views/input/RecceEditText;F)V
    .locals 4

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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x1f8fff

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setLetterSpacingPt(F)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitMaxLength(Landroid/view/View;F)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitMaxLength(Lcom/meituan/android/recce/views/input/RecceEditText;F)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitMaxLength(Lcom/meituan/android/recce/views/input/RecceEditText;F)V
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
    new-instance v2, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x905b37

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
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 170034
    .line 170035
    const/4 v4, 0x0

    .line 170036
    cmpl-float v4, p2, v4

    .line 170037
    .line 170038
    if-nez v4, :cond_3

    .line 170039
    .line 170040
    array-length p2, v0

    .line 170041
    if-lez p2, :cond_8

    .line 170042
    .line 170043
    new-instance p2, Ljava/util/LinkedList;

    .line 170044
    .line 170045
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    :goto_0
    array-length v3, v0

    .line 170049
    if-ge v1, v3, :cond_2

    .line 170050
    .line 170051
    aget-object v3, v0, v1

    .line 170052
    .line 170053
    instance-of v3, v3, Landroid/text/InputFilter$LengthFilter;

    .line 170054
    .line 170055
    if-nez v3, :cond_1

    .line 170056
    .line 170057
    aget-object v3, v0, v1

    .line 170058
    .line 170059
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    if-nez v0, :cond_8

    .line 170070
    .line 170071
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 170076
    .line 170077
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    check-cast p2, [Landroid/text/InputFilter;

    .line 170082
    .line 170083
    move-object v2, p2

    .line 170084
    goto :goto_2

    .line 170085
    :cond_3
    array-length v2, v0

    .line 170086
    if-lez v2, :cond_7

    .line 170087
    .line 170088
    const/4 v2, 0x0

    .line 170089
    const/4 v4, 0x0

    .line 170090
    :goto_1
    array-length v5, v0

    .line 170091
    if-ge v2, v5, :cond_5

    .line 170092
    .line 170093
    aget-object v5, v0, v2

    .line 170094
    .line 170095
    instance-of v5, v5, Landroid/text/InputFilter$LengthFilter;

    .line 170096
    .line 170097
    if-eqz v5, :cond_4

    .line 170098
    .line 170099
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 170100
    .line 170101
    float-to-int v5, p2

    .line 170102
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 170103
    .line 170104
    .line 170105
    aput-object v4, v0, v2

    .line 170106
    .line 170107
    const/4 v4, 0x1

    .line 170108
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 170109
    .line 170110
    goto :goto_1

    .line 170111
    :cond_5
    if-nez v4, :cond_6

    .line 170112
    .line 170113
    array-length v2, v0

    .line 170114
    add-int/2addr v2, v3

    .line 170115
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 170116
    .line 170117
    array-length v3, v0

    .line 170118
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170119
    .line 170120
    .line 170121
    array-length v1, v0

    .line 170122
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 170123
    .line 170124
    float-to-int p2, p2

    .line 170125
    invoke-direct {v3, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 170126
    .line 170127
    .line 170128
    aput-object v3, v0, v1

    .line 170129
    .line 170130
    move-object v0, v2

    .line 170131
    :cond_6
    move-object v2, v0

    .line 170132
    goto :goto_2

    .line 170133
    :cond_7
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 170134
    .line 170135
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 170136
    .line 170137
    float-to-int p2, p2

    .line 170138
    invoke-direct {v0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 170139
    .line 170140
    .line 170141
    aput-object v0, v2, v1

    .line 170142
    .line 170143
    :cond_8
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 170144
    .line 170145
    .line 170146
    return-void
.end method

.method public bridge synthetic visitMultiline(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitMultiline(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitMultiline(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xd064d3

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
    return-void

    .line 170029
    :cond_0
    const/high16 v0, 0x20000

    .line 170030
    .line 170031
    if-eqz p2, :cond_1

    .line 170032
    .line 170033
    const/4 v2, 0x0

    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    const/high16 v2, 0x20000

    .line 170036
    .line 170037
    :goto_0
    if-eqz p2, :cond_2

    .line 170038
    .line 170039
    const/high16 v1, 0x20000

    .line 170040
    .line 170041
    :cond_2
    invoke-static {p1, v2, v1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->updateStagedInputTypeFlag(Lcom/meituan/android/recce/views/input/RecceEditText;II)V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method

.method public bridge synthetic visitNumberOfLines(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitNumberOfLines(Lcom/meituan/android/recce/views/input/RecceEditText;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitNumberOfLines(Lcom/meituan/android/recce/views/input/RecceEditText;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6b7387

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitOnBlur(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitOnBlur(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    return-void
.end method

.method public visitOnBlur(Lcom/meituan/android/recce/views/input/RecceEditText;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfeb211

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/input/RecceEditText;->setSupportBlurEvent(Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic visitOnChangeText(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitOnChangeText(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    return-void
.end method

.method public visitOnChangeText(Lcom/meituan/android/recce/views/input/RecceEditText;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4bd96

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/input/RecceEditText;->setSupportTextChangeEvent(Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic visitOnContentSizeChange(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitOnContentSizeChange(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    return-void
.end method

.method public visitOnContentSizeChange(Lcom/meituan/android/recce/views/input/RecceEditText;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe9ca21

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/input/RecceEditText;->setSupportContentSizeChangeEvent(Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic visitOnEndEditing(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitOnEndEditing(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    return-void
.end method

.method public visitOnEndEditing(Lcom/meituan/android/recce/views/input/RecceEditText;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa6f43c

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/input/RecceEditText;->setSupportEndEditEvent(Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic visitOnFocus(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitOnFocus(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    return-void
.end method

.method public visitOnFocus(Lcom/meituan/android/recce/views/input/RecceEditText;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x889059

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/input/RecceEditText;->setSupportFocusEvent(Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic visitOnKeyPress(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitOnKeyPress(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    return-void
.end method

.method public visitOnKeyPress(Lcom/meituan/android/recce/views/input/RecceEditText;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb48b9a

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/input/RecceEditText;->setOnKeyPress(Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic visitOnScroll(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitOnScroll(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    return-void
.end method

.method public visitOnScroll(Lcom/meituan/android/recce/views/input/RecceEditText;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1f9dcb

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/input/RecceEditText;->setSupportScrollEvent(Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic visitOnSelectionChange(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitOnSelectionChange(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    return-void
.end method

.method public visitOnSelectionChange(Lcom/meituan/android/recce/views/input/RecceEditText;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb9d38e

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/input/RecceEditText;->setSupportSelectionChangedEvent(Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic visitOnSubmitEditing(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitOnSubmitEditing(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    return-void
.end method

.method public visitOnSubmitEditing(Lcom/meituan/android/recce/views/input/RecceEditText;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1da752

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/input/RecceEditText;->setSupportSubmitEndingEvent(Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic visitOnTextInput(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitOnTextInput(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    return-void
.end method

.method public visitOnTextInput(Lcom/meituan/android/recce/views/input/RecceEditText;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc93ca9

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/input/RecceEditText;->setSupportTextInputEvent(Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic visitPlaceholder(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitPlaceholder(Lcom/meituan/android/recce/views/input/RecceEditText;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitPlaceholder(Lcom/meituan/android/recce/views/input/RecceEditText;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd0526

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 170025
    return-void
.end method

.method public bridge synthetic visitPlaceholderTextColor(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitPlaceholderTextColor(Lcom/meituan/android/recce/views/input/RecceEditText;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitPlaceholderTextColor(Lcom/meituan/android/recce/views/input/RecceEditText;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9890f3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-static {p2}, Lcom/meituan/android/recce/views/text/DefaultStyleValuesUtil;->getDefaultTextColorHint(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public bridge synthetic visitReturnKeyType(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitReturnKeyType(Lcom/meituan/android/recce/views/input/RecceEditText;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitReturnKeyType(Lcom/meituan/android/recce/views/input/RecceEditText;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x4cdfb4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/recce/views/input/props/gens/ReturnKeyType;->caseName(I)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setReturnKeyType(Ljava/lang/String;)V

    .line 170034
    .line 170035
    return-void
.end method

.method public bridge synthetic visitSecureTextEntry(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitSecureTextEntry(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitSecureTextEntry(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x427810

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
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    const/4 v0, 0x0

    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    const/16 v0, 0x90

    .line 170034
    .line 170035
    :goto_0
    if-eqz p2, :cond_2

    .line 170036
    .line 170037
    const/16 v1, 0x80

    .line 170038
    .line 170039
    :cond_2
    invoke-static {p1, v0, v1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->updateStagedInputTypeFlag(Lcom/meituan/android/recce/views/input/RecceEditText;II)V

    .line 170040
    .line 170041
    .line 170042
    invoke-static {p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->checkPasswordType(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    .line 170043
    .line 170044
    .line 170045
    return-void
.end method

.method public bridge synthetic visitSelectTextOnFocus(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitSelectTextOnFocus(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitSelectTextOnFocus(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc8de7d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setSelectAllOnFocus(Z)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitSelectionColor(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitSelectionColor(Lcom/meituan/android/recce/views/input/RecceEditText;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitSelectionColor(Lcom/meituan/android/recce/views/input/RecceEditText;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x12731e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-static {v0}, Lcom/meituan/android/recce/views/text/DefaultStyleValuesUtil;->getDefaultTextColorHighlight(Landroid/content/Context;)I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitCursorColor(Lcom/meituan/android/recce/views/input/RecceEditText;I)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public bridge synthetic visitShowSoftInputOnFocus(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitShowSoftInputOnFocus(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitShowSoftInputOnFocus(Lcom/meituan/android/recce/views/input/RecceEditText;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x84fbe1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitText(Lcom/meituan/android/recce/views/input/RecceEditText;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitText(Lcom/meituan/android/recce/views/input/RecceEditText;Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x6c50af

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
    invoke-virtual {p1, v2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setDisableTextChangeEvent(Z)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setText(Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, v1}, Lcom/meituan/android/recce/views/input/RecceEditText;->setDisableTextChangeEvent(Z)V

    return-void
.end method

.method public bridge synthetic visitTextAlign(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitTextAlign(Lcom/meituan/android/recce/views/input/RecceEditText;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitTextAlign(Lcom/meituan/android/recce/views/input/RecceEditText;I)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xef59b7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/4 v1, 0x4

    .line 170030
    const v3, 0x800003

    .line 170031
    .line 170032
    .line 170033
    const/16 v5, 0x1a

    .line 170034
    .line 170035
    if-ne v1, p2, :cond_2

    .line 170036
    .line 170037
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170038
    .line 170039
    if-lt p2, v5, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setJustificationMode(I)V

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    invoke-virtual {p1, v3}, Lcom/meituan/android/recce/views/input/RecceEditText;->setGravityHorizontal(I)V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170049
    .line 170050
    if-lt v1, v5, :cond_3

    .line 170051
    .line 170052
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setJustificationMode(I)V

    .line 170053
    .line 170054
    .line 170055
    :cond_3
    if-ne v4, p2, :cond_4

    .line 170056
    .line 170057
    invoke-virtual {p1, v3}, Lcom/meituan/android/recce/views/input/RecceEditText;->setGravityHorizontal(I)V

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_4
    if-ne v0, p2, :cond_5

    .line 170062
    .line 170063
    const p2, 0x800005

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setGravityHorizontal(I)V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_5
    const/4 v0, 0x3

    .line 170071
    if-ne v0, p2, :cond_6

    .line 170072
    .line 170073
    invoke-virtual {p1, v4}, Lcom/meituan/android/recce/views/input/RecceEditText;->setGravityHorizontal(I)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_6
    invoke-virtual {p1, v2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setGravityHorizontal(I)V

    .line 170078
    .line 170079
    .line 170080
    :goto_0
    return-void
.end method

.method public bridge synthetic visitTextAlignVertical(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitTextAlignVertical(Lcom/meituan/android/recce/views/input/RecceEditText;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitTextAlignVertical(Lcom/meituan/android/recce/views/input/RecceEditText;I)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xed6081

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-ne v4, p2, :cond_1

    .line 170030
    .line 170031
    const/16 p2, 0x30

    .line 170032
    .line 170033
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setGravityVertical(I)V

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    const/4 v1, 0x3

    .line 170038
    if-ne v1, p2, :cond_2

    .line 170039
    .line 170040
    const/16 p2, 0x10

    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setGravityVertical(I)V

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_2
    if-ne v0, p2, :cond_3

    .line 170047
    .line 170048
    const/16 p2, 0x50

    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setGravityVertical(I)V

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_3
    invoke-virtual {p1, v2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setGravityVertical(I)V

    .line 170055
    .line 170056
    .line 170057
    :goto_0
    return-void
.end method

.method public bridge synthetic visitTextContentType(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceEditText;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->visitTextContentType(Lcom/meituan/android/recce/views/input/RecceEditText;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitTextContentType(Lcom/meituan/android/recce/views/input/RecceEditText;I)V
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
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x16c8a7

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
    return-void

    .line 170029
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/recce/views/input/props/gens/TextContentType;->caseName(I)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    new-array v0, v3, [Ljava/lang/String;

    .line 170034
    .line 170035
    aput-object p2, v0, v1

    .line 170036
    .line 170037
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;->setAutofillHints(Lcom/meituan/android/recce/views/input/RecceEditText;[Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method
