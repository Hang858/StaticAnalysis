.class public Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x186ba07654e0a017L    # 4.844215263118966E-191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x9be0ea

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->b()V

    .line 130025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x84cedb

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->b()V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Ljava/lang/String;FFF)F
    .locals 9

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    new-instance v2, Ljava/lang/Float;

    .line 280010
    .line 280011
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object v2, v0, v3

    .line 280016
    .line 280017
    new-instance v2, Ljava/lang/Float;

    .line 280018
    .line 280019
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v3, 0x3

    .line 280023
    aput-object v2, v0, v3

    .line 280024
    .line 280025
    new-instance v2, Ljava/lang/Float;

    .line 280026
    .line 280027
    invoke-direct {v2, p5}, Ljava/lang/Float;-><init>(F)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v3, 0x4

    .line 280031
    aput-object v2, v0, v3

    .line 280032
    .line 280033
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const v3, 0x5da31c

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v4

    .line 280042
    if-eqz v4, :cond_0

    .line 280043
    .line 280044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    move-result-object p1

    .line 280048
    check-cast p1, Ljava/lang/Float;

    .line 280049
    .line 280050
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 280051
    .line 280052
    .line 280053
    move-result p1

    .line 280054
    return p1

    .line 280055
    :cond_0
    add-float v0, p4, p5

    .line 280056
    .line 280057
    const/high16 v2, 0x40000000    # 2.0f

    .line 280058
    .line 280059
    div-float/2addr v0, v2

    .line 280060
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->d:Landroid/graphics/Paint;

    .line 280061
    .line 280062
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280063
    .line 280064
    .line 280065
    move-result-object v3

    .line 280066
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 280067
    .line 280068
    .line 280069
    move-result v1

    .line 280070
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 280071
    .line 280072
    .line 280073
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->d:Landroid/graphics/Paint;

    .line 280074
    .line 280075
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 280076
    .line 280077
    .line 280078
    move-result v1

    .line 280079
    sub-float v2, p5, p4

    .line 280080
    .line 280081
    iget v3, p0, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->c:F

    .line 280082
    .line 280083
    cmpg-float v2, v2, v3

    .line 280084
    .line 280085
    if-gez v2, :cond_1

    .line 280086
    .line 280087
    return p4

    .line 280088
    :cond_1
    cmpl-float v2, v1, p3

    .line 280089
    .line 280090
    if-lez v2, :cond_2

    .line 280091
    .line 280092
    move-object v3, p0

    .line 280093
    move-object v4, p1

    .line 280094
    move-object v5, p2

    .line 280095
    move v6, p3

    .line 280096
    move v7, p4

    .line 280097
    move v8, v0

    .line 280098
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->a(Landroid/content/res/Resources;Ljava/lang/String;FFF)F

    .line 280099
    .line 280100
    .line 280101
    move-result p1

    .line 280102
    return p1

    .line 280103
    :cond_2
    cmpg-float p4, v1, p3

    .line 280104
    .line 280105
    if-gez p4, :cond_3

    .line 280106
    .line 280107
    move-object v3, p0

    .line 280108
    move-object v4, p1

    .line 280109
    move-object v5, p2

    .line 280110
    move v6, p3

    .line 280111
    move v7, v0

    .line 280112
    move v8, p5

    .line 280113
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->a(Landroid/content/res/Resources;Ljava/lang/String;FFF)F

    .line 280114
    .line 280115
    .line 280116
    move-result p1

    .line 280117
    return p1

    .line 280118
    :cond_3
    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15a855

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 100019
    .line 100020
    iput v0, p0, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->a:F

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    iput v0, p0, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->b:F

    .line 100027
    .line 100028
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->c:F

    .line 100031
    .line 100032
    new-instance v0, Landroid/graphics/Paint;

    .line 100033
    .line 100034
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 9

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xb8f6b1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-lez p2, :cond_3

    .line 170030
    .line 170031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    sub-int/2addr p2, v3

    .line 170044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    sub-int/2addr p2, v3

    .line 170049
    iget v8, p0, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->b:F

    .line 170050
    .line 170051
    const/4 v7, 0x0

    .line 170052
    if-eqz v0, :cond_1

    .line 170053
    .line 170054
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    :cond_1
    move-object v4, v2

    .line 170059
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->d:Landroid/graphics/Paint;

    .line 170060
    .line 170061
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 170066
    .line 170067
    .line 170068
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->d:Landroid/graphics/Paint;

    .line 170069
    .line 170070
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170071
    .line 170072
    .line 170073
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->d:Landroid/graphics/Paint;

    .line 170074
    .line 170075
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    int-to-float v6, p2

    .line 170080
    cmpl-float p2, v0, v6

    .line 170081
    .line 170082
    if-lez p2, :cond_2

    .line 170083
    .line 170084
    move-object v3, p0

    .line 170085
    move-object v5, p1

    .line 170086
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->a(Landroid/content/res/Resources;Ljava/lang/String;FFF)F

    .line 170087
    .line 170088
    .line 170089
    move-result v8

    .line 170090
    iget p1, p0, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->a:F

    .line 170091
    .line 170092
    cmpg-float p2, v8, p1

    .line 170093
    .line 170094
    if-gez p2, :cond_2

    .line 170095
    .line 170096
    move v8, p1

    .line 170097
    :cond_2
    invoke-virtual {p0, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170098
    .line 170099
    .line 170100
    :cond_3
    return-void
.end method

.method public getMaxTextSize()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->b:F

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->a:F

    return v0
.end method

.method public getPrecision()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->c:F

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x34c5ee

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->c(Ljava/lang/String;I)V

    .line 170050
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0xc207c1

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 250051
    .line 250052
    .line 250053
    if-eq p1, p3, :cond_1

    .line 250054
    .line 250055
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 250056
    .line 250057
    .line 250058
    move-result-object p2

    .line 250059
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 250060
    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->c(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    new-instance v1, Ljava/lang/Integer;

    .line 250023
    .line 250024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v2, 0x3

    .line 250028
    aput-object v1, v0, v2

    .line 250029
    .line 250030
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v2, 0xb6ad0

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v3

    .line 250039
    if-eqz v3, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 250046
    .line 250047
    .line 250048
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 250049
    .line 250050
    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public setMaxTextSize(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->b:F

    return-void
.end method

.method public setMinTextSize(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->a:F

    return-void
.end method

.method public setPrecision(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/common/MovieAutofitTextView;->c:F

    return-void
.end method
