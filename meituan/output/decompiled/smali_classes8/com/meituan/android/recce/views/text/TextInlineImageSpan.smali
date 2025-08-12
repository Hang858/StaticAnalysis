.class public abstract Lcom/meituan/android/recce/views/text/TextInlineImageSpan;
.super Lcom/meituan/android/recce/views/text/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/text/RecceSpan;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/views/text/ReplacementSpan;-><init>()V

    return-void
.end method

.method public static possiblyUpdateInlineImageSpans(Landroid/text/Spannable;Landroid/widget/TextView;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xeb1aa8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    const-class v2, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 170030
    .line 170031
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, [Lcom/meituan/android/recce/views/text/TextInlineImageSpan;

    .line 170036
    .line 170037
    array-length v0, p0

    .line 170038
    :goto_0
    if-ge v1, v0, :cond_1

    .line 170039
    .line 170040
    aget-object v2, p0, v1

    .line 170041
    .line 170042
    invoke-virtual {v2}, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;->onAttachedToWindow()V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v2, p1}, Lcom/meituan/android/recce/views/text/TextInlineImageSpan;->setTextView(Landroid/widget/TextView;)V

    .line 170046
    .line 170047
    .line 170048
    add-int/lit8 v1, v1, 0x1

    .line 170049
    .line 170050
    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onFinishTemporaryDetach()V
.end method

.method public abstract onStartTemporaryDetach()V
.end method

.method public abstract setTextView(Landroid/widget/TextView;)V
.end method
