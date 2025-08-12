.class public Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;
.super Landroid/text/style/AbsoluteSizeSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47ab0591ea6f55bfL    # 1.7959038446862229E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 160000
    div-int/lit8 v0, p1, 0x2

    .line 160001
    .line 160002
    const/4 v1, 0x1

    .line 160003
    invoke-direct {p0, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 160004
    .line 160005
    .line 160006
    const/4 v0, 0x2

    .line 160007
    new-array v0, v0, [Ljava/lang/Object;

    .line 160008
    .line 160009
    new-instance v2, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 p1, 0x0

    .line 160015
    aput-object v2, v0, p1

    .line 160016
    .line 160017
    new-instance p1, Ljava/lang/Integer;

    .line 160018
    .line 160019
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160020
    .line 160021
    .line 160022
    aput-object p1, v0, v1

    .line 160023
    .line 160024
    sget-object p1, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160025
    .line 160026
    const v1, 0xf9f192

    .line 160027
    .line 160028
    .line 160029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v2

    .line 160033
    if-eqz v2, :cond_0

    .line 160034
    .line 160035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    return-void

    .line 160039
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;->b:I

    .line 160040
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Typeface;I)V
    .locals 3

    .line 190000
    div-int/lit8 v0, p1, 0x2

    .line 190001
    .line 190002
    const/4 v1, 0x1

    .line 190003
    invoke-direct {p0, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 190004
    .line 190005
    .line 190006
    const/4 v0, 0x3

    .line 190007
    new-array v0, v0, [Ljava/lang/Object;

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p1, 0x0

    .line 190015
    aput-object v2, v0, p1

    .line 190016
    .line 190017
    aput-object p2, v0, v1

    .line 190018
    .line 190019
    new-instance p1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v1, 0x2

    .line 190025
    aput-object p1, v0, v1

    .line 190026
    .line 190027
    sget-object p1, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v1, 0x55fcf2

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v2

    .line 190036
    if-eqz v2, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;->c:Landroid/graphics/Typeface;

    .line 190043
    .line 190044
    iput p3, p0, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;->b:I

    .line 190045
    .line 190046
    return-void
.end method

.method public constructor <init>(IZLandroid/graphics/Typeface;I)V
    .locals 3

    .line 240000
    div-int/lit8 p2, p1, 0x2

    .line 240001
    .line 240002
    const/4 v0, 0x1

    .line 240003
    invoke-direct {p0, p2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 240004
    .line 240005
    .line 240006
    const/4 p2, 0x4

    .line 240007
    new-array p2, p2, [Ljava/lang/Object;

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 p1, 0x0

    .line 240015
    aput-object v1, p2, p1

    .line 240016
    .line 240017
    new-instance p1, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {p1, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    aput-object p1, p2, v0

    .line 240023
    .line 240024
    const/4 p1, 0x2

    .line 240025
    aput-object p3, p2, p1

    .line 240026
    .line 240027
    new-instance p1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v1, 0x3

    .line 240033
    aput-object p1, p2, v1

    .line 240034
    .line 240035
    sget-object p1, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v1, 0xc8dd65

    .line 240038
    .line 240039
    .line 240040
    invoke-static {p2, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v2

    .line 240044
    if-eqz v2, :cond_0

    .line 240045
    .line 240046
    invoke-static {p2, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;->a:Z

    .line 240051
    .line 240052
    iput-object p3, p0, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;->c:Landroid/graphics/Typeface;

    .line 240053
    .line 240054
    iput p4, p0, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;->b:I

    .line 240055
    .line 240056
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
    sget-object v2, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6897c2

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;->a:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;->b:I

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120036
    .line 120037
    .line 120038
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/price/AbsoluteSizeWithAnythingSpan;->c:Landroid/graphics/Typeface;

    .line 120039
    .line 120040
    if-eqz v0, :cond_3

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120043
    .line 120044
    .line 120045
    :cond_3
    return-void
.end method
