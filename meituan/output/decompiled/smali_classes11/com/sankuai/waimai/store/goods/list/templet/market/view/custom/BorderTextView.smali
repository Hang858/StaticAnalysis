.class public Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c194721be57dd8eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9c628

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x2

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9bb388

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 190000
    const/4 p3, 0x0

    .line 190001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190002
    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v0, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    aput-object p1, v0, p3

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    new-instance p2, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object p2, v0, v1

    .line 190019
    .line 190020
    sget-object p2, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v1, 0x18eb07

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v2

    .line 190029
    if-eqz v2, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    .line 190036
    .line 190037
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->b:Landroid/graphics/Paint;

    .line 190041
    .line 190042
    const v0, 0x7f06194b

    .line 190043
    .line 190044
    .line 190045
    iput v0, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->d:I

    .line 190046
    .line 190047
    const v0, 0x7f06192a

    .line 190048
    .line 190049
    .line 190050
    iput v0, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->e:I

    .line 190051
    .line 190052
    const v0, 0x7f081f01

    .line 190053
    .line 190054
    .line 190055
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190056
    .line 190057
    .line 190058
    move-result v0

    .line 190059
    iput v0, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->f:I

    .line 190060
    .line 190061
    const v0, 0x7f081f00

    .line 190062
    .line 190063
    .line 190064
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190065
    .line 190066
    .line 190067
    move-result v0

    .line 190068
    iput v0, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->g:I

    .line 190069
    .line 190070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v0

    .line 190074
    const/high16 v1, 0x40200000    # 2.5f

    .line 190075
    .line 190076
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190077
    .line 190078
    .line 190079
    move-result v0

    .line 190080
    iput v0, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->c:I

    .line 190081
    .line 190082
    iput p3, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->h:I

    .line 190083
    .line 190084
    iput v0, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->i:I

    .line 190085
    .line 190086
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 190087
    .line 190088
    .line 190089
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190090
    .line 190091
    .line 190092
    const p1, -0x4b1bc

    .line 190093
    .line 190094
    .line 190095
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190096
    .line 190097
    .line 190098
    const/16 p1, 0x11

    .line 190099
    .line 190100
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 190101
    .line 190102
    .line 190103
    const/high16 p1, 0x41400000    # 12.0f

    .line 190104
    .line 190105
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 190106
    .line 190107
    .line 190108
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->setSelected(Z)V

    .line 190109
    .line 190110
    .line 190111
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1992ee

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->a:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    sub-float/2addr v2, v0

    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    int-to-float v0, v0

    .line 120058
    sub-float/2addr v0, v2

    .line 120059
    const/high16 v2, 0x40000000    # 2.0f

    .line 120060
    .line 120061
    div-float/2addr v0, v2

    .line 120062
    iget v3, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->h:I

    .line 120063
    .line 120064
    int-to-float v3, v3

    .line 120065
    add-float/2addr v0, v3

    .line 120066
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    div-int/lit8 v3, v3, 0x2

    .line 120071
    .line 120072
    int-to-float v3, v3

    .line 120073
    div-float/2addr v1, v2

    .line 120074
    add-float/2addr v1, v3

    .line 120075
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    sub-int/2addr v2, v3

    .line 120084
    int-to-float v2, v2

    .line 120085
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    iget v2, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->i:I

    .line 120090
    .line 120091
    int-to-float v2, v2

    .line 120092
    add-float/2addr v1, v2

    .line 120093
    iget v2, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->c:I

    .line 120094
    .line 120095
    int-to-float v2, v2

    .line 120096
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->b:Landroid/graphics/Paint;

    .line 120097
    .line 120098
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120099
    .line 120100
    :cond_1
    return-void
.end method

.method public setInText(Ljava/lang/CharSequence;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5672d8

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const/4 v2, 0x6

    .line 120028
    if-le v0, v2, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const/4 v2, 0x5

    .line 120036
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    const-string p1, "..."

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public setRedPointPaddingLeft(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->i:I

    return-void
.end method

.method public setRedPointPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->h:I

    return-void
.end method

.method public setRedPointStatus(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7b255d

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->a:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb82d61

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->e:I

    .line 120033
    .line 120034
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120039
    .line 120040
    .line 120041
    iget p1, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->g:I

    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->d:I

    .line 120052
    .line 120053
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120058
    .line 120059
    .line 120060
    iget p1, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->f:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setSelectedBackground(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->g:I

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->e:I

    return-void
.end method

.method public setUnselectedBackground(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->f:I

    return-void
.end method

.method public setUnselectedTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/templet/market/view/custom/BorderTextView;->d:I

    return-void
.end method
