.class public final Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mBreakStrategy:I

.field public final mInputType:I

.field public final mMaxLines:I

.field public final mMinLines:I

.field public final mPlaceholder:Ljava/lang/CharSequence;

.field public final mText:Landroid/text/SpannableStringBuilder;

.field public final mTextSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbc02f346ef8dffcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x89a607

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;->mText:Landroid/text/SpannableStringBuilder;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    iput v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;->mTextSize:F

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    iput v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;->mInputType:I

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iput-object v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;->mPlaceholder:Ljava/lang/CharSequence;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    iput v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;->mMinLines:I

    .line 120058
    .line 120059
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    iput v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;->mMaxLines:I

    .line 120064
    .line 120065
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120066
    .line 120067
    const/16 v2, 0x17

    .line 120068
    .line 120069
    if-lt v0, v2, :cond_1

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/widget/EditText;->getBreakStrategy()I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    iput p1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;->mBreakStrategy:I

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    iput v1, p0, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;->mBreakStrategy:I

    .line 120079
    .line 120080
    :goto_0
    return-void
.end method


# virtual methods
.method public apply(Landroid/widget/EditText;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x94693e

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;->mText:Landroid/text/SpannableStringBuilder;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120024
    .line 120025
    .line 120026
    iget v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;->mTextSize:F

    .line 120027
    .line 120028
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120029
    .line 120030
    .line 120031
    iget v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;->mMinLines:I

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 120034
    .line 120035
    .line 120036
    iget v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;->mMaxLines:I

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120039
    .line 120040
    .line 120041
    iget v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;->mInputType:I

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;->mPlaceholder:Ljava/lang/CharSequence;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120049
    .line 120050
    .line 120051
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120052
    .line 120053
    const/16 v1, 0x17

    .line 120054
    .line 120055
    if-lt v0, v1, :cond_1

    .line 120056
    .line 120057
    iget v0, p0, Lcom/meituan/android/recce/views/input/RecceTextInputLocalData;->mBreakStrategy:I

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 120060
    :cond_1
    return-void
.end method
