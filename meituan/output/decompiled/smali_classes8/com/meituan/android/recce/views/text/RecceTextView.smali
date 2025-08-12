.class public Lcom/meituan/android/recce/views/text/RecceTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/anim/RecceAnimSetter;
.implements Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;
.implements Lcom/meituan/android/recce/views/text/RecceCompoundView;


# static fields
.field public static final EMPTY_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAdjustsFontSizeToFit:Z

.field public mContainsImages:Z

.field public mDefaultGravityHorizontal:I

.field public mDefaultGravityVertical:I

.field public mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

.field public mLinkifyMaskType:I

.field public mNotifyOnInlineViewLayout:Z

.field public mNumberOfLines:I

.field public mRecceAnimImpl:Lcom/meituan/android/recce/views/anim/RecceAnimImpl;

.field public mRecceBackground:Lcom/meituan/android/recce/views/view/RecceViewBackground;

.field public mSpanned:Landroid/text/Spannable;

.field public mTextAlign:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x522d3cbfdfbca895L    # -5.894901400978509E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/meituan/android/recce/views/text/RecceTextView;->EMPTY_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/recce/views/text/RecceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x5e2213

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const p1, 0x7fffffff

    .line 120025
    .line 120026
    .line 120027
    iput p1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mNumberOfLines:I

    .line 120028
    .line 120029
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

    .line 120032
    .line 120033
    new-instance p1, Lcom/meituan/android/recce/views/view/RecceViewBackground;

    .line 120034
    .line 120035
    invoke-direct {p1, p0}, Lcom/meituan/android/recce/views/view/RecceViewBackground;-><init>(Landroid/view/View;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mRecceBackground:Lcom/meituan/android/recce/views/view/RecceViewBackground;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    const v0, 0x800007

    .line 120045
    .line 120046
    .line 120047
    and-int/2addr p1, v0

    .line 120048
    iput p1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mDefaultGravityHorizontal:I

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    and-int/lit8 p1, p1, 0x70

    .line 120055
    .line 120056
    iput p1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mDefaultGravityVertical:I

    .line 120057
    .line 120058
    new-instance p1, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;

    .line 120059
    .line 120060
    invoke-direct {p1, p0}, Lcom/meituan/android/recce/views/anim/RecceAnimImpl;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mRecceAnimImpl:Lcom/meituan/android/recce/views/anim/RecceAnimImpl;

    return-void
.end method

.method private getRecceContext()Lcom/meituan/android/recce/context/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e8bd3

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
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Landroid/support/v7/widget/TintContextWrapper;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Landroid/support/v7/widget/TintContextWrapper;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 100039
    .line 100040
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAnimDelegate()Lcom/meituan/android/recce/views/anim/RecceAnim;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mRecceAnimImpl:Lcom/meituan/android/recce/views/anim/RecceAnimImpl;

    return-object v0
.end method

.method public getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mRecceBackground:Lcom/meituan/android/recce/views/view/RecceViewBackground;

    return-object v0
.end method

.method public getSpanned()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mSpanned:Landroid/text/Spannable;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xefbcef

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
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mContainsImages:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    instance-of v0, v0, Landroid/text/Spanned;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Landroid/text/Spanned;

    .line 120038
    .line 120039
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    const-class v3, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 120044
    .line 120045
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, [Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 120050
    .line 120051
    array-length v2, v0

    .line 120052
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120053
    .line 120054
    aget-object v3, v0, v1

    .line 120055
    .line 120056
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    if-ne v3, p1, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120069
    .line 120070
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
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7b39b9

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
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mContainsImages:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v1, v1, Landroid/text/Spanned;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/text/Spanned;

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const-class v3, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 100044
    .line 100045
    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, [Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 100050
    .line 100051
    array-length v2, v1

    .line 100052
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100053
    .line 100054
    aget-object v3, v1, v0

    .line 100055
    .line 100056
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;->onAttachedToWindow()V

    .line 100057
    .line 100058
    .line 100059
    add-int/lit8 v0, v0, 0x1

    .line 100060
    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbbd868

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
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mContainsImages:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v1, v1, Landroid/text/Spanned;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/text/Spanned;

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const-class v3, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 100044
    .line 100045
    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, [Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 100050
    .line 100051
    array-length v2, v1

    .line 100052
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100053
    .line 100054
    aget-object v3, v1, v0

    .line 100055
    .line 100056
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;->onDetachedFromWindow()V

    .line 100057
    .line 100058
    .line 100059
    add-int/lit8 v0, v0, 0x1

    .line 100060
    goto :goto_0

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
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd68a73

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
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mContainsImages:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v1, v1, Landroid/text/Spanned;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/text/Spanned;

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const-class v3, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 100044
    .line 100045
    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, [Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 100050
    .line 100051
    array-length v2, v1

    .line 100052
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100053
    .line 100054
    aget-object v3, v1, v0

    .line 100055
    .line 100056
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;->onFinishTemporaryDetach()V

    .line 100057
    .line 100058
    .line 100059
    add-int/lit8 v0, v0, 0x1

    .line 100060
    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 19

    .line 330000
    move-object/from16 v0, p0

    .line 330001
    .line 330002
    move/from16 v1, p2

    .line 330003
    .line 330004
    move/from16 v2, p3

    .line 330005
    .line 330006
    move/from16 v3, p4

    .line 330007
    .line 330008
    move/from16 v4, p5

    .line 330009
    .line 330010
    const/4 v5, 0x5

    .line 330011
    new-array v5, v5, [Ljava/lang/Object;

    .line 330012
    .line 330013
    new-instance v6, Ljava/lang/Byte;

    .line 330014
    .line 330015
    move/from16 v7, p1

    .line 330016
    .line 330017
    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 330018
    .line 330019
    .line 330020
    const/4 v7, 0x0

    .line 330021
    aput-object v6, v5, v7

    .line 330022
    .line 330023
    new-instance v6, Ljava/lang/Integer;

    .line 330024
    .line 330025
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 330026
    .line 330027
    .line 330028
    const/4 v8, 0x1

    .line 330029
    aput-object v6, v5, v8

    .line 330030
    .line 330031
    new-instance v6, Ljava/lang/Integer;

    .line 330032
    .line 330033
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 330034
    .line 330035
    .line 330036
    const/4 v9, 0x2

    .line 330037
    aput-object v6, v5, v9

    .line 330038
    .line 330039
    new-instance v6, Ljava/lang/Integer;

    .line 330040
    .line 330041
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 330042
    .line 330043
    .line 330044
    const/4 v9, 0x3

    .line 330045
    aput-object v6, v5, v9

    .line 330046
    .line 330047
    new-instance v6, Ljava/lang/Integer;

    .line 330048
    .line 330049
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 330050
    .line 330051
    .line 330052
    const/4 v9, 0x4

    .line 330053
    aput-object v6, v5, v9

    .line 330054
    .line 330055
    sget-object v6, Lcom/meituan/android/recce/views/text/RecceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330056
    .line 330057
    const v9, 0xf6aeb1

    .line 330058
    .line 330059
    .line 330060
    invoke-static {v5, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330061
    .line 330062
    .line 330063
    move-result v10

    .line 330064
    if-eqz v10, :cond_0

    .line 330065
    .line 330066
    invoke-static {v5, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330067
    .line 330068
    .line 330069
    return-void

    .line 330070
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/recce/views/text/RecceTextView;->getRecceContext()Lcom/meituan/android/recce/context/f;

    .line 330071
    .line 330072
    .line 330073
    move-result-object v5

    .line 330074
    iget-object v5, v5, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 330075
    .line 330076
    if-nez v5, :cond_1

    .line 330077
    .line 330078
    return-void

    .line 330079
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 330080
    .line 330081
    .line 330082
    move-result-object v6

    .line 330083
    check-cast v6, Landroid/text/Spanned;

    .line 330084
    .line 330085
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 330086
    .line 330087
    .line 330088
    move-result-object v9

    .line 330089
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 330090
    .line 330091
    .line 330092
    move-result v10

    .line 330093
    const-class v11, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;

    .line 330094
    .line 330095
    invoke-interface {v6, v7, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 330096
    .line 330097
    .line 330098
    move-result-object v10

    .line 330099
    check-cast v10, [Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;

    .line 330100
    .line 330101
    sub-int/2addr v3, v1

    .line 330102
    sub-int/2addr v4, v2

    .line 330103
    array-length v11, v10

    .line 330104
    const/4 v12, 0x0

    .line 330105
    :goto_0
    if-ge v12, v11, :cond_12

    .line 330106
    .line 330107
    aget-object v13, v10, v12

    .line 330108
    .line 330109
    invoke-virtual {v13}, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;->getRecceTag()I

    .line 330110
    .line 330111
    .line 330112
    move-result v14

    .line 330113
    invoke-virtual {v5, v14}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->resolveView(I)Landroid/view/View;

    .line 330114
    .line 330115
    .line 330116
    move-result-object v14

    .line 330117
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 330118
    .line 330119
    .line 330120
    move-result v15

    .line 330121
    invoke-virtual {v9, v15}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 330122
    .line 330123
    .line 330124
    move-result v7

    .line 330125
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 330126
    .line 330127
    .line 330128
    move-result v16

    .line 330129
    if-lez v16, :cond_2

    .line 330130
    .line 330131
    const/16 v16, 0x1

    .line 330132
    .line 330133
    goto :goto_1

    .line 330134
    :cond_2
    const/16 v16, 0x0

    .line 330135
    .line 330136
    :goto_1
    if-eqz v16, :cond_4

    .line 330137
    .line 330138
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 330139
    .line 330140
    .line 330141
    move-result v16

    .line 330142
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 330143
    .line 330144
    .line 330145
    move-result v18

    .line 330146
    add-int v8, v18, v16

    .line 330147
    .line 330148
    if-ge v15, v8, :cond_3

    .line 330149
    .line 330150
    goto :goto_3

    .line 330151
    :cond_3
    :goto_2
    move-object/from16 v16, v5

    .line 330152
    .line 330153
    move-object/from16 v18, v10

    .line 330154
    .line 330155
    const/16 v0, 0x8

    .line 330156
    .line 330157
    const/16 v17, 0x1

    .line 330158
    .line 330159
    goto/16 :goto_e

    .line 330160
    .line 330161
    :cond_4
    :goto_3
    iget v8, v0, Lcom/meituan/android/recce/views/text/RecceTextView;->mNumberOfLines:I

    .line 330162
    .line 330163
    if-ge v7, v8, :cond_11

    .line 330164
    .line 330165
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 330166
    .line 330167
    .line 330168
    move-result v8

    .line 330169
    if-lt v15, v8, :cond_5

    .line 330170
    .line 330171
    goto :goto_2

    .line 330172
    :cond_5
    invoke-virtual {v13}, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;->getWidth()I

    .line 330173
    .line 330174
    .line 330175
    move-result v8

    .line 330176
    invoke-virtual {v13}, Lcom/meituan/android/recce/views/text/TextInlineViewPlaceholderSpan;->getHeight()I

    .line 330177
    .line 330178
    .line 330179
    move-result v13

    .line 330180
    invoke-virtual {v9, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 330181
    .line 330182
    .line 330183
    move-result v0

    .line 330184
    move-object/from16 v16, v5

    .line 330185
    .line 330186
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 330187
    .line 330188
    .line 330189
    move-result v5

    .line 330190
    move-object/from16 v18, v10

    .line 330191
    .line 330192
    const/4 v10, -0x1

    .line 330193
    if-ne v5, v10, :cond_6

    .line 330194
    .line 330195
    const/4 v5, 0x1

    .line 330196
    goto :goto_4

    .line 330197
    :cond_6
    const/4 v5, 0x0

    .line 330198
    :goto_4
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 330199
    .line 330200
    .line 330201
    move-result v10

    .line 330202
    const/16 v17, 0x1

    .line 330203
    .line 330204
    add-int/lit8 v10, v10, -0x1

    .line 330205
    .line 330206
    if-ne v15, v10, :cond_8

    .line 330207
    .line 330208
    if-eqz v5, :cond_7

    .line 330209
    .line 330210
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineWidth(I)F

    .line 330211
    .line 330212
    .line 330213
    move-result v5

    .line 330214
    float-to-int v5, v5

    .line 330215
    sub-int v5, v3, v5

    .line 330216
    .line 330217
    goto :goto_9

    .line 330218
    :cond_7
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 330219
    .line 330220
    .line 330221
    move-result v5

    .line 330222
    float-to-int v5, v5

    .line 330223
    goto :goto_8

    .line 330224
    :cond_8
    if-ne v5, v0, :cond_9

    .line 330225
    .line 330226
    const/4 v10, 0x1

    .line 330227
    goto :goto_5

    .line 330228
    :cond_9
    const/4 v10, 0x0

    .line 330229
    :goto_5
    if-eqz v10, :cond_a

    .line 330230
    .line 330231
    invoke-virtual {v9, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 330232
    .line 330233
    .line 330234
    move-result v10

    .line 330235
    goto :goto_6

    .line 330236
    :cond_a
    invoke-virtual {v9, v15}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 330237
    .line 330238
    .line 330239
    move-result v10

    .line 330240
    :goto_6
    float-to-int v10, v10

    .line 330241
    if-eqz v5, :cond_b

    .line 330242
    .line 330243
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 330244
    .line 330245
    .line 330246
    move-result v5

    .line 330247
    float-to-int v5, v5

    .line 330248
    sub-int/2addr v5, v10

    .line 330249
    sub-int v5, v3, v5

    .line 330250
    .line 330251
    goto :goto_7

    .line 330252
    :cond_b
    move v5, v10

    .line 330253
    :goto_7
    if-eqz v0, :cond_c

    .line 330254
    .line 330255
    :goto_8
    sub-int/2addr v5, v8

    .line 330256
    :cond_c
    :goto_9
    if-eqz v0, :cond_d

    .line 330257
    .line 330258
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 330259
    .line 330260
    .line 330261
    move-result v0

    .line 330262
    goto :goto_a

    .line 330263
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 330264
    .line 330265
    .line 330266
    move-result v0

    .line 330267
    :goto_a
    add-int/2addr v0, v5

    .line 330268
    add-int v5, v1, v0

    .line 330269
    .line 330270
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 330271
    .line 330272
    .line 330273
    move-result v10

    .line 330274
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 330275
    .line 330276
    .line 330277
    move-result v7

    .line 330278
    add-int/2addr v7, v10

    .line 330279
    sub-int/2addr v7, v13

    .line 330280
    add-int v10, v2, v7

    .line 330281
    .line 330282
    if-le v3, v0, :cond_f

    .line 330283
    .line 330284
    if-gt v4, v7, :cond_e

    .line 330285
    .line 330286
    goto :goto_b

    .line 330287
    :cond_e
    const/4 v0, 0x0

    .line 330288
    goto :goto_c

    .line 330289
    :cond_f
    :goto_b
    const/4 v0, 0x1

    .line 330290
    :goto_c
    if-eqz v0, :cond_10

    .line 330291
    .line 330292
    const/16 v0, 0x8

    .line 330293
    .line 330294
    goto :goto_d

    .line 330295
    :cond_10
    const/4 v0, 0x0

    .line 330296
    :goto_d
    add-int/2addr v8, v5

    .line 330297
    add-int/2addr v13, v10

    .line 330298
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330299
    .line 330300
    .line 330301
    invoke-virtual {v14, v5, v10, v8, v13}, Landroid/view/View;->layout(IIII)V

    .line 330302
    .line 330303
    .line 330304
    goto :goto_f

    .line 330305
    :cond_11
    move-object/from16 v16, v5

    .line 330306
    .line 330307
    move-object/from16 v18, v10

    .line 330308
    .line 330309
    const/16 v17, 0x1

    .line 330310
    .line 330311
    const/16 v0, 0x8

    .line 330312
    .line 330313
    :goto_e
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330314
    .line 330315
    .line 330316
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 330317
    .line 330318
    move-object/from16 v0, p0

    .line 330319
    .line 330320
    move-object/from16 v5, v16

    .line 330321
    .line 330322
    move-object/from16 v10, v18

    .line 330323
    .line 330324
    const/4 v7, 0x0

    .line 330325
    const/4 v8, 0x1

    .line 330326
    goto/16 :goto_0

    .line 330327
    .line 330328
    :cond_12
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
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4e8d81

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
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mContainsImages:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v1, v1, Landroid/text/Spanned;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/text/Spanned;

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const-class v3, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 100044
    .line 100045
    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, [Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 100050
    .line 100051
    array-length v2, v1

    .line 100052
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100053
    .line 100054
    aget-object v3, v1, v0

    .line 100055
    .line 100056
    invoke-virtual {v3}, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;->onStartTemporaryDetach()V

    .line 100057
    .line 100058
    .line 100059
    add-int/lit8 v0, v0, 0x1

    .line 100060
    goto :goto_0

    :cond_1
    return-void
.end method

.method public recceTagForTouch(FF)I
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x39053b

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    float-to-int p1, p1

    .line 170050
    float-to-int p2, p2

    .line 170051
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    if-eqz v3, :cond_4

    .line 170056
    .line 170057
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 170058
    .line 170059
    .line 170060
    move-result v4

    .line 170061
    if-le p2, v4, :cond_1

    .line 170062
    .line 170063
    goto :goto_2

    .line 170064
    :cond_1
    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 170065
    .line 170066
    .line 170067
    move-result p2

    .line 170068
    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 170069
    .line 170070
    .line 170071
    move-result v4

    .line 170072
    float-to-int v4, v4

    .line 170073
    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 170074
    .line 170075
    .line 170076
    move-result v5

    .line 170077
    float-to-int v5, v5

    .line 170078
    instance-of v6, v0, Landroid/text/Spanned;

    .line 170079
    .line 170080
    if-eqz v6, :cond_4

    .line 170081
    .line 170082
    if-lt p1, v4, :cond_4

    .line 170083
    .line 170084
    if-gt p1, v5, :cond_4

    .line 170085
    .line 170086
    check-cast v0, Landroid/text/Spanned;

    .line 170087
    .line 170088
    int-to-float p1, p1

    .line 170089
    :try_start_0
    invoke-virtual {v3, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 170090
    .line 170091
    .line 170092
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170093
    const-class p2, Lcom/meituan/android/recce/views/text/RecceClickTagSpan;

    .line 170094
    .line 170095
    invoke-interface {v0, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    check-cast p2, [Lcom/meituan/android/recce/views/text/RecceClickTagSpan;

    .line 170100
    .line 170101
    if-eqz p2, :cond_4

    .line 170102
    .line 170103
    const v3, 0x7fffffff

    .line 170104
    .line 170105
    .line 170106
    :goto_0
    array-length v4, p2

    .line 170107
    if-ge v2, v4, :cond_4

    .line 170108
    .line 170109
    aget-object v4, p2, v2

    .line 170110
    .line 170111
    invoke-virtual {v4}, Lcom/meituan/android/recce/views/text/RecceClickTagSpan;->isEnableClick()Z

    .line 170112
    .line 170113
    .line 170114
    move-result v4

    .line 170115
    if-nez v4, :cond_2

    .line 170116
    .line 170117
    goto :goto_1

    .line 170118
    :cond_2
    aget-object v4, p2, v2

    .line 170119
    .line 170120
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170121
    .line 170122
    .line 170123
    move-result v4

    .line 170124
    aget-object v5, p2, v2

    .line 170125
    .line 170126
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 170127
    .line 170128
    .line 170129
    move-result v5

    .line 170130
    if-lt v5, p1, :cond_3

    .line 170131
    .line 170132
    sub-int/2addr v5, v4

    .line 170133
    if-gt v5, v3, :cond_3

    .line 170134
    .line 170135
    aget-object v1, p2, v2

    .line 170136
    .line 170137
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/text/RecceClickTagSpan;->getTag()I

    .line 170138
    .line 170139
    .line 170140
    move-result v1

    .line 170141
    move v3, v5

    .line 170142
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 170143
    .line 170144
    goto :goto_0

    .line 170145
    :catch_0
    :cond_4
    :goto_2
    return v1
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mAdjustsFontSizeToFit:Z

    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

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
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x751e8b

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
    iget p1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mDefaultGravityHorizontal:I

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
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe0f953

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
    iget p1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mDefaultGravityVertical:I

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

.method public setLinkifyMask(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mLinkifyMaskType:I

    return-void
.end method

.method public setNotifyOnInlineViewLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mNotifyOnInlineViewLayout:Z

    return-void
.end method

.method public setNumberOfLines(I)V
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
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8ab3b0

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
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    const p1, 0x7fffffff

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mNumberOfLines:I

    .line 120032
    .line 120033
    if-ne p1, v0, :cond_2

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    const/4 v0, 0x0

    .line 120037
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120038
    .line 120039
    .line 120040
    iget p1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mNumberOfLines:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mSpanned:Landroid/text/Spannable;

    return-void
.end method

.method public setText(Lcom/meituan/android/recce/views/text/RecceTextUpdate;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LoopDetector"
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
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x34177

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
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->containsImages()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mContainsImages:Z

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/android/recce/views/text/RecceTextView;->EMPTY_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getText()Landroid/text/Spannable;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget v1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mLinkifyMaskType:I

    .line 120043
    .line 120044
    if-lez v1, :cond_2

    .line 120045
    .line 120046
    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getPaddingLeft()F

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getPaddingTop()F

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getPaddingRight()F

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getPaddingBottom()F

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    const/high16 v4, -0x40800000    # -1.0f

    .line 120076
    .line 120077
    cmpl-float v5, v0, v4

    .line 120078
    .line 120079
    if-eqz v5, :cond_3

    .line 120080
    .line 120081
    cmpl-float v5, v3, v4

    .line 120082
    .line 120083
    if-eqz v5, :cond_3

    .line 120084
    .line 120085
    cmpl-float v4, v2, v4

    .line 120086
    .line 120087
    if-eqz v4, :cond_3

    .line 120088
    .line 120089
    if-eqz v5, :cond_3

    .line 120090
    .line 120091
    float-to-double v4, v0

    .line 120092
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v4

    .line 120096
    double-to-int v0, v4

    .line 120097
    float-to-double v4, v1

    .line 120098
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v4

    .line 120102
    double-to-int v1, v4

    .line 120103
    float-to-double v4, v2

    .line 120104
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v4

    .line 120108
    double-to-int v2, v4

    .line 120109
    float-to-double v3, v3

    .line 120110
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v3

    .line 120114
    double-to-int v3, v3

    .line 120115
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 120116
    .line 120117
    .line 120118
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getTextAlign()I

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    iget v1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mTextAlign:I

    .line 120123
    .line 120124
    if-eq v1, v0, :cond_4

    .line 120125
    .line 120126
    iput v0, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mTextAlign:I

    .line 120127
    .line 120128
    :cond_4
    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mTextAlign:I

    .line 120129
    .line 120130
    invoke-virtual {p0, v0}, Lcom/meituan/android/recce/views/text/RecceTextView;->setGravityHorizontal(I)V

    .line 120131
    .line 120132
    .line 120133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120134
    .line 120135
    const/16 v1, 0x17

    .line 120136
    .line 120137
    if-lt v0, v1, :cond_5

    .line 120138
    .line 120139
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 120140
    .line 120141
    .line 120142
    move-result v1

    .line 120143
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getTextBreakStrategy()I

    .line 120144
    .line 120145
    .line 120146
    move-result v2

    .line 120147
    if-eq v1, v2, :cond_5

    .line 120148
    .line 120149
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getTextBreakStrategy()I

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 120154
    .line 120155
    .line 120156
    :cond_5
    const/16 v1, 0x1a

    .line 120157
    .line 120158
    if-lt v0, v1, :cond_6

    .line 120159
    .line 120160
    invoke-virtual {p0}, Landroid/widget/TextView;->getJustificationMode()I

    .line 120161
    .line 120162
    .line 120163
    move-result v0

    .line 120164
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getJustificationMode()I

    .line 120165
    .line 120166
    .line 120167
    move-result v1

    .line 120168
    if-eq v0, v1, :cond_6

    .line 120169
    .line 120170
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->getJustificationMode()I

    .line 120171
    .line 120172
    .line 120173
    move-result p1

    .line 120174
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 120175
    .line 120176
    .line 120177
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120178
    .line 120179
    .line 120180
    return-void
.end method

.method public updateView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd71a68

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
    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mNumberOfLines:I

    .line 100019
    .line 100020
    const v1, 0x7fffffff

    .line 100021
    .line 100022
    .line 100023
    if-eq v0, v1, :cond_2

    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mAdjustsFontSizeToFit:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 100034
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100035
    return-void
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
    sget-object v3, Lcom/meituan/android/recce/views/text/RecceTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8c720b

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
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/text/RecceTextView;->mContainsImages:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    instance-of v1, v1, Landroid/text/Spanned;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Landroid/text/Spanned;

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    const-class v4, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 120051
    .line 120052
    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, [Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 120057
    .line 120058
    array-length v3, v1

    .line 120059
    :goto_0
    if-ge v2, v3, :cond_2

    .line 120060
    .line 120061
    aget-object v4, v1, v2

    .line 120062
    .line 120063
    invoke-virtual {v4}, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    if-ne v4, p1, :cond_1

    .line 120068
    .line 120069
    return v0

    .line 120070
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    return p1
.end method
