.class public final Lcom/sankuai/waimai/bussiness/order/confirm/helper/AutoSizeTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3cfcd4ee22d9d24bL    # 6.401936462967563E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/AutoSizeTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xe82c41

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/AutoSizeTextView;->init()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/AutoSizeTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0xb03b9e

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/AutoSizeTextView;->init()V

    .line 160028
    .line 160029
    .line 160030
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/AutoSizeTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x361d27

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/high16 v1, 0x41400000    # 12.0f

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/meituan/roodesign/widgets/internal/a;->c(Landroid/content/Context;F)I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    int-to-float v0, v0

    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/AutoSizeTextView;->a:F

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const/high16 v1, 0x40c00000    # 6.0f

    .line 100036
    .line 100037
    invoke-static {v0, v1}, Lcom/meituan/roodesign/widgets/internal/a;->c(Landroid/content/Context;F)I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    int-to-float v0, v0

    .line 100042
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/AutoSizeTextView;->b:F

    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/AutoSizeTextView;->c:I

    .line 100046
    .line 100047
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/AutoSizeTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x4a810d

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v4

    .line 160049
    if-nez v4, :cond_2

    .line 160050
    .line 160051
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v4

    .line 160055
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 160056
    .line 160057
    .line 160058
    move-result v4

    .line 160059
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 160060
    .line 160061
    .line 160062
    move-result v5

    .line 160063
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160064
    .line 160065
    .line 160066
    move-result v6

    .line 160067
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160068
    .line 160069
    .line 160070
    move-result v7

    .line 160071
    sub-int/2addr v6, v7

    .line 160072
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 160073
    .line 160074
    .line 160075
    move-result v7

    .line 160076
    sub-int/2addr v6, v7

    .line 160077
    :goto_0
    int-to-float v7, v6

    .line 160078
    cmpl-float v4, v4, v7

    .line 160079
    .line 160080
    if-lez v4, :cond_1

    .line 160081
    .line 160082
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/AutoSizeTextView;->b:F

    .line 160083
    .line 160084
    cmpl-float v4, v5, v4

    .line 160085
    .line 160086
    if-lez v4, :cond_1

    .line 160087
    .line 160088
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/AutoSizeTextView;->c:I

    .line 160089
    .line 160090
    int-to-float v2, v2

    .line 160091
    sub-float/2addr v5, v2

    .line 160092
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160093
    .line 160094
    .line 160095
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v2

    .line 160099
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 160100
    .line 160101
    .line 160102
    move-result v4

    .line 160103
    const/4 v2, 0x1

    .line 160104
    goto :goto_0

    .line 160105
    :cond_1
    if-eqz v2, :cond_2

    .line 160106
    .line 160107
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 160108
    .line 160109
    .line 160110
    :cond_2
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/AutoSizeTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x9443d0

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/AutoSizeTextView;->a:F

    .line 160029
    .line 160030
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160031
    .line 160032
    .line 160033
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 160034
    .line 160035
    return-void
.end method
