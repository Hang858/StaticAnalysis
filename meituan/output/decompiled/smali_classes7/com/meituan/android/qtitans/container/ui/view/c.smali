.class public final Lcom/meituan/android/qtitans/container/ui/view/c;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52836bd2732aae1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 150000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x5

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    new-instance v2, Ljava/lang/Integer;

    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150013
    .line 150014
    .line 150015
    aput-object v2, v0, v3

    .line 150016
    .line 150017
    new-instance v2, Ljava/lang/Integer;

    .line 150018
    .line 150019
    const/16 v4, 0xe

    .line 150020
    .line 150021
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 150022
    .line 150023
    .line 150024
    const/4 v5, 0x2

    .line 150025
    aput-object v2, v0, v5

    .line 150026
    .line 150027
    new-instance v2, Ljava/lang/Integer;

    .line 150028
    .line 150029
    const/16 v5, 0xc

    .line 150030
    .line 150031
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150032
    .line 150033
    .line 150034
    const/4 v6, 0x3

    .line 150035
    aput-object v2, v0, v6

    .line 150036
    .line 150037
    new-instance v2, Ljava/lang/Integer;

    .line 150038
    .line 150039
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150040
    .line 150041
    .line 150042
    const/4 p2, 0x4

    .line 150043
    aput-object v2, v0, p2

    .line 150044
    .line 150045
    sget-object p2, Lcom/meituan/android/qtitans/container/ui/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150046
    .line 150047
    const v2, 0x505fb0

    .line 150048
    .line 150049
    .line 150050
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v6

    .line 150054
    if-eqz v6, :cond_0

    .line 150055
    .line 150056
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    return-void

    .line 150060
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    .line 150061
    .line 150062
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 150063
    .line 150064
    .line 150065
    iput-object p2, p0, Lcom/meituan/android/qtitans/container/ui/view/c;->c:Landroid/graphics/Paint;

    .line 150066
    .line 150067
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150068
    .line 150069
    .line 150070
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/ui/view/c;->c:Landroid/graphics/Paint;

    .line 150071
    .line 150072
    const v0, -0x777778

    .line 150073
    .line 150074
    .line 150075
    const-string v2, "#ff666666"

    .line 150076
    .line 150077
    invoke-static {v2, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150078
    .line 150079
    .line 150080
    move-result v0

    .line 150081
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 150085
    .line 150086
    .line 150087
    int-to-float p2, v3

    .line 150088
    invoke-static {p1, p2}, Lcom/meituan/android/hades/dyadater/utils/DensityUtilAdapter;->dp2px(Landroid/content/Context;F)I

    .line 150089
    .line 150090
    .line 150091
    move-result p2

    .line 150092
    int-to-float p2, p2

    .line 150093
    iput p2, p0, Lcom/meituan/android/qtitans/container/ui/view/c;->d:F

    .line 150094
    .line 150095
    int-to-float p2, v4

    .line 150096
    invoke-static {p1, p2}, Lcom/meituan/android/hades/dyadater/utils/DensityUtilAdapter;->dp2px(Landroid/content/Context;F)I

    .line 150097
    .line 150098
    .line 150099
    move-result p2

    .line 150100
    iput p2, p0, Lcom/meituan/android/qtitans/container/ui/view/c;->e:I

    .line 150101
    .line 150102
    int-to-float p2, v5

    .line 150103
    invoke-static {p1, p2}, Lcom/meituan/android/hades/dyadater/utils/DensityUtilAdapter;->dp2px(Landroid/content/Context;F)I

    .line 150104
    .line 150105
    .line 150106
    move-result p1

    .line 150107
    iput p1, p0, Lcom/meituan/android/qtitans/container/ui/view/c;->f:I

    .line 150108
    .line 150109
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f234c

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p0, Lcom/meituan/android/qtitans/container/ui/view/c;->a:I

    .line 120025
    int-to-float v0, v0

    iget v1, p0, Lcom/meituan/android/qtitans/container/ui/view/c;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meituan/android/qtitans/container/ui/view/c;->d:F

    iget-object v3, p0, Lcom/meituan/android/qtitans/container/ui/view/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v2, 0x2

    .line 210025
    aput-object v1, v0, v2

    .line 210026
    .line 210027
    new-instance v1, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v3, 0x3

    .line 210033
    aput-object v1, v0, v3

    .line 210034
    .line 210035
    new-instance v1, Ljava/lang/Integer;

    .line 210036
    .line 210037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210038
    .line 210039
    .line 210040
    const/4 v3, 0x4

    .line 210041
    aput-object v1, v0, v3

    .line 210042
    .line 210043
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const v3, 0x4dfac6

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210049
    .line 210050
    .line 210051
    move-result v4

    .line 210052
    if-eqz v4, :cond_0

    .line 210053
    .line 210054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    return-void

    .line 210058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 210059
    .line 210060
    .line 210061
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210062
    .line 210063
    .line 210064
    move-result p1

    .line 210065
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 210066
    .line 210067
    .line 210068
    move-result p2

    .line 210069
    div-int/2addr p1, v2

    .line 210070
    iput p1, p0, Lcom/meituan/android/qtitans/container/ui/view/c;->a:I

    .line 210071
    .line 210072
    div-int/2addr p2, v2

    .line 210073
    iput p2, p0, Lcom/meituan/android/qtitans/container/ui/view/c;->b:I

    .line 210074
    .line 210075
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xd6666d

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 150035
    .line 150036
    .line 150037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150042
    .line 150043
    .line 150044
    move-result p1

    .line 150045
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150050
    .line 150051
    .line 150052
    move-result p2

    .line 150053
    const/high16 v2, -0x80000000

    .line 150054
    .line 150055
    const/high16 v3, 0x40000000    # 2.0f

    .line 150056
    .line 150057
    if-ne v0, v3, :cond_1

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_1
    if-ne v0, v2, :cond_2

    .line 150061
    .line 150062
    iget v0, p0, Lcom/meituan/android/qtitans/container/ui/view/c;->e:I

    .line 150063
    .line 150064
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    goto :goto_0

    .line 150069
    :cond_2
    iget p1, p0, Lcom/meituan/android/qtitans/container/ui/view/c;->e:I

    .line 150070
    .line 150071
    :goto_0
    if-ne v1, v3, :cond_3

    .line 150072
    .line 150073
    goto :goto_1

    .line 150074
    :cond_3
    if-ne v1, v2, :cond_4

    .line 150075
    .line 150076
    iget v0, p0, Lcom/meituan/android/qtitans/container/ui/view/c;->f:I

    .line 150077
    .line 150078
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 150079
    .line 150080
    .line 150081
    move-result p2

    .line 150082
    goto :goto_1

    .line 150083
    :cond_4
    iget p2, p0, Lcom/meituan/android/qtitans/container/ui/view/c;->f:I

    .line 150084
    .line 150085
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150086
    .line 150087
    .line 150088
    return-void
.end method
