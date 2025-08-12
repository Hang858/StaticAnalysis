.class public abstract Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;
.super Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;
    }
.end annotation


# static fields
.field public static final DEFAULT_TEXT_SHADOW_COLOR:I = 0x55000000

.field public static final INLINE_VIEW_PLACEHOLDER:Ljava/lang/String; = "0"

.field public static final PROP_SHADOW_RADIUS:Ljava/lang/String; = "textShadowRadius"

.field public static final UNSET:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAdjustsFontSizeToFit:Z

.field public mBackgroundColor:I

.field public mColor:I

.field public mContainsImages:Z

.field public mEnableClick:Z

.field public mFontFamily:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mFontFeatureSettings:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mFontStyle:I

.field public mFontWeight:I

.field public mHyphenationFrequency:I

.field public mIncludeFontPadding:Z

.field public mInlineViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field public mIsBackgroundColorSet:Z

.field public mIsColorSet:Z

.field public mIsLineThroughTextDecorationSet:Z

.field public mIsUnderlineTextDecorationSet:Z

.field public mJustificationMode:I

.field public mMinimumFontScale:F

.field public mNumberOfLines:I

.field public mRecceTextViewManagerCallback:Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mTextAlign:I

.field public mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

.field public mTextBreakStrategy:I

.field public mTextShadowColor:I

.field public mTextShadowOffsetDx:F

.field public mTextShadowOffsetDy:F

.field public mTextShadowRadius:F

.field public needCheckSpansLen:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;-><init>(Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x69e869

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;)V
    .locals 6
    .param p1    # Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;-><init>()V

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
    sget-object v3, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x9f3172

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, -0x1

    .line 120025
    iput v1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mNumberOfLines:I

    .line 120026
    .line 120027
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120028
    .line 120029
    const/16 v4, 0x17

    .line 120030
    .line 120031
    if-ge v3, v4, :cond_1

    .line 120032
    .line 120033
    const/4 v3, 0x0

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v3, 0x1

    .line 120036
    :goto_0
    iput v3, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextBreakStrategy:I

    .line 120037
    .line 120038
    iput v2, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mHyphenationFrequency:I

    .line 120039
    .line 120040
    iput v2, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mJustificationMode:I

    .line 120041
    .line 120042
    const/4 v3, 0x0

    .line 120043
    iput v3, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextShadowOffsetDx:F

    .line 120044
    .line 120045
    iput v3, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextShadowOffsetDy:F

    .line 120046
    .line 120047
    iput v3, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextShadowRadius:F

    .line 120048
    .line 120049
    const/high16 v4, 0x55000000

    .line 120050
    .line 120051
    iput v4, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextShadowColor:I

    .line 120052
    .line 120053
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    .line 120054
    .line 120055
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    .line 120056
    .line 120057
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mIncludeFontPadding:Z

    .line 120058
    .line 120059
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mAdjustsFontSizeToFit:Z

    .line 120060
    .line 120061
    iput v3, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mMinimumFontScale:F

    .line 120062
    .line 120063
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mEnableClick:Z

    .line 120064
    .line 120065
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->needCheckSpansLen:Z

    .line 120066
    .line 120067
    iput v1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mFontStyle:I

    .line 120068
    .line 120069
    iput v1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mFontWeight:I

    .line 120070
    .line 120071
    const/4 v0, 0x0

    .line 120072
    iput-object v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mFontFamily:Ljava/lang/String;

    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mFontFeatureSettings:Ljava/lang/String;

    .line 120075
    .line 120076
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mContainsImages:Z

    .line 120077
    .line 120078
    new-instance v0, Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 120079
    .line 120080
    invoke-direct {v0}, Lcom/meituan/android/recce/views/text/TextAttributes;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iput-object v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mRecceTextViewManagerCallback:Lcom/meituan/android/recce/views/text/RecceTextViewManagerCallback;

    .line 120086
    .line 120087
    return-void
.end method

