.class public Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;
.super Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;
.implements Lcom/meituan/android/recce/views/input/props/gens/PropVisitor;


# static fields
.field public static final PROP_PLACEHOLDER:Ljava/lang/String; = "placeholder"

.field public static final PROP_SELECTION:Ljava/lang/String; = "selection"

.field public static final PROP_TEXT:Ljava/lang/String; = "text"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mInternalEditText:Landroid/widget/EditText;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mLocalData:Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mPlaceholder:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mSelectionEnd:I

.field public mSelectionStart:I

.field public mText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42f2b5a70b3963e9L    # -1.3007559413230954E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;-><init>(Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x5b2866

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;)V
    .locals 5
    .param p1    # Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;-><init>(Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9c5973

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->mSelectionStart:I

    .line 120026
    .line 120027
    iput p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->mSelectionEnd:I

    .line 120028
    .line 120029
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120030
    .line 120031
    const/16 v1, 0x17

    .line 120032
    .line 120033
    if-ge p1, v1, :cond_1

    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    :cond_1
    iput v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextBreakStrategy:I

    .line 120037
    .line 120038
    invoke-direct {p0}, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->initMeasureFunction()V

    .line 120039
    .line 120040
    return-void
.end method

.method private initMeasureFunction()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6f682

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method

.method private setText(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd6e740

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
    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->mText:Ljava/lang/String;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->mSelectionStart:I

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-le v0, v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    iput v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->mSelectionStart:I

    .line 120038
    .line 120039
    :cond_1
    iget v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->mSelectionEnd:I

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-le v0, v1, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    iput p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->mSelectionEnd:I

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 p1, -0x1

    .line 120055
    iput p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->mSelectionStart:I

    .line 120056
    .line 120057
    iput p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->mSelectionEnd:I

    .line 120058
    .line 120059
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 120060
    return-void
.end method


# virtual methods
.method public createInternalEditText()Landroid/widget/EditText;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x423573

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getThemedContext()Lcom/meituan/android/recce/context/f;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->mPlaceholder:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isYogaLeafNode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 4

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
    new-instance p1, Ljava/lang/Float;

    .line 330007
    .line 330008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object p1, v0, v2

    .line 330013
    .line 330014
    const/4 p1, 0x2

    .line 330015
    aput-object p3, v0, p1

    .line 330016
    .line 330017
    new-instance p1, Ljava/lang/Float;

    .line 330018
    .line 330019
    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v2, 0x3

    .line 330023
    aput-object p1, v0, v2

    .line 330024
    .line 330025
    const/4 p1, 0x4

    .line 330026
    aput-object p5, v0, p1

    .line 330027
    .line 330028
    sget-object p1, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v2, 0x9fbb8

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v3

    .line 330037
    if-eqz v3, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    move-result-object p1

    .line 330043
    check-cast p1, Ljava/lang/Long;

    .line 330044
    .line 330045
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 330046
    .line 330047
    .line 330048
    move-result-wide p1

    .line 330049
    return-wide p1

    .line 330050
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->mInternalEditText:Landroid/widget/EditText;

    .line 330051
    .line 330052
    invoke-static {p1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330053
    .line 330054
    .line 330055
    move-result-object p1

    .line 330056
    check-cast p1, Landroid/widget/EditText;

    .line 330057
    .line 330058
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->mLocalData:Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;

    .line 330059
    .line 330060
    if-eqz v0, :cond_1

    .line 330061
    .line 330062
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;->apply(Landroid/widget/EditText;)V

    .line 330063
    .line 330064
    .line 330065
    goto :goto_0

    .line 330066
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 330067
    .line 330068
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveFontSize()I

    .line 330069
    .line 330070
    .line 330071
    move-result v0

    .line 330072
    int-to-float v0, v0

    .line 330073
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 330074
    .line 330075
    .line 330076
    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mNumberOfLines:I

    .line 330077
    .line 330078
    const/4 v1, -0x1

    .line 330079
    if-eq v0, v1, :cond_2

    .line 330080
    .line 330081
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 330082
    .line 330083
    .line 330084
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330085
    .line 330086
    const/16 v1, 0x17

    .line 330087
    .line 330088
    if-lt v0, v1, :cond_3

    .line 330089
    .line 330090
    invoke-virtual {p1}, Landroid/widget/EditText;->getBreakStrategy()I

    .line 330091
    .line 330092
    .line 330093
    move-result v0

    .line 330094
    iget v1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextBreakStrategy:I

    .line 330095
    .line 330096
    if-eq v0, v1, :cond_3

    .line 330097
    .line 330098
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 330099
    .line 330100
    .line 330101
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->getPlaceholder()Ljava/lang/String;

    .line 330102
    .line 330103
    .line 330104
    move-result-object v0

    .line 330105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 330106
    .line 330107
    .line 330108
    invoke-static {p2, p3}, Lcom/meituan/android/recce/utils/n;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 330109
    .line 330110
    .line 330111
    move-result p2

    .line 330112
    invoke-static {p4, p5}, Lcom/meituan/android/recce/utils/n;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 330113
    .line 330114
    .line 330115
    move-result p3

    .line 330116
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 330117
    .line 330118
    .line 330119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/facebook/yoga/c;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public onCollectExtraUpdates(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xc0a765

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->onCollectExtraUpdates(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;)V

    .line 120026
    .line 120027
    .line 120028
    new-instance v3, Lcom/meituan/android/recce/views/text/RecceTextUpdate;

    .line 120029
    .line 120030
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->getText()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v5

    .line 120034
    const/4 v6, 0x0

    .line 120035
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->spannedFromShadowNode(Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;Ljava/lang/String;ZLcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;)Landroid/text/Spannable;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v9

    .line 120039
    iget-boolean v10, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mContainsImages:Z

    .line 120040
    .line 120041
    invoke-virtual {v0, v4}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getPadding(I)F

    .line 120042
    .line 120043
    .line 120044
    move-result v11

    .line 120045
    invoke-virtual {v0, v2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getPadding(I)F

    .line 120046
    .line 120047
    .line 120048
    move-result v12

    .line 120049
    const/4 v2, 0x2

    .line 120050
    invoke-virtual {v0, v2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getPadding(I)F

    .line 120051
    .line 120052
    .line 120053
    move-result v13

    .line 120054
    const/4 v2, 0x3

    .line 120055
    invoke-virtual {v0, v2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getPadding(I)F

    .line 120056
    .line 120057
    .line 120058
    move-result v14

    .line 120059
    iget v15, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAlign:I

    .line 120060
    .line 120061
    iget v2, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextBreakStrategy:I

    .line 120062
    .line 120063
    iget v4, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mJustificationMode:I

    .line 120064
    .line 120065
    iget v5, v0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->mSelectionStart:I

    .line 120066
    .line 120067
    iget v6, v0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->mSelectionEnd:I

    .line 120068
    .line 120069
    move-object v8, v3

    .line 120070
    move/from16 v16, v2

    .line 120071
    .line 120072
    move/from16 v17, v4

    .line 120073
    .line 120074
    move/from16 v18, v5

    .line 120075
    .line 120076
    move/from16 v19, v6

    .line 120077
    .line 120078
    invoke-direct/range {v8 .. v19}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;-><init>(Landroid/text/Spannable;ZFFFFIIIII)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getReactTag()I

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    return-void
.end method

.method public onUpdateSelfProperty(ILcom/meituan/android/recce/host/binary/BinReader;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20c317

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
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p0}, Lcom/meituan/android/recce/views/input/props/gens/PropVisitorAcceptIndex;->accept(ILandroid/view/View;Lcom/meituan/android/recce/host/binary/BinReader;Lcom/meituan/android/recce/views/input/props/gens/PropVisitor;)Z

    move-result p1

    return p1
.end method

.method public setLocalData(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcc6c56

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
    instance-of v0, p1, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(Z)V

    .line 120024
    .line 120025
    .line 120026
    check-cast p1, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->mLocalData:Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->dirty()V

    return-void
.end method

.method public setPadding(IF)V
    .locals 4

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
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xa03146

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
    invoke-super {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setPadding(IF)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method public setThemedContext(Lcom/meituan/android/recce/context/f;)V
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
    sget-object v3, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x33d73d

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
    invoke-super {p0, p1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setThemedContext(Lcom/meituan/android/recce/context/f;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->createInternalEditText()Landroid/widget/EditText;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const/4 v1, 0x4

    .line 120029
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    int-to-float v3, v3

    .line 120034
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setDefaultPadding(IF)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    int-to-float v1, v1

    .line 120042
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setDefaultPadding(IF)V

    .line 120043
    .line 120044
    .line 120045
    const/4 v0, 0x5

    .line 120046
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    int-to-float v1, v1

    .line 120051
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setDefaultPadding(IF)V

    .line 120052
    .line 120053
    .line 120054
    const/4 v0, 0x3

    .line 120055
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    int-to-float v1, v1

    .line 120060
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->setDefaultPadding(IF)V

    .line 120061
    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->mInternalEditText:Landroid/widget/EditText;

    .line 120064
    .line 120065
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->mInternalEditText:Landroid/widget/EditText;

    .line 120069
    .line 120070
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public visitAllowFontScaling(Landroid/view/View;Z)V
    .locals 3

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
    new-instance p1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xbd4816

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/TextAttributes;->getAllowFontScaling()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eq p1, p2, :cond_1

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/text/TextAttributes;->setAllowFontScaling(Z)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    return-void
.end method

.method public visitAutoCapitalize(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitAutoCorrect(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitAutoFocus(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitBlurOnSubmit(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitCaretHidden(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitContextMenuHidden(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitCursorColor(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitDefaultText(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xccf8a6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public visitDisableFullscreenUI(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitEditable(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitEnablesReturnKeyAutomatically(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitFocus(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitKeyboardType(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitMaxLength(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public visitMultiline(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitOnBlur(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnChangeText(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnContentSizeChange(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnEndEditing(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnFocus(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnKeyPress(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnScroll(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnSelectionChange(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnSubmitEditing(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnTextInput(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitPlaceholder(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xf648e3

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
    iput-object p2, p0, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->mPlaceholder:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 170027
    .line 170028
    .line 170029
    return-void
.end method

.method public visitPlaceholderTextColor(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitReturnKeyType(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitSecureTextEntry(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitSelectTextOnFocus(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitSelectionColor(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public visitShowSoftInputOnFocus(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitText(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb3e31a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/input/RecceTextInputShadowNode;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public visitTextContentType(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
