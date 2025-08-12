.class public Lcom/meituan/android/recce/views/input/RecceEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/input/RecceEditText$InternalKeyListener;,
        Lcom/meituan/android/recce/views/input/RecceEditText$TextWatcherDelegator;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RecceEditText"

.field public static final UNSET:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sKeyListener:Landroid/text/method/KeyListener;


# instance fields
.field public isAllSelected:Z

.field public isSupportBlurEvent:Z

.field public isSupportContentSizeChangeEvent:Z

.field public isSupportEndEditEvent:Z

.field public isSupportFocusEvent:Z

.field public isSupportScrollEvent:Z

.field public isSupportSelectionChangedEvent:Z

.field public isSupportSubmitEndingEvent:Z

.field public isSupportTextChangeEvent:Z

.field public isSupportTextInputEvent:Z

.field public mAutoFocus:Z

.field public mBlurOnSubmit:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mContainsImages:Z

.field public mContentSizeWatcher:Lcom/meituan/android/recce/views/input/ContentSizeWatcher;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mDefaultGravityHorizontal:I

.field public mDefaultGravityVertical:I

.field public mDetectScrollMovement:Z

.field public mDidAttachToWindow:Z

.field public mDisableFullscreen:Z

.field public mDisableTextDiffing:Z

.field public mFontFamily:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mFontStyle:I

.field public mFontWeight:I

.field public final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public mIsSelectAllOnFocus:Z

.field public mIsSettingTextFromJS:Z

.field public mIsSettingTextFromState:Z

.field public final mKeyListener:Lcom/meituan/android/recce/views/input/RecceEditText$InternalKeyListener;

.field public mListeners:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field public mOnKeyPress:Z

.field public mRecceBackground:Lcom/meituan/android/recce/views/view/RecceViewBackground;

.field public mReturnKeyType:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mScrollWatcher:Lcom/meituan/android/recce/views/input/ScrollWatcher;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mSelectionWatcher:Lcom/meituan/android/recce/views/input/SelectionWatcher;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mStagedInputType:I

.field public mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