.method private static buildSpannedFromShadowNode(Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/meituan/android/recce/views/text/TextAttributes;ZLjava/util/Map;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;",
            ">;",
            "Lcom/meituan/android/recce/views/text/TextAttributes;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v8, v1, v2

    const/4 v3, 0x2

    aput-object v9, v1, v3

    const/4 v3, 0x3

    aput-object v10, v1, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/4 v3, 0x5

    aput-object v12, v1, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x6

    aput-object v3, v1, v4

    sget-object v3, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x91e968

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v10, :cond_1

    .line 1
    iget-object v1, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    invoke-virtual {v10, v1}, Lcom/meituan/android/recce/views/text/TextAttributes;->applyChild(Lcom/meituan/android/recce/views/text/TextAttributes;)Lcom/meituan/android/recce/views/text/TextAttributes;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    :goto_0
    move-object v14, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getChildCount()I

    move-result v15

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v15, :cond_9

    .line 4
    invoke-virtual {v0, v7}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    move-result-object v6

    .line 5
    instance-of v1, v6, Lcom/meituan/android/recce/views/text/RecceRawTextShadowNode;

    if-eqz v1, :cond_3

    .line 6
    move-object v1, v6

    check-cast v1, Lcom/meituan/android/recce/views/text/RecceRawTextShadowNode;

    .line 7
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/text/RecceRawTextShadowNode;->isHtmlText()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iput-boolean v2, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->needCheckSpansLen:Z

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getThemedContext()Lcom/meituan/android/recce/context/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meituan/android/recce/views/text/RecceRawTextShadowNode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v14}, Lcom/meituan/android/recce/views/text/html/RecceHtmlCompat;->HtmlToSpan(Lcom/meituan/android/recce/context/f;Ljava/lang/String;Lcom/meituan/android/recce/views/text/TextAttributes;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/text/RecceRawTextShadowNode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lcom/meituan/android/recce/views/text/TextAttributes;->getTextTransform()Lcom/meituan/android/recce/views/text/TextTransform;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meituan/android/recce/views/text/TextTransform;->apply(Ljava/lang/String;Lcom/meituan/android/recce/views/text/TextTransform;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    move/from16 v18, v7

    move/from16 v17, v15

    move-object v15, v6

    goto/16 :goto_5

    .line 12
    :cond_3
    instance-of v1, v6, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;

    if-eqz v1, :cond_4

    .line 13
    move-object v1, v6

    check-cast v1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move/from16 v5, p4

    move/from16 v17, v15

    move-object v15, v6

    move-object/from16 v6, p5

    move/from16 v18, v7

    move/from16 v7, v16

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->buildSpannedFromShadowNode(Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/meituan/android/recce/views/text/TextAttributes;ZLjava/util/Map;I)V

    goto :goto_5

    :cond_4
    move/from16 v18, v7

    move/from16 v17, v15

    move-object v15, v6

    .line 16
    instance-of v1, v15, Lcom/meituan/android/recce/views/base/rn/shadow/RecceTextInlineImageShadowNode;

    const-string v2, "0"

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    new-instance v1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    move-object v6, v15

    check-cast v6, Lcom/meituan/android/recce/views/base/rn/shadow/RecceTextInlineImageShadowNode;

    invoke-virtual {v6}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceTextInlineImageShadowNode;->buildInlineImageSpan()Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;-><init>(IILcom/meituan/android/recce/views/text/RecceSpan;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    if-eqz v11, :cond_8

    .line 19
    invoke-interface {v15}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getReactTag()I

    move-result v1

    .line 20
    invoke-interface {v15}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getStyleWidth()Lcom/facebook/yoga/e;

    move-result-object v3

    .line 21
    invoke-interface {v15}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getStyleHeight()Lcom/facebook/yoga/e;

    move-result-object v4

    .line 22
    iget-object v5, v3, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    sget-object v6, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-ne v5, v6, :cond_7

    iget-object v5, v4, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    if-eq v5, v6, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    iget v3, v3, Lcom/facebook/yoga/e;->a:F

    .line 24
    iget v4, v4, Lcom/facebook/yoga/e;->a:F

    goto :goto_4

    .line 25
    :cond_7
    :goto_3
    invoke-interface {v15}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->calculateLayout()V

    .line 26
    invoke-interface {v15}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getLayoutWidth()F

    move-result v3

    .line 27
    invoke-interface {v15}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->getLayoutHeight()F

    move-result v4

    .line 28
    :goto_4
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    new-instance v2, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    new-instance v7, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-direct {v7, v1, v3, v4}, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;-><init>(III)V

    invoke-direct {v2, v5, v6, v7}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;-><init>(IILcom/meituan/android/recce/views/text/RecceSpan;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_5
    invoke-interface {v15}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->markUpdateSeen()V

    add-int/lit8 v7, v18, 0x1

    const/4 v2, 0x1

    move/from16 v15, v17

    goto/16 :goto_1

    .line 32
    :cond_8
    new-instance v0, Lcom/meituan/android/recce/exception/IllegalViewOperationException;

    const-string v1, "Unexpected view type nested under a <Text> or <TextInput> node: "

    .line 33
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/recce/exception/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lt v1, v13, :cond_18

    .line 36
    iget-boolean v2, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mIsColorSet:Z

    if-eqz v2, :cond_a

    .line 37
    new-instance v2, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;

    new-instance v3, Lcom/meituan/android/recce/views/text/RecceForegroundColorSpan;

    iget v4, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mColor:I

    invoke-direct {v3, v4}, Lcom/meituan/android/recce/views/text/RecceForegroundColorSpan;-><init>(I)V

    invoke-direct {v2, v13, v1, v3}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;-><init>(IILcom/meituan/android/recce/views/text/RecceSpan;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_a
    iget-boolean v2, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mIsBackgroundColorSet:Z

    if-eqz v2, :cond_b

    .line 39
    new-instance v2, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;

    new-instance v3, Lcom/meituan/android/recce/views/text/RecceBackgroundColorSpan;

    iget v4, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mBackgroundColor:I

    invoke-direct {v3, v4}, Lcom/meituan/android/recce/views/text/RecceBackgroundColorSpan;-><init>(I)V

    invoke-direct {v2, v13, v1, v3}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;-><init>(IILcom/meituan/android/recce/views/text/RecceSpan;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_b
    invoke-virtual {v14}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v10, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_d

    .line 42
    :cond_c
    new-instance v3, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;

    new-instance v4, Lcom/meituan/android/recce/views/text/CustomLetterSpacingSpan;

    invoke-direct {v4, v2}, Lcom/meituan/android/recce/views/text/CustomLetterSpacingSpan;-><init>(F)V

    invoke-direct {v3, v13, v1, v4}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;-><init>(IILcom/meituan/android/recce/views/text/RecceSpan;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_d
    invoke-virtual {v14}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v2

    if-eqz v10, :cond_e

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v3

    if-eq v3, v2, :cond_f

    .line 45
    :cond_e
    new-instance v3, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;

    new-instance v4, Lcom/meituan/android/recce/views/text/RecceAbsoluteSizeSpan;

    invoke-direct {v4, v2}, Lcom/meituan/android/recce/views/text/RecceAbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v3, v13, v1, v4}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;-><init>(IILcom/meituan/android/recce/views/text/RecceSpan;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_f
    iget v2, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mFontStyle:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_10

    iget v2, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mFontWeight:I

    if-ne v2, v3, :cond_10

    iget-object v2, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mFontFamily:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 47
    :cond_10
    new-instance v2, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;

    new-instance v11, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;

    iget v4, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mFontStyle:I

    iget v5, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mFontWeight:I

    iget-object v6, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mFontFeatureSettings:Ljava/lang/String;

    iget-object v7, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mFontFamily:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getThemedContext()Lcom/meituan/android/recce/context/f;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/recce/views/text/RecceCustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v2, v13, v1, v11}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;-><init>(IILcom/meituan/android/recce/views/text/RecceSpan;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_11
    iget-boolean v2, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    if-eqz v2, :cond_12

    .line 49
    new-instance v2, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;

    new-instance v3, Lcom/meituan/android/recce/views/text/RecceUnderlineSpan;

    invoke-direct {v3}, Lcom/meituan/android/recce/views/text/RecceUnderlineSpan;-><init>()V

    invoke-direct {v2, v13, v1, v3}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;-><init>(IILcom/meituan/android/recce/views/text/RecceSpan;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_12
    iget-boolean v2, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    if-eqz v2, :cond_13

    .line 51
    new-instance v2, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;

    new-instance v3, Lcom/meituan/android/recce/views/text/RecceStrikethroughSpan;

    invoke-direct {v3}, Lcom/meituan/android/recce/views/text/RecceStrikethroughSpan;-><init>()V

    invoke-direct {v2, v13, v1, v3}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;-><init>(IILcom/meituan/android/recce/views/text/RecceSpan;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_13
    iget v2, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextShadowOffsetDx:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_14

    iget v2, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextShadowOffsetDy:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_14

    iget v2, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextShadowRadius:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_15

    :cond_14
    iget v2, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextShadowColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_15

    .line 53
    new-instance v2, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;

    new-instance v3, Lcom/meituan/android/recce/views/text/ShadowStyleSpan;

    iget v4, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextShadowOffsetDx:F

    iget v5, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextShadowOffsetDy:F

    iget v6, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextShadowRadius:F

    iget v7, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextShadowColor:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/meituan/android/recce/views/text/ShadowStyleSpan;-><init>(FFFI)V

    invoke-direct {v2, v13, v1, v3}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;-><init>(IILcom/meituan/android/recce/views/text/RecceSpan;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_15
    invoke-virtual {v14}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveLineHeight()F

    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v10, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveLineHeight()F

    move-result v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_17

    .line 56
    :cond_16
    new-instance v3, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;

    new-instance v4, Lcom/meituan/android/recce/views/text/RecceCustomLineHeightSpan;

    invoke-direct {v4, v2}, Lcom/meituan/android/recce/views/text/RecceCustomLineHeightSpan;-><init>(F)V

    invoke-direct {v3, v13, v1, v4}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;-><init>(IILcom/meituan/android/recce/views/text/RecceSpan;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_17
    new-instance v2, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;

    new-instance v3, Lcom/meituan/android/recce/views/text/RecceTagSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getReactTag()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/meituan/android/recce/views/text/RecceTagSpan;-><init>(I)V

    invoke-direct {v2, v13, v1, v3}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;-><init>(IILcom/meituan/android/recce/views/text/RecceSpan;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;

    new-instance v3, Lcom/meituan/android/recce/views/text/RecceClickTagSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->getReactTag()I

    move-result v4

    iget-boolean v0, v0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mEnableClick:Z

    invoke-direct {v3, v4, v0}, Lcom/meituan/android/recce/views/text/RecceClickTagSpan;-><init>(IZ)V

    invoke-direct {v2, v13, v1, v3}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;-><init>(IILcom/meituan/android/recce/views/text/RecceSpan;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void
.end method

.method public static spannedFromShadowNode(Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;Ljava/lang/String;ZLcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;)Landroid/text/Spannable;
    .locals 12

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
    new-instance v3, Ljava/lang/Byte;

    .line 270010
    .line 270011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object p3, v0, v3

    .line 270019
    .line 270020
    sget-object v3, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v4, 0x0

    .line 270023
    const v5, 0xe477e6

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v6

    .line 270030
    if-eqz v6, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    check-cast p0, Landroid/text/Spannable;

    .line 270037
    .line 270038
    return-object p0

    .line 270039
    :cond_0
    if-eqz p2, :cond_2

    .line 270040
    .line 270041
    if-eqz p3, :cond_1

    .line 270042
    .line 270043
    goto :goto_0

    .line 270044
    :cond_1
    const/4 v0, 0x0

    .line 270045
    goto :goto_1

    .line 270046
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 270047
    :goto_1
    const-string v3, "nativeViewHierarchyOptimizer is required when inline views are supported"

    .line 270048
    .line 270049
    invoke-static {v0, v3}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 270050
    .line 270051
    .line 270052
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 270053
    .line 270054
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 270055
    .line 270056
    .line 270057
    new-instance v3, Ljava/util/ArrayList;

    .line 270058
    .line 270059
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270060
    .line 270061
    .line 270062
    if-eqz p2, :cond_3

    .line 270063
    .line 270064
    new-instance v4, Ljava/util/HashMap;

    .line 270065
    .line 270066
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 270067
    .line 270068
    .line 270069
    :cond_3
    if-eqz p1, :cond_4

    .line 270070
    .line 270071
    iget-object v5, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 270072
    .line 270073
    invoke-virtual {v5}, Lcom/meituan/android/recce/views/text/TextAttributes;->getTextTransform()Lcom/meituan/android/recce/views/text/TextTransform;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v5

    .line 270077
    invoke-static {p1, v5}, Lcom/meituan/android/recce/views/text/TextTransform;->apply(Ljava/lang/String;Lcom/meituan/android/recce/views/text/TextTransform;)Ljava/lang/String;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p1

    .line 270081
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 270082
    .line 270083
    .line 270084
    :cond_4
    const/4 v8, 0x0

    .line 270085
    const/4 v11, 0x0

    .line 270086
    move-object v5, p0

    .line 270087
    move-object v6, v0

    .line 270088
    move-object v7, v3

    .line 270089
    move v9, p2

    .line 270090
    move-object v10, v4

    .line 270091
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->buildSpannedFromShadowNode(Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/meituan/android/recce/views/text/TextAttributes;ZLjava/util/Map;I)V

    .line 270092
    .line 270093
    .line 270094
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mContainsImages:Z

    .line 270095
    .line 270096
    iput-object v4, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mInlineViews:Ljava/util/Map;

    .line 270097
    .line 270098
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 270099
    .line 270100
    iget-boolean p2, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->needCheckSpansLen:Z

    .line 270101
    .line 270102
    if-eqz p2, :cond_5

    .line 270103
    .line 270104
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 270105
    .line 270106
    .line 270107
    move-result p2

    .line 270108
    const-class v5, Lcom/meituan/android/recce/views/text/RecceSpan;

    .line 270109
    .line 270110
    invoke-virtual {v0, v1, p2, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 270111
    .line 270112
    .line 270113
    move-result-object p2

    .line 270114
    check-cast p2, [Lcom/meituan/android/recce/views/text/RecceSpan;

    .line 270115
    .line 270116
    if-eqz p2, :cond_5

    .line 270117
    .line 270118
    array-length v1, p2

    .line 270119
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270120
    .line 270121
    .line 270122
    move-result-object p2

    .line 270123
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270124
    .line 270125
    .line 270126
    move-result v3

    .line 270127
    if-eqz v3, :cond_a

    .line 270128
    .line 270129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270130
    .line 270131
    .line 270132
    move-result-object v3

    .line 270133
    check-cast v3, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;

    .line 270134
    .line 270135
    iget-object v5, v3, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;->what:Lcom/meituan/android/recce/views/text/RecceSpan;

    .line 270136
    .line 270137
    instance-of v6, v5, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 270138
    .line 270139
    if-nez v6, :cond_6

    .line 270140
    .line 270141
    instance-of v7, v5, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;

    .line 270142
    .line 270143
    if-eqz v7, :cond_9

    .line 270144
    .line 270145
    :cond_6
    if-eqz v6, :cond_7

    .line 270146
    .line 270147
    check-cast v5, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 270148
    .line 270149
    invoke-virtual {v5}, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;->getHeight()I

    .line 270150
    .line 270151
    .line 270152
    move-result v5

    .line 270153
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mContainsImages:Z

    .line 270154
    .line 270155
    goto :goto_3

    .line 270156
    :cond_7
    check-cast v5, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;

    .line 270157
    .line 270158
    invoke-virtual {v5}, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;->getHeight()I

    .line 270159
    .line 270160
    .line 270161
    move-result v6

    .line 270162
    invoke-virtual {v5}, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;->getRecceTag()I

    .line 270163
    .line 270164
    .line 270165
    move-result v5

    .line 270166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270167
    .line 270168
    .line 270169
    move-result-object v5

    .line 270170
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270171
    .line 270172
    .line 270173
    move-result-object v5

    .line 270174
    check-cast v5, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 270175
    .line 270176
    invoke-virtual {p3, v5}, Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;->handleForceViewToBeNonLayoutOnly(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V

    .line 270177
    .line 270178
    .line 270179
    invoke-interface {v5, p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;->setLayoutParent(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V

    .line 270180
    .line 270181
    .line 270182
    move v5, v6

    .line 270183
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 270184
    .line 270185
    .line 270186
    move-result v6

    .line 270187
    if-nez v6, :cond_8

    .line 270188
    .line 270189
    int-to-float v6, v5

    .line 270190
    cmpl-float v6, v6, p1

    .line 270191
    .line 270192
    if-lez v6, :cond_9

    .line 270193
    .line 270194
    :cond_8
    int-to-float p1, v5

    .line 270195
    :cond_9
    invoke-virtual {v3, v0, v1}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode$SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;I)V

    .line 270196
    .line 270197
    .line 270198
    add-int/2addr v1, v2

    .line 270199
    goto :goto_2

    .line 270200
    :cond_a
    iget-object p0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/text/TextAttributes;->setHeightOfTallestInlineViewOrImage(F)V

    return-object v0
.end method


# virtual methods
.method public setColor(Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf77497

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_1
    const/4 v0, 0x0

    .line 120025
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mIsColorSet:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    iput p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mColor:I

    .line 120034
    .line 120035
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x49c385

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
    iput-object p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mFontFamily:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6ddb70

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
    invoke-static {p1}, Lcom/meituan/android/recce/views/text/RecceTypefaceUtils;->parseFontStyle(Ljava/lang/String;)I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mFontStyle:I

    .line 120026
    .line 120027
    if-eq p1, v0, :cond_1

    .line 120028
    .line 120029
    iput p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mFontStyle:I

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x19c430

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
    invoke-static {p1}, Lcom/meituan/android/recce/views/text/RecceTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mFontWeight:I

    .line 120026
    .line 120027
    if-eq p1, v0, :cond_1

    .line 120028
    .line 120029
    iput p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mFontWeight:I

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public setLetterSpacing(F)V
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
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x750f10

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/text/TextAttributes;->setLetterSpacing(F)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setLineHeight(F)V
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
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1c33f1

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/text/TextAttributes;->setLineHeight(F)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setNumberOfLines(I)V
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
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x28f8dc

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
    const/4 p1, -0x1

    .line 120029
    :cond_1
    iput p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mNumberOfLines:I

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setTextAlign(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xffa361

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
    const/4 v1, 0x4

    .line 120027
    const v2, 0x800003

    .line 120028
    .line 120029
    .line 120030
    const/16 v4, 0x1a

    .line 120031
    .line 120032
    if-ne v1, p1, :cond_2

    .line 120033
    .line 120034
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120035
    .line 120036
    if-lt p1, v4, :cond_1

    .line 120037
    .line 120038
    iput v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mJustificationMode:I

    .line 120039
    .line 120040
    :cond_1
    iput v2, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAlign:I

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120044
    .line 120045
    if-lt v1, v4, :cond_3

    .line 120046
    .line 120047
    iput v3, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mJustificationMode:I

    .line 120048
    .line 120049
    :cond_3
    const/4 v1, 0x3

    .line 120050
    if-ne v0, p1, :cond_4

    .line 120051
    .line 120052
    iput v1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAlign:I

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_4
    const/4 v4, 0x2

    .line 120056
    const/4 v5, 0x5

    .line 120057
    if-ne v4, p1, :cond_5

    .line 120058
    .line 120059
    iput v5, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAlign:I

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_5
    if-ne v5, p1, :cond_6

    .line 120063
    .line 120064
    iput v2, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAlign:I

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_6
    const/4 v2, 0x6

    .line 120068
    if-ne v2, p1, :cond_7

    .line 120069
    .line 120070
    const p1, 0x800005

    .line 120071
    .line 120072
    .line 120073
    iput p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAlign:I

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_7
    if-ne v1, p1, :cond_8

    .line 120077
    .line 120078
    iput v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAlign:I

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_8
    iput v3, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAlign:I

    .line 120082
    .line 120083
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 120084
    .line 120085
    .line 120086
    return-void
.end method

.method public setTextShadowColor(I)V
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
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xca448e

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
    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextShadowColor:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextShadowColor:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setTextShadowRadius(F)V
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
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaa1c86

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
    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextShadowRadius:F

    .line 120027
    .line 120028
    cmpl-float v0, p1, v0

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextShadowRadius:F

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 120035
    :cond_1
    return-void
.end method

.method public setTextTransform(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x92cad0

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 120024
    .line 120025
    sget-object v0, Lcom/meituan/android/recce/views/text/TextTransform;->UNSET:Lcom/meituan/android/recce/views/text/TextTransform;

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/text/TextAttributes;->setTextTransform(Lcom/meituan/android/recce/views/text/TextTransform;)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const-string v0, "none"

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 120040
    .line 120041
    sget-object v0, Lcom/meituan/android/recce/views/text/TextTransform;->NONE:Lcom/meituan/android/recce/views/text/TextTransform;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/text/TextAttributes;->setTextTransform(Lcom/meituan/android/recce/views/text/TextTransform;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    const-string v0, "uppercase"

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 120056
    .line 120057
    sget-object v0, Lcom/meituan/android/recce/views/text/TextTransform;->UPPERCASE:Lcom/meituan/android/recce/views/text/TextTransform;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/text/TextAttributes;->setTextTransform(Lcom/meituan/android/recce/views/text/TextTransform;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    const-string v0, "lowercase"

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_4

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 120072
    .line 120073
    sget-object v0, Lcom/meituan/android/recce/views/text/TextTransform;->LOWERCASE:Lcom/meituan/android/recce/views/text/TextTransform;

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/text/TextAttributes;->setTextTransform(Lcom/meituan/android/recce/views/text/TextTransform;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_4
    const-string v0, "capitalize"

    .line 120080
    .line 120081
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-eqz v0, :cond_5

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 120088
    .line 120089
    sget-object v0, Lcom/meituan/android/recce/views/text/TextTransform;->CAPITALIZE:Lcom/meituan/android/recce/views/text/TextTransform;

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/text/TextAttributes;->setTextTransform(Lcom/meituan/android/recce/views/text/TextTransform;)V

    .line 120092
    .line 120093
    .line 120094
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 120095
    .line 120096
    .line 120097
    return-void

    .line 120098
    :cond_5
    new-instance v0, Lcom/meituan/android/recce/exception/JSApplicationIllegalArgumentException;

    .line 120099
    .line 120100
    const-string v1, "Invalid textTransform: "

    .line 120101
    .line 120102
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-direct {v0, p1}, Lcom/meituan/android/recce/exception/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    throw v0
.end method

.method public visitColor(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf8a829

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->setColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public visitFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x18de37

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public visitFontSize(Landroid/view/View;F)V
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
    new-instance p1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xcc7608

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/text/TextAttributes;->setFontSize(F)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 170035
    return-void
.end method

.method public visitFontStyle(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xedb47c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/android/recce/props/gens/FontStyle;->caseName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->setFontStyle(Ljava/lang/String;)V

    return-void
.end method

.method public visitFontWeight(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x42a227

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/android/recce/props/gens/FontWeight;->caseName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->setFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public visitIncludeFontPadding(Landroid/view/View;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mIncludeFontPadding:Z

    return-void
.end method

.method public visitLetterSpacing(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x519d1a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->setLetterSpacing(F)V

    return-void
.end method

.method public visitLineHeight(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8d4481

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->setLineHeight(F)V

    return-void
.end method

.method public visitNumberOfLines(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3a15dc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->setNumberOfLines(I)V

    return-void
.end method

.method public visitOnClick(Landroid/view/View;)V
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
    sget-object p1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa8c528

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
    return-void

    .line 120021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mEnableClick:Z

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 120024
    .line 120025
    return-void
.end method

.method public visitTextAlign(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x729bb0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->setTextAlign(I)V

    return-void
.end method

.method public visitTextDecorationLine(Landroid/view/View;I)V
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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v0, v2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x3f3d56

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    .line 170030
    .line 170031
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    .line 170032
    .line 170033
    if-nez p2, :cond_1

    .line 170034
    .line 170035
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    if-ne p2, v2, :cond_2

    .line 170039
    .line 170040
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    .line 170041
    .line 170042
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;->markUpdated()V

    .line 170043
    .line 170044
    .line 170045
    return-void
.end method

.method public visitTextShadowColor(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdfc0c5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->setTextShadowColor(I)V

    return-void
.end method

.method public visitTextShadowRadius(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x347c76

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/android/recce/utils/o;->c(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->setTextShadowRadius(F)V

    return-void
.end method

.method public visitTextTransform(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3e7bb9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/android/recce/props/gens/TextTransform;->caseName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->setTextTransform(Ljava/lang/String;)V

    return-void
.end method
