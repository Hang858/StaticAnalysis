.class public Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;
.super Landroid/text/style/AbsoluteSizeSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x269fafd723dffa24L    # -3.369964887751412E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;-><init>(IIZ)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x2

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    new-instance v2, Ljava/lang/Integer;

    .line 160008
    .line 160009
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160010
    .line 160011
    .line 160012
    aput-object v2, v1, v0

    .line 160013
    .line 160014
    new-instance p1, Ljava/lang/Integer;

    .line 160015
    .line 160016
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160017
    .line 160018
    .line 160019
    const/4 p2, 0x1

    .line 160020
    aput-object p1, v1, p2

    .line 160021
    .line 160022
    sget-object p1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const p2, 0xea12c3

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    if-eqz v0, :cond_0

    .line 160032
    .line 160033
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->f()Landroid/graphics/Typeface;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;->c:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Typeface;)V
    .locals 3

    .line 200000
    div-int/lit8 v0, p1, 0x2

    .line 200001
    .line 200002
    const/4 v1, 0x1

    .line 200003
    invoke-direct {p0, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 200004
    .line 200005
    .line 200006
    const/4 v0, 0x3

    .line 200007
    new-array v0, v0, [Ljava/lang/Object;

    .line 200008
    .line 200009
    new-instance v2, Ljava/lang/Integer;

    .line 200010
    .line 200011
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 200012
    .line 200013
    .line 200014
    const/4 p1, 0x0

    .line 200015
    aput-object v2, v0, p1

    .line 200016
    .line 200017
    new-instance p1, Ljava/lang/Integer;

    .line 200018
    .line 200019
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 200020
    .line 200021
    .line 200022
    aput-object p1, v0, v1

    .line 200023
    .line 200024
    const/4 p1, 0x2

    .line 200025
    aput-object p3, v0, p1

    .line 200026
    .line 200027
    sget-object p1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 200028
    .line 200029
    const v1, 0xf8f2dd

    .line 200030
    .line 200031
    .line 200032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 200033
    .line 200034
    .line 200035
    move-result v2

    .line 200036
    if-eqz v2, :cond_0

    .line 200037
    .line 200038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 200039
    .line 200040
    .line 200041
    return-void

    .line 200042
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;->a:I

    .line 200043
    .line 200044
    iput-object p3, p0, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;->c:Landroid/graphics/Typeface;

    .line 200045
    .line 200046
    return-void
.end method

.method public constructor <init>(IIZ)V
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
    new-instance p1, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    aput-object p1, v0, v1

    .line 190023
    .line 190024
    new-instance p1, Ljava/lang/Byte;

    .line 190025
    .line 190026
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190027
    .line 190028
    .line 190029
    const/4 v1, 0x2

    .line 190030
    aput-object p1, v0, v1

    .line 190031
    .line 190032
    sget-object p1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190033
    .line 190034
    const v1, 0xb7032b

    .line 190035
    .line 190036
    .line 190037
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v2

    .line 190041
    if-eqz v2, :cond_0

    .line 190042
    .line 190043
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    return-void

    .line 190047
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;->a:I

    .line 190048
    .line 190049
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;->b:Z

    .line 190050
    .line 190051
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/a;->f()Landroid/graphics/Typeface;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;->c:Landroid/graphics/Typeface;

    .line 190056
    .line 190057
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x80c11a

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
    invoke-super {p0, p1}, Landroid/text/style/AbsoluteSizeSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p0, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;->a:I

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;->b:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/span/WordSpan;->c:Landroid/graphics/Typeface;

    .line 120040
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method
