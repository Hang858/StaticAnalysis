.class public Lcom/meituan/android/qcsc/widget/typeface/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3db1baaa60e7e262L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 4

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x2

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v0, v1, v2

    .line 120010
    .line 120011
    const/4 v0, 0x1

    .line 120012
    aput-object p1, v1, v0

    .line 120013
    .line 120014
    sget-object v0, Lcom/meituan/android/qcsc/widget/typeface/CustomTypefaceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xe5f9e5

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/typeface/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 120030
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/qcsc/widget/typeface/CustomTypefaceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xdfd417

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    if-nez v1, :cond_1

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 150033
    .line 150034
    .line 150035
    move-result v2

    .line 150036
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    not-int v1, v1

    .line 150041
    and-int/2addr v1, v2

    .line 150042
    and-int/lit8 v2, v1, 0x1

    .line 150043
    .line 150044
    if-eqz v2, :cond_2

    .line 150045
    .line 150046
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    and-int/2addr v0, v1

    .line 150050
    if-eqz v0, :cond_3

    .line 150051
    .line 150052
    const/high16 v0, -0x41800000    # -0.25f

    .line 150053
    .line 150054
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 150055
    .line 150056
    .line 150057
    :cond_3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150058
    .line 150059
    .line 150060
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/widget/typeface/CustomTypefaceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd31d6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/typeface/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/widget/typeface/CustomTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/widget/typeface/CustomTypefaceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6560a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/typeface/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/widget/typeface/CustomTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
