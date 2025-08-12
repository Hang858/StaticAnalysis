.class public Lcom/sankuai/waimai/store/view/pricev2/span/UnderlinePriceSpan;
.super Landroid/text/style/AbsoluteSizeSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e839ff385dd8204L    # -1.655095803416957E-301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 120000
    div-int/lit8 v0, p1, 0x2

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    invoke-direct {p0, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 120004
    .line 120005
    .line 120006
    new-array v0, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    new-instance v1, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 p1, 0x0

    .line 120014
    aput-object v1, v0, p1

    .line 120015
    .line 120016
    sget-object p1, Lcom/sankuai/waimai/store/view/pricev2/span/UnderlinePriceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v1, 0x644c1

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v2

    .line 120025
    if-eqz v2, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    sget p1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->UNDER_LINE_COLOR:I

    .line 120032
    .line 120033
    iput p1, p0, Lcom/sankuai/waimai/store/view/pricev2/span/UnderlinePriceSpan;->a:I

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/span/UnderlinePriceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x87e338

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
    invoke-super {p0, p1}, Landroid/text/style/AbsoluteSizeSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 120022
    .line 120023
    .line 120024
    iget v1, p0, Lcom/sankuai/waimai/store/view/pricev2/span/UnderlinePriceSpan;->a:I

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->b()Landroid/graphics/Typeface;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
