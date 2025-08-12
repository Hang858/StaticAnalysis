.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x3

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    new-instance v1, Ljava/lang/Integer;

    .line 150015
    .line 150016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v2, 0x1

    .line 150020
    aput-object v1, v0, v2

    .line 150021
    .line 150022
    new-instance v1, Ljava/lang/Integer;

    .line 150023
    .line 150024
    const/16 v2, 0xa6

    .line 150025
    .line 150026
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150027
    .line 150028
    .line 150029
    const/4 v3, 0x2

    .line 150030
    aput-object v1, v0, v3

    .line 150031
    .line 150032
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150033
    .line 150034
    const v3, 0xc18116

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v4

    .line 150041
    if-eqz v4, :cond_0

    .line 150042
    .line 150043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_0
    iput p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l$a;->a:I

    .line 150048
    .line 150049
    iput v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l$a;->b:I

    .line 150050
    .line 150051
    iput p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l$a;->c:I

    .line 150052
    .line 150053
    :goto_0
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x7b355c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p2

    .line 150033
    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l$a;->a:I

    .line 150034
    .line 150035
    iget v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l$a;->b:I

    .line 150036
    .line 150037
    int-to-float v1, v1

    .line 150038
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150039
    .line 150040
    mul-float/2addr v1, v2

    .line 150041
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    .line 150042
    .line 150043
    .line 150044
    move-result-wide v3

    .line 150045
    long-to-float v3, v3

    .line 150046
    div-float/2addr v1, v3

    .line 150047
    const/high16 v3, 0x3f000000    # 0.5f

    .line 150048
    .line 150049
    sub-float v4, v3, v1

    .line 150050
    .line 150051
    cmpl-float v5, p1, v4

    .line 150052
    .line 150053
    if-lez v5, :cond_1

    .line 150054
    .line 150055
    cmpg-float v5, p1, v3

    .line 150056
    .line 150057
    if-gtz v5, :cond_1

    .line 150058
    .line 150059
    move p1, v4

    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    sub-float v5, v2, v1

    .line 150062
    .line 150063
    cmpl-float v5, p1, v5

    .line 150064
    .line 150065
    if-lez v5, :cond_2

    .line 150066
    .line 150067
    const/high16 p1, 0x3f800000    # 1.0f

    .line 150068
    .line 150069
    :cond_2
    :goto_0
    cmpl-float v3, p1, v3

    .line 150070
    .line 150071
    int-to-float v0, v0

    .line 150072
    if-lez v3, :cond_3

    .line 150073
    .line 150074
    sub-float/2addr v2, p1

    .line 150075
    sub-float/2addr v2, v1

    .line 150076
    mul-float/2addr v2, v0

    .line 150077
    div-float/2addr v2, v4

    .line 150078
    goto :goto_1

    .line 150079
    :cond_3
    mul-float/2addr v0, p1

    .line 150080
    div-float v2, v0, v4

    .line 150081
    .line 150082
    :goto_1
    iget p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l$a;->c:I

    .line 150083
    .line 150084
    int-to-float p1, p1

    .line 150085
    add-float/2addr p1, v2

    .line 150086
    const/4 v0, 0x0

    .line 150087
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 150088
    .line 150089
    .line 150090
    return-void
.end method
