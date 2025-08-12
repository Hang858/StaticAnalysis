.class public Lcom/sankuai/waimai/store/view/pricev2/span/PriceSpan;
.super Landroid/text/style/AbsoluteSizeSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e494b68195ab038L    # -4.410915745976692E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

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
    const/4 v0, 0x3

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
    const/4 v3, 0x0

    .line 160015
    aput-object v2, v0, v3

    .line 160016
    .line 160017
    new-instance v2, Ljava/lang/Integer;

    .line 160018
    .line 160019
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160020
    .line 160021
    .line 160022
    aput-object v2, v0, v1

    .line 160023
    .line 160024
    new-instance v2, Ljava/lang/Byte;

    .line 160025
    .line 160026
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 160027
    .line 160028
    .line 160029
    const/4 v4, 0x2

    .line 160030
    aput-object v2, v0, v4

    .line 160031
    .line 160032
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/span/PriceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160033
    .line 160034
    const v5, 0x743fc5

    .line 160035
    .line 160036
    .line 160037
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v6

    .line 160041
    if-eqz v6, :cond_0

    .line 160042
    .line 160043
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/store/view/pricev2/span/PriceSpan;->a:I

    .line 160048
    .line 160049
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/view/pricev2/span/PriceSpan;->b:Z

    .line 160050
    .line 160051
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/view/pricev2/span/PriceSpan;->c:Z

    .line 160052
    .line 160053
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 160054
    .line 160055
    new-instance v2, Ljava/lang/Integer;

    .line 160056
    .line 160057
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160058
    .line 160059
    .line 160060
    aput-object v2, v0, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/view/pricev2/span/PriceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x681f6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 3

    .line 240000
    div-int/lit8 v0, p1, 0x2

    .line 240001
    .line 240002
    const/4 v1, 0x1

    .line 240003
    invoke-direct {p0, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 240004
    .line 240005
    .line 240006
    const/4 v0, 0x4

    .line 240007
    new-array v0, v0, [Ljava/lang/Object;

    .line 240008
    .line 240009
    new-instance v2, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 p1, 0x0

    .line 240015
    aput-object v2, v0, p1

    .line 240016
    .line 240017
    new-instance p1, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    aput-object p1, v0, v1

    .line 240023
    .line 240024
    new-instance p1, Ljava/lang/Byte;

    .line 240025
    .line 240026
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240027
    .line 240028
    .line 240029
    const/4 v1, 0x2

    .line 240030
    aput-object p1, v0, v1

    .line 240031
    .line 240032
    new-instance p1, Ljava/lang/Byte;

    .line 240033
    .line 240034
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240035
    .line 240036
    .line 240037
    const/4 v1, 0x3

    .line 240038
    aput-object p1, v0, v1

    .line 240039
    .line 240040
    sget-object p1, Lcom/sankuai/waimai/store/view/pricev2/span/PriceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240041
    .line 240042
    const v1, 0xe07e14

    .line 240043
    .line 240044
    .line 240045
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240046
    .line 240047
    .line 240048
    move-result v2

    .line 240049
    if-eqz v2, :cond_0

    .line 240050
    .line 240051
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240052
    .line 240053
    .line 240054
    return-void

    .line 240055
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/store/view/pricev2/span/PriceSpan;->a:I

    .line 240056
    .line 240057
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/view/pricev2/span/PriceSpan;->b:Z

    .line 240058
    .line 240059
    iput-boolean p4, p0, Lcom/sankuai/waimai/store/view/pricev2/span/PriceSpan;->c:Z

    .line 240060
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/span/PriceSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfc0180

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
    invoke-super {p0, p1}, Landroid/text/style/AbsoluteSizeSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p0, Lcom/sankuai/waimai/store/view/pricev2/span/PriceSpan;->a:I

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 120030
    .line 120031
    .line 120032
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/view/pricev2/span/PriceSpan;->b:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->c()Landroid/graphics/Typeface;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/view/pricev2/span/PriceSpan;->c:Z

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->a()Landroid/graphics/Typeface;

    .line 120049
    .line 120050
    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    :goto_0
    return-void
.end method
