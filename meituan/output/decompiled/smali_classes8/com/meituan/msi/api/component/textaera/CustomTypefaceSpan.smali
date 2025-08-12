.class public Lcom/meituan/msi/api/component/textaera/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x642cfac7344feacaL

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
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/textaera/CustomTypefaceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2529a

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
    iput-object p1, p0, Lcom/meituan/msi/api/component/textaera/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 120027
    .line 120028
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/api/component/textaera/CustomTypefaceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xbd19a7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    if-nez v1, :cond_1

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 170033
    .line 170034
    .line 170035
    move-result v2

    .line 170036
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    not-int v1, v1

    .line 170041
    and-int/2addr v1, v2

    .line 170042
    and-int/lit8 v2, v1, 0x1

    .line 170043
    .line 170044
    if-eqz v2, :cond_2

    .line 170045
    .line 170046
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 170047
    .line 170048
    .line 170049
    :cond_2
    and-int/2addr v0, v1

    .line 170050
    if-eqz v0, :cond_3

    .line 170051
    .line 170052
    const/high16 v0, -0x41800000    # -0.25f

    .line 170053
    .line 170054
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 170055
    .line 170056
    .line 170057
    :cond_3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170058
    .line 170059
    .line 170060
    return-void
.end method

.method public static c(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;
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
    sget-object v2, Lcom/meituan/msi/api/component/textaera/CustomTypefaceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x18705f

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
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/text/SpannableString;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    new-instance p0, Landroid/text/SpannableString;

    .line 170035
    .line 170036
    const-string p1, ""

    .line 170037
    .line 170038
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170039
    .line 170040
    .line 170041
    return-object p0

    .line 170042
    :cond_1
    new-instance v0, Lcom/meituan/msi/api/component/textaera/CustomTypefaceSpan;

    .line 170043
    .line 170044
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/component/textaera/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 170045
    .line 170046
    .line 170047
    new-instance p0, Landroid/text/SpannableString;

    .line 170048
    .line 170049
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    const/16 v2, 0x11

    .line 170057
    .line 170058
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170059
    .line 170060
    return-object p0
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/textaera/CustomTypefaceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ca4c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/meituan/msi/api/component/textaera/CustomTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/textaera/CustomTypefaceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea42a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/meituan/msi/api/component/textaera/CustomTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