.field public mTextWatcherDelegator:Lcom/meituan/android/recce/views/input/RecceEditText$TextWatcherDelegator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mTypefaceDirty:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c3bdae44e06b969L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/recce/views/input/RecceEditText;->sKeyListener:Landroid/text/method/KeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x1

    .line 120006
    new-array v3, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v3, v1

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x7c10e3

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const/4 v3, -0x1

    .line 120026
    iput v3, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mFontWeight:I

    .line 120027
    .line 120028
    iput v3, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mFontStyle:I

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v3, Lcom/meituan/android/recce/views/view/RecceViewBackground;

    .line 120034
    .line 120035
    invoke-direct {v3, p0}, Lcom/meituan/android/recce/views/view/RecceViewBackground;-><init>(Landroid/view/View;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v3, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mRecceBackground:Lcom/meituan/android/recce/views/view/RecceViewBackground;

    .line 120039
    .line 120040
    const-string v3, "input_method"

    .line 120041
    .line 120042
    invoke-static {p1, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {p1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    const v3, 0x800007

    .line 120059
    .line 120060
    .line 120061
    and-int/2addr p1, v3

    .line 120062
    iput p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mDefaultGravityHorizontal:I

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    and-int/lit8 p1, p1, 0x70

    .line 120069
    .line 120070
    iput p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mDefaultGravityVertical:I

    .line 120071
    .line 120072
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mIsSettingTextFromJS:Z

    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mBlurOnSubmit:Ljava/lang/Boolean;

    .line 120075
    .line 120076
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mDisableFullscreen:Z

    .line 120077
    .line 120078
    iput-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mListeners:Ljava/util/ArrayList;

    .line 120079
    .line 120080
    iput-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mTextWatcherDelegator:Lcom/meituan/android/recce/views/input/RecceEditText$TextWatcherDelegator;

    .line 120081
    .line 120082
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    iput p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mStagedInputType:I

    .line 120087
    .line 120088
    new-instance p1, Lcom/meituan/android/recce/views/input/RecceEditText$InternalKeyListener;

    .line 120089
    .line 120090
    invoke-direct {p1}, Lcom/meituan/android/recce/views/input/RecceEditText$InternalKeyListener;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mKeyListener:Lcom/meituan/android/recce/views/input/RecceEditText$InternalKeyListener;

    .line 120094
    .line 120095
    iput-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mScrollWatcher:Lcom/meituan/android/recce/views/input/ScrollWatcher;

    .line 120096
    .line 120097
    new-instance p1, Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 120098
    .line 120099
    invoke-direct {p1}, Lcom/meituan/android/recce/views/text/TextAttributes;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->applyTextAttributes()V

    .line 120105
    .line 120106
    .line 120107
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120108
    .line 120109
    const/16 v1, 0x1a

    .line 120110
    .line 120111
    if-lt p1, v1, :cond_1

    .line 120112
    .line 120113
    const/16 v1, 0x1b

    .line 120114
    .line 120115
    if-gt p1, v1, :cond_1

    .line 120116
    .line 120117
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120118
    .line 120119
    .line 120120
    :cond_1
    new-instance p1, Lcom/meituan/android/recce/views/input/RecceEditText$1;

    invoke-direct {p1, p0}, Lcom/meituan/android/recce/views/input/RecceEditText$1;-><init>(Lcom/meituan/android/recce/views/input/RecceEditText;)V

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private getTextWatcherDelegator()Lcom/meituan/android/recce/views/input/RecceEditText$TextWatcherDelegator;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58cde3

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
    check-cast v0, Lcom/meituan/android/recce/views/input/RecceEditText$TextWatcherDelegator;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mTextWatcherDelegator:Lcom/meituan/android/recce/views/input/RecceEditText$TextWatcherDelegator;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/recce/views/input/RecceEditText$TextWatcherDelegator;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/recce/views/input/RecceEditText$TextWatcherDelegator;-><init>(Lcom/meituan/android/recce/views/input/RecceEditText;Lcom/meituan/android/recce/views/input/RecceEditText$1;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mTextWatcherDelegator:Lcom/meituan/android/recce/views/input/RecceEditText$TextWatcherDelegator;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mTextWatcherDelegator:Lcom/meituan/android/recce/views/input/RecceEditText$TextWatcherDelegator;

    .line 100034
    .line 100035
    return-object v0
.end method

.method private isSecureText()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x957988

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    and-int/lit16 v1, v1, 0x90

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private manageSpans(Landroid/text/SpannableStringBuilder;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4efa85

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
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    const-class v3, Ljava/lang/Object;

    .line 120030
    .line 120031
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :goto_0
    array-length v2, v0

    .line 120036
    if-ge v1, v2, :cond_4

    .line 120037
    .line 120038
    aget-object v2, v0, v1

    .line 120039
    .line 120040
    instance-of v2, v2, Lcom/meituan/android/recce/views/text/RecceSpan;

    .line 120041
    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    aget-object v3, v0, v1

    .line 120049
    .line 120050
    invoke-interface {v2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    aget-object v3, v0, v1

    .line 120058
    .line 120059
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    const/16 v3, 0x21

    .line 120064
    .line 120065
    and-int/2addr v2, v3

    .line 120066
    if-eq v2, v3, :cond_2

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    aget-object v2, v0, v1

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    aget-object v4, v0, v1

    .line 120076
    .line 120077
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    aget-object v5, v0, v1

    .line 120086
    .line 120087
    invoke-interface {v4, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    aget-object v6, v0, v1

    .line 120096
    .line 120097
    invoke-interface {v5, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    aget-object v7, v0, v1

    .line 120106
    .line 120107
    invoke-interface {v6, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v6

    .line 120114
    invoke-static {v6, p1, v3, v4}, Lcom/meituan/android/recce/views/input/RecceEditText;->sameTextForSpan(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v6

    .line 120118
    if-eqz v6, :cond_3

    .line 120119
    .line 120120
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static sameTextForSpan(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z
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
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    new-instance v3, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v4, 0x3

    .line 270023
    aput-object v3, v0, v4

    .line 270024
    .line 270025
    sget-object v3, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v4, 0x0

    .line 270028
    const v5, 0x5a408

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v6

    .line 270035
    if-eqz v6, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p0

    .line 270041
    check-cast p0, Ljava/lang/Boolean;

    .line 270042
    .line 270043
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270044
    .line 270045
    .line 270046
    move-result p0

    .line 270047
    return p0

    .line 270048
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 270049
    .line 270050
    .line 270051
    move-result v0

    .line 270052
    if-gt p2, v0, :cond_4

    .line 270053
    .line 270054
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 270055
    .line 270056
    .line 270057
    move-result v0

    .line 270058
    if-le p3, v0, :cond_1

    .line 270059
    .line 270060
    goto :goto_1

    .line 270061
    :cond_1
    :goto_0
    if-ge p2, p3, :cond_3

    .line 270062
    .line 270063
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 270064
    .line 270065
    .line 270066
    move-result v0

    .line 270067
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 270068
    .line 270069
    .line 270070
    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private setIntrinsicContentSize()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd4560

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
    invoke-static {p0}, Lcom/meituan/android/recce/views/base/rn/uimanager/RecceUIManagerHelper;->getRecceContext(Landroid/view/View;)Lcom/meituan/android/recce/context/f;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-instance v1, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;-><init>(Landroid/widget/EditText;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private updateImeOptions()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x74677b

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
    iget-object v1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mReturnKeyType:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v2, 0x5

    .line 100021
    const/4 v3, 0x4

    .line 100022
    const/4 v4, 0x3

    .line 100023
    const/4 v5, 0x2

    .line 100024
    const/4 v6, 0x1

    .line 100025
    const/4 v7, 0x6

    .line 100026
    if-eqz v1, :cond_8

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v8, -0x1

    .line 100032
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100033
    .line 100034
    .line 100035
    move-result v9

    .line 100036
    sparse-switch v9, :sswitch_data_0

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    const/4 v0, -0x1

    .line 100040
    goto :goto_1

    .line 100041
    :sswitch_0
    const-string v0, "send"

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-nez v0, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const/4 v0, 0x6

    .line 100051
    goto :goto_1

    .line 100052
    :sswitch_1
    const-string v0, "none"

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-nez v0, :cond_2

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    const/4 v0, 0x5

    .line 100062
    goto :goto_1

    .line 100063
    :sswitch_2
    const-string v0, "next"

    .line 100064
    .line 100065
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-nez v0, :cond_3

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    const/4 v0, 0x4

    .line 100073
    goto :goto_1

    .line 100074
    :sswitch_3
    const-string v0, "done"

    .line 100075
    .line 100076
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    if-nez v0, :cond_4

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_4
    const/4 v0, 0x3

    .line 100084
    goto :goto_1

    .line 100085
    :sswitch_4
    const-string v0, "go"

    .line 100086
    .line 100087
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    if-nez v0, :cond_5

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_5
    const/4 v0, 0x2

    .line 100095
    goto :goto_1

    .line 100096
    :sswitch_5
    const-string v0, "search"

    .line 100097
    .line 100098
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v0

    .line 100102
    if-nez v0, :cond_6

    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_6
    const/4 v0, 0x1

    .line 100106
    goto :goto_1

    .line 100107
    :sswitch_6
    const-string v9, "previous"

    .line 100108
    .line 100109
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    if-nez v1, :cond_7

    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_7
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 100117
    .line 100118
    .line 100119
    goto :goto_2

    .line 100120
    :pswitch_0
    const/4 v2, 0x4

    .line 100121
    goto :goto_3

    .line 100122
    :pswitch_1
    const/4 v2, 0x1

    .line 100123
    goto :goto_3

    .line 100124
    :pswitch_2
    const/4 v2, 0x2

    .line 100125
    goto :goto_3

    .line 100126
    :pswitch_3
    const/4 v2, 0x3

    .line 100127
    goto :goto_3

    .line 100128
    :pswitch_4
    const/4 v2, 0x7

    .line 100129
    goto :goto_3

    .line 100130
    :cond_8
    :goto_2
    :pswitch_5
    const/4 v2, 0x6

    .line 100131
    :goto_3
    :pswitch_6
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mDisableFullscreen:Z

    .line 100132
    .line 100133
    if-eqz v0, :cond_9

    .line 100134
    .line 100135
    const/high16 v0, 0x2000000

    .line 100136
    .line 100137
    or-int/2addr v0, v2

    .line 100138
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 100139
    .line 100140
    .line 100141
    goto :goto_4

    .line 100142
    :cond_9
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 100143
    .line 100144
    .line 100145
    :goto_4
    return-void

    .line 100146
    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_6
        -0x36059a58 -> :sswitch_5
        0xce8 -> :sswitch_4
        0x2f2382 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch

    .line 100147
    .line 100148
    .line 100149
    .line 100150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 4
    .annotation build Lcom/meituan/android/recce/utils/RecceSuppressFBWarnings;
        value = {
            "NP_NULL_ON_SOME_PATH"
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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb723de

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mListeners:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mListeners:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->getTextWatcherDelegator()Lcom/meituan/android/recce/views/input/RecceEditText$TextWatcherDelegator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-super {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mListeners:Ljava/util/ArrayList;

    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyTextAttributes()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7ce8c0

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
    iget-object v1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveFontSize()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    int-to-float v1, v1

    .line 100025
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_1
    return-void
.end method

.method public clearFocus()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b6924

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
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->hideSoftKeyboard()V

    .line 100025
    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isAllSelected:Z

    .line 100028
    .line 100029
    return-void
.end method

.method public commitStagedInputType()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91d370

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    iget v1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mStagedInputType:I

    .line 100023
    .line 100024
    if-eq v0, v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    iget v2, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mStagedInputType:I

    .line 100035
    .line 100036
    invoke-virtual {p0, v2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setInputType(I)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/recce/views/input/RecceEditText;->setSelection(II)V

    .line 100040
    :cond_1
    return-void
.end method

.method public disableTextChangeEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mDisableTextDiffing:Z

    return v0
.end method

.method public getBlurOnSubmit()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c81bc

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mBlurOnSubmit:Ljava/lang/Boolean;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->isMultiline()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    xor-int/lit8 v0, v0, 0x1

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    return v0
.end method

.method public getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mRecceBackground:Lcom/meituan/android/recce/views/view/RecceViewBackground;

    return-object v0
.end method

.method public getStagedInputType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mStagedInputType:I

    return v0
.end method

.method public hideSoftKeyboard()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5d5bd7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x75f93b

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
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mContainsImages:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    const-class v3, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 120040
    .line 120041
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, [Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 120046
    .line 120047
    array-length v2, v0

    .line 120048
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120049
    .line 120050
    aget-object v3, v0, v1

    .line 120051
    .line 120052
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    if-ne v3, p1, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMultiline()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfb032a

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isSupportBlurEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportBlurEvent:Z

    return v0
.end method

.method public isSupportContentSizeChangeEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportContentSizeChangeEvent:Z

    return v0
.end method

.method public isSupportEndEditEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportEndEditEvent:Z

    return v0
.end method

.method public isSupportFocusEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportFocusEvent:Z

    return v0
.end method

.method public isSupportScrollEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportScrollEvent:Z

    return v0
.end method

.method public isSupportSelectionChangedEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportSelectionChangedEvent:Z

    return v0
.end method

.method public isSupportSubmitEndingEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportSubmitEndingEvent:Z

    return v0
.end method

.method public isSupportTextChangeEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportTextChangeEvent:Z

    return v0
.end method

.method public isSupportTextInputEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportTextInputEvent:Z

    return v0
.end method

.method public maybeSetSelection(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcdb353

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p2, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/input/RecceEditText;->setSelection(II)V

    :cond_1
    return-void
.end method

.method public maybeSetText(Lcom/meituan/android/recce/views/text/RecceTextUpdate;)V
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
    sget-object v3, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9f3702

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
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->isSecureText()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getText()Landroid/text/Spannable;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getText()Landroid/text/Spannable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-direct {p0, v1}, Lcom/meituan/android/recce/views/input/RecceEditText;->manageSpans(Landroid/text/SpannableStringBuilder;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->containsImages()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    iput-boolean v3, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mContainsImages:Z

    .line 120059
    .line 120060
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mDisableTextDiffing:Z

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getText()Landroid/text/Spannable;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-nez v0, :cond_2

    .line 120071
    .line 120072
    const/4 v0, 0x0

    .line 120073
    invoke-virtual {p0, v0}, Lcom/meituan/android/recce/views/input/RecceEditText;->setText(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    invoke-interface {v0, v2, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mDisableTextDiffing:Z

    .line 120089
    .line 120090
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120091
    .line 120092
    const/16 v1, 0x17

    .line 120093
    .line 120094
    if-lt v0, v1, :cond_3

    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/widget/EditText;->getBreakStrategy()I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getTextBreakStrategy()I

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-eq v0, v1, :cond_3

    .line 120105
    .line 120106
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getTextBreakStrategy()I

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 120111
    .line 120112
    .line 120113
    :cond_3
    return-void
.end method

.method public maybeSetTextFromState(Lcom/meituan/android/recce/views/text/RecceTextUpdate;)V
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
    sget-object v3, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc0d298

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
    return-void

    .line 120021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mIsSettingTextFromState:Z

    .line 120022
    .line 120023
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/input/RecceEditText;->maybeSetText(Lcom/meituan/android/recce/views/text/RecceTextUpdate;)V

    .line 120024
    .line 120025
    .line 120026
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mIsSettingTextFromState:Z

    .line 120027
    .line 120028
    return-void
.end method

.method public maybeUpdateTypeface()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x772dba

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
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mTypefaceDirty:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mTypefaceDirty:Z

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget v1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mFontStyle:I

    .line 100030
    .line 100031
    iget v2, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mFontWeight:I

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mFontFamily:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/recce/views/text/RecceTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0c534

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
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mContainsImages:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    const-class v3, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 100040
    .line 100041
    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, [Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 100046
    .line 100047
    array-length v2, v1

    .line 100048
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100049
    .line 100050
    aget-object v3, v1, v0

    .line 100051
    .line 100052
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;->onAttachedToWindow()V

    .line 100053
    .line 100054
    .line 100055
    add-int/lit8 v0, v0, 0x1

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mAutoFocus:Z

    .line 100059
    .line 100060
    if-eqz v0, :cond_2

    .line 100061
    .line 100062
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mDidAttachToWindow:Z

    .line 100063
    .line 100064
    if-nez v0, :cond_2

    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->requestFocusInternal()Z

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    const/4 v0, 0x1

    .line 100070
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mDidAttachToWindow:Z

    return-void
.end method

.method public onContentSizeChange()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a3a06

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mContentSizeWatcher:Lcom/meituan/android/recce/views/input/ContentSizeWatcher;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/recce/views/input/ContentSizeWatcher;->onLayout()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->setIntrinsicContentSize()V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfc3d53

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
    check-cast p1, Landroid/view/inputmethod/InputConnection;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/recce/views/base/rn/uimanager/RecceUIManagerHelper;->getRecceContext(Landroid/view/View;)Lcom/meituan/android/recce/context/f;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-boolean v2, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mOnKeyPress:Z

    .line 120035
    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    new-instance v2, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;

    .line 120039
    .line 120040
    invoke-direct {v2, v1, v0, p0}, Lcom/meituan/android/recce/views/input/RecceEditTextInputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/input/RecceEditText;)V

    .line 120041
    .line 120042
    .line 120043
    move-object v1, v2

    .line 120044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->isMultiline()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->getBlurOnSubmit()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 120057
    .line 120058
    const v2, -0x40000001    # -1.9999999f

    .line 120059
    .line 120060
    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_2
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbe2577

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mContainsImages:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    const-class v3, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 100040
    .line 100041
    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, [Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 100046
    .line 100047
    array-length v2, v1

    .line 100048
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100049
    .line 100050
    aget-object v3, v1, v0

    .line 100051
    .line 100052
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;->onDetachedFromWindow()V

    .line 100053
    .line 100054
    .line 100055
    add-int/lit8 v0, v0, 0x1

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd28f31

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
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mContainsImages:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    const-class v3, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 100040
    .line 100041
    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, [Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 100046
    .line 100047
    array-length v2, v1

    .line 100048
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100049
    .line 100050
    aget-object v3, v1, v0

    .line 100051
    .line 100052
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;->onFinishTemporaryDetach()V

    .line 100053
    .line 100054
    .line 100055
    add-int/lit8 v0, v0, 0x1

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xc88c83

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 220038
    .line 220039
    .line 220040
    if-eqz p1, :cond_1

    .line 220041
    .line 220042
    iget-object p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mSelectionWatcher:Lcom/meituan/android/recce/views/input/SelectionWatcher;

    .line 220043
    .line 220044
    if-eqz p1, :cond_1

    .line 220045
    .line 220046
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 220047
    .line 220048
    .line 220049
    move-result p2

    .line 220050
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/meituan/android/recce/views/input/SelectionWatcher;->onSelectionChanged(II)V

    :cond_1
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xff0c06

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
    const/16 v0, 0x42

    .line 170037
    .line 170038
    if-ne p1, v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->isMultiline()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-nez v0, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->hideSoftKeyboard()V

    .line 170047
    .line 170048
    .line 170049
    return v1

    .line 170050
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x28afac

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->onContentSizeChange()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0xbc9d1

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onScrollChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mScrollWatcher:Lcom/meituan/android/recce/views/input/ScrollWatcher;

    .line 270054
    .line 270055
    if-eqz v0, :cond_1

    .line 270056
    .line 270057
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/recce/views/input/ScrollWatcher;->onScrollChanged(IIII)V

    .line 270058
    .line 270059
    .line 270060
    :cond_1
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 4
    .annotation build Lcom/meituan/android/recce/utils/RecceSuppressFBWarnings;
        value = {
            "NP_NULL_ON_SOME_PATH"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x40abd1

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mSelectionWatcher:Lcom/meituan/android/recce/views/input/SelectionWatcher;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-eqz v0, :cond_1

    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mSelectionWatcher:Lcom/meituan/android/recce/views/input/SelectionWatcher;

    .line 170048
    .line 170049
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/recce/views/input/SelectionWatcher;->onSelectionChanged(II)V

    .line 170050
    :cond_1
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x73f267

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
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mContainsImages:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    const-class v3, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 100040
    .line 100041
    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, [Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 100046
    .line 100047
    array-length v2, v1

    .line 100048
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100049
    .line 100050
    aget-object v3, v1, v0

    .line 100051
    .line 100052
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;->onStartTemporaryDetach()V

    .line 100053
    .line 100054
    .line 100055
    add-int/lit8 v0, v0, 0x1

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc7272a

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-ne v0, v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->requestFocusInternal()Z

    .line 120035
    .line 120036
    .line 120037
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mIsSelectAllOnFocus:Z

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isAllSelected:Z

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isAllSelected:Z

    .line 120046
    .line 120047
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    return p1
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xffa1c9

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mListeners:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mListeners:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const/4 p1, 0x0

    .line 120037
    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mListeners:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-direct {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->getTextWatcherDelegator()Lcom/meituan/android/recce/views/input/RecceEditText$TextWatcherDelegator;

    .line 120040
    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public requestFocusInternal()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66597f

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v0, 0x1

    .line 100026
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100027
    .line 100028
    .line 100029
    const/16 v0, 0x82

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    invoke-super {p0, v0, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->showSoftKeyboard()Z

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    return v0
.end method

.method public setAllowFontScaling(Z)V
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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7c59fe

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/text/TextAttributes;->getAllowFontScaling()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eq v0, p1, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/text/TextAttributes;->setAllowFontScaling(Z)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->applyTextAttributes()V

    .line 120040
    :cond_1
    return-void
.end method

.method public setAutoFocus(Z)V
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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa85a4

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
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mAutoFocus:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->requestFocusInternal()Z

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->clearFocus()V

    .line 120035
    :goto_0
    return-void
.end method

.method public setBlurOnSubmit(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mBlurOnSubmit:Ljava/lang/Boolean;

    return-void
.end method

.method public setContentSizeWatcher(Lcom/meituan/android/recce/views/input/ContentSizeWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mContentSizeWatcher:Lcom/meituan/android/recce/views/input/ContentSizeWatcher;

    return-void
.end method

.method public setDisableFullscreenUI(Z)V
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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x117ba5

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
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mDisableFullscreen:Z

    .line 120027
    .line 120028
    invoke-direct {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->updateImeOptions()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setDisableTextChangeEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mDisableTextDiffing:Z

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mFontFamily:Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mTypefaceDirty:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public setFontSize(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5f1002

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/text/TextAttributes;->setFontSize(F)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->applyTextAttributes()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setFontStyle(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x56652

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
    iget v1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mFontStyle:I

    .line 120027
    .line 120028
    if-eq p1, v1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mFontStyle:I

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mTypefaceDirty:Z

    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x31ae8c

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
    invoke-static {p1}, Lcom/meituan/android/recce/views/text/RecceTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    iget v1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mFontWeight:I

    .line 120026
    .line 120027
    if-eq p1, v1, :cond_1

    .line 120028
    .line 120029
    iput p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mFontWeight:I

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mTypefaceDirty:Z

    .line 120032
    .line 120033
    :cond_1
    return-void
.end method

.method public setGravityHorizontal(I)V
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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb2672d

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
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mDefaultGravityHorizontal:I

    .line 120029
    .line 120030
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    and-int/lit8 v0, v0, -0x8

    .line 120035
    .line 120036
    const v1, -0x800008

    .line 120037
    .line 120038
    .line 120039
    and-int/2addr v0, v1

    .line 120040
    or-int/2addr p1, v0

    .line 120041
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public setGravityVertical(I)V
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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x246cf0

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
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mDefaultGravityVertical:I

    .line 120029
    .line 120030
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6d102d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const/16 v2, 0x20

    .line 120031
    .line 120032
    if-ne p1, v2, :cond_1

    .line 120033
    .line 120034
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120035
    .line 120036
    const/16 v4, 0x1d

    .line 120037
    .line 120038
    if-ne v2, v4, :cond_1

    .line 120039
    .line 120040
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v4, "Xiaomi"

    .line 120043
    .line 120044
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_1

    .line 120049
    .line 120050
    const/4 p1, 0x1

    .line 120051
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 120052
    .line 120053
    .line 120054
    iput p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mStagedInputType:I

    .line 120055
    .line 120056
    invoke-super {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->isMultiline()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mKeyListener:Lcom/meituan/android/recce/views/input/RecceEditText$InternalKeyListener;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/input/RecceEditText$InternalKeyListener;->setInputType(I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mKeyListener:Lcom/meituan/android/recce/views/input/RecceEditText$InternalKeyListener;

    .line 120074
    .line 120075
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method

.method public setLetterSpacingPt(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd3bd2c

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/text/TextAttributes;->setLetterSpacing(F)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->applyTextAttributes()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setOnKeyPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mOnKeyPress:Z

    return-void
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd340ca

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
    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mReturnKeyType:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-direct {p0}, Lcom/meituan/android/recce/views/input/RecceEditText;->updateImeOptions()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setScrollWatcher(Lcom/meituan/android/recce/views/input/ScrollWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mScrollWatcher:Lcom/meituan/android/recce/views/input/ScrollWatcher;

    return-void
.end method

.method public setSelectAllOnFocus(Z)V
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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x34d45f

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
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mIsSelectAllOnFocus:Z

    .line 120027
    .line 120028
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setSelection(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6011

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public setSelectionWatcher(Lcom/meituan/android/recce/views/input/SelectionWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mSelectionWatcher:Lcom/meituan/android/recce/views/input/SelectionWatcher;

    return-void
.end method

.method public setStagedInputType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mStagedInputType:I

    return-void
.end method

.method public setSupportBlurEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportBlurEvent:Z

    return-void
.end method

.method public setSupportContentSizeChangeEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportContentSizeChangeEvent:Z

    return-void
.end method

.method public setSupportEndEditEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportEndEditEvent:Z

    return-void
.end method

.method public setSupportFocusEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportFocusEvent:Z

    return-void
.end method

.method public setSupportScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportScrollEvent:Z

    return-void
.end method

.method public setSupportSelectionChangedEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportSelectionChangedEvent:Z

    return-void
.end method

.method public setSupportSubmitEndingEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportSubmitEndingEvent:Z

    return-void
.end method

.method public setSupportTextChangeEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportTextChangeEvent:Z

    return-void
.end method

.method public setSupportTextInputEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->isSupportTextInputEvent:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaaf6ca

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/4 p1, 0x0

    .line 120046
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    :goto_0
    return-void
.end method

.method public showSoftKeyboard()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xee9449

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
    iget-object v1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
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
    sget-object v3, Lcom/meituan/android/recce/views/input/RecceEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7962dd

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
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/input/RecceEditText;->mContainsImages:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    const-class v4, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 120047
    .line 120048
    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, [Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 120053
    .line 120054
    array-length v3, v1

    .line 120055
    :goto_0
    if-ge v2, v3, :cond_2

    .line 120056
    .line 120057
    aget-object v4, v1, v2

    .line 120058
    .line 120059
    invoke-virtual {v4}, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    if-ne v4, p1, :cond_1

    .line 120064
    .line 120065
    return v0

    .line 120066
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 120070
    move-result p1

    return p1
.end method
