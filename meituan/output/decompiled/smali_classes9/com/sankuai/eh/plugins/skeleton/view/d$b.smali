.class public final Lcom/sankuai/eh/plugins/skeleton/view/d$b;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/plugins/skeleton/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:F


# direct methods
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
    sget-object p1, Lcom/sankuai/eh/plugins/skeleton/view/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xd9a5a8

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
    const/high16 p1, 0x41000000    # 8.0f

    .line 120025
    .line 120026
    iput p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d$b;->b:F

    .line 120027
    .line 120028
    new-instance p1, Landroid/text/TextPaint;

    .line 120029
    .line 120030
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d$b;->a:Landroid/text/TextPaint;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/sankuai/eh/plugins/skeleton/view/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xa5a9ad

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-lez p2, :cond_3

    .line 170030
    .line 170031
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    sub-int/2addr p2, p1

    .line 170036
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    sub-int/2addr p2, p1

    .line 170041
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/view/d$b;->a:Landroid/text/TextPaint;

    .line 170046
    .line 170047
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170048
    .line 170049
    .line 170050
    :goto_0
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/view/d$b;->a:Landroid/text/TextPaint;

    .line 170051
    .line 170052
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d$b;->a:Landroid/text/TextPaint;

    .line 170057
    .line 170058
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    sub-float/2addr v0, v1

    .line 170063
    int-to-float v1, p2

    .line 170064
    cmpl-float v0, v0, v1

    .line 170065
    .line 170066
    if-lez v0, :cond_2

    .line 170067
    .line 170068
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170069
    .line 170070
    sub-float/2addr p1, v0

    .line 170071
    iget v0, p0, Lcom/sankuai/eh/plugins/skeleton/view/d$b;->b:F

    .line 170072
    .line 170073
    cmpg-float v1, p1, v0

    .line 170074
    .line 170075
    if-gtz v1, :cond_1

    .line 170076
    .line 170077
    move p1, v0

    .line 170078
    goto :goto_1

    .line 170079
    :cond_1
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/view/d$b;->a:Landroid/text/TextPaint;

    .line 170080
    .line 170081
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 170098
    .line 170099
    div-float/2addr p1, p2

    .line 170100
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v0, p3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x3

    aput-object p1, v0, p3

    sget-object p1, Lcom/sankuai/eh/plugins/skeleton/view/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x158e42

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eq p2, p4, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/eh/plugins/skeleton/view/d$b;->d(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x3

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    sget-object v1, Lcom/sankuai/eh/plugins/skeleton/view/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v2, 0x33be37

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v3

    .line 280039
    if-eqz v3, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 280046
    .line 280047
    .line 280048
    move-result-object v0

    .line 280049
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 280050
    .line 280051
    .line 280052
    move-result v1

    .line 280053
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/eh/plugins/skeleton/view/d$b;->d(Ljava/lang/String;I)V

    .line 280054
    .line 280055
    .line 280056
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 280057
    .line 280058
    .line 280059
    return-void
.end method
