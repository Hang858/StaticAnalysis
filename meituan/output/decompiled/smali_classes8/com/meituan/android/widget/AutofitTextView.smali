.class public Lcom/meituan/android/widget/AutofitTextView;
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

    const-wide v0, -0x10b41133cd8378f8L    # -1.3234308622843754E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/widget/AutofitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xdcd869

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
    invoke-virtual {p0}, Lcom/meituan/android/widget/AutofitTextView;->b()V

    .line 120025
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
    sget-object p1, Lcom/meituan/android/widget/AutofitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xb941ca

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
    invoke-virtual {p0}, Lcom/meituan/android/widget/AutofitTextView;->b()V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Ljava/lang/String;FFF)F
    .locals 9

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    new-instance v2, Ljava/lang/Float;

    .line 330010
    .line 330011
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v3, 0x2

    .line 330015
    aput-object v2, v0, v3

    .line 330016
    .line 330017
    new-instance v2, Ljava/lang/Float;

    .line 330018
    .line 330019
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v3, 0x3

    .line 330023
    aput-object v2, v0, v3

    .line 330024
    .line 330025
    new-instance v2, Ljava/lang/Float;

    .line 330026
    .line 330027
    invoke-direct {v2, p5}, Ljava/lang/Float;-><init>(F)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v3, 0x4

    .line 330031
    aput-object v2, v0, v3

    .line 330032
    .line 330033
    sget-object v2, Lcom/meituan/android/widget/AutofitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v3, 0x9eb48e

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v4

    .line 330042
    if-eqz v4, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    move-result-object p1

    .line 330048
    check-cast p1, Ljava/lang/Float;

    .line 330049
    .line 330050
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 330051
    .line 330052
    .line 330053
    move-result p1

    .line 330054
    return p1

    .line 330055
    :cond_0
    add-float v0, p4, p5

    .line 330056
    .line 330057
    const/high16 v2, 0x40000000    # 2.0f

    .line 330058
    .line 330059
    div-float/2addr v0, v2

    .line 330060
    iget-object v2, p0, Lcom/meituan/android/widget/AutofitTextView;->d:Landroid/graphics/Paint;

    .line 330061
    .line 330062
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 330063
    .line 330064
    .line 330065
    move-result-object v3

    .line 330066
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 330067
    .line 330068
    .line 330069
    move-result v1

    .line 330070
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 330071
    .line 330072
    .line 330073
    iget-object v1, p0, Lcom/meituan/android/widget/AutofitTextView;->d:Landroid/graphics/Paint;

    .line 330074
    .line 330075
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 330076
    .line 330077
    .line 330078
    move-result v1

    .line 330079
    sub-float v2, p5, p4

    .line 330080
    .line 330081
    iget v3, p0, Lcom/meituan/android/widget/AutofitTextView;->c:F

    .line 330082
    .line 330083
    cmpg-float v2, v2, v3

    .line 330084
    .line 330085
    if-gez v2, :cond_1

    .line 330086
    .line 330087
    return p4

    .line 330088
    :cond_1
    cmpl-float v2, v1, p3

    .line 330089
    .line 330090
    if-lez v2, :cond_2

    .line 330091
    .line 330092
    move-object v3, p0

    .line 330093
    move-object v4, p1

    .line 330094
    move-object v5, p2

    .line 330095
    move v6, p3

    .line 330096
    move v7, p4

    .line 330097
    move v8, v0

    .line 330098
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/widget/AutofitTextView;->a(Landroid/content/res/Resources;Ljava/lang/String;FFF)F

    .line 330099
    .line 330100
    .line 330101
    move-result p1

    .line 330102
    return p1

    .line 330103
    :cond_2
    cmpg-float p4, v1, p3

    .line 330104
    .line 330105
    if-gez p4, :cond_3

    .line 330106
    .line 330107
    move-object v3, p0

    .line 330108
    move-object v4, p1

    .line 330109
    move-object v5, p2

    .line 330110
    move v6, p3

    .line 330111
    move v7, v0

    .line 330112
    move v8, p5

    .line 330113
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/widget/AutofitTextView;->a(Landroid/content/res/Resources;Ljava/lang/String;FFF)F

    .line 330114
    .line 330115
    .line 330116
    move-result p1

    .line 330117
    return p1

    .line 330118
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
    sget-object v1, Lcom/meituan/android/widget/AutofitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84d38b

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
    iput v0, p0, Lcom/meituan/android/widget/AutofitTextView;->a:F

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    iput v0, p0, Lcom/meituan/android/widget/AutofitTextView;->b:F

    .line 100027
    .line 100028
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/android/widget/AutofitTextView;->c:F

    .line 100031
    .line 100032
    new-instance v0, Landroid/graphics/Paint;

    .line 100033
    .line 100034
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/widget/AutofitTextView;->d:Landroid/graphics/Paint;

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
    sget-object v2, Lcom/meituan/android/widget/AutofitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xfb18af

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
    iget v8, p0, Lcom/meituan/android/widget/AutofitTextView;->b:F

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
    iget-object v0, p0, Lcom/meituan/android/widget/AutofitTextView;->d:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/meituan/android/widget/AutofitTextView;->d:Landroid/graphics/Paint;

    .line 170069
    .line 170070
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170071
    .line 170072
    .line 170073
    iget-object v0, p0, Lcom/meituan/android/widget/AutofitTextView;->d:Landroid/graphics/Paint;

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
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/widget/AutofitTextView;->a(Landroid/content/res/Resources;Ljava/lang/String;FFF)F

    .line 170087
    .line 170088
    .line 170089
    move-result v8

    .line 170090
    iget p1, p0, Lcom/meituan/android/widget/AutofitTextView;->a:F

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

    iget v0, p0, Lcom/meituan/android/widget/AutofitTextView;->b:F

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/widget/AutofitTextView;->a:F

    return v0
.end method

.method public getPrecision()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/widget/AutofitTextView;->c:F

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
    sget-object v1, Lcom/meituan/android/widget/AutofitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xdce411

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
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/widget/AutofitTextView;->c(Ljava/lang/String;I)V

    .line 170050
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/android/widget/AutofitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x1a9f7

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    if-eq p1, p3, :cond_1

    .line 270054
    .line 270055
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p2

    .line 270059
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 270060
    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/widget/AutofitTextView;->c(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/android/widget/AutofitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v2, 0x75c792

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v3

    .line 270039
    if-eqz v3, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 270046
    .line 270047
    .line 270048
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 270049
    .line 270050
    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/widget/AutofitTextView;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public setMaxTextSize(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/meituan/android/widget/AutofitTextView;->b:F

    return-void
.end method

.method public setMinTextSize(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/meituan/android/widget/AutofitTextView;->a:F

    return-void
.end method

.method public setPrecision(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/widget/AutofitTextView;->c:F

    return-void
.end method
