.class public Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:I

.field public static final i:I


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x66293b94b6734689L    # 1.34020657751099E184

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "#EEEEEE"

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->h:I

    .line 100015
    .line 100016
    const-string v0, "#888888"

    .line 100017
    .line 100018
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100019
    .line 100020
    move-result v0

    sput v0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x3a7f05

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const/4 p2, 0x3

    .line 150028
    iput p2, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->b:I

    .line 150029
    .line 150030
    const/16 p2, 0x8

    .line 150031
    .line 150032
    iput p2, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->c:I

    .line 150033
    .line 150034
    const/16 p2, 0xc8

    .line 150035
    .line 150036
    iput p2, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->d:I

    .line 150037
    .line 150038
    iput-boolean v1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->e:Z

    .line 150039
    .line 150040
    iput v1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->f:I

    .line 150041
    .line 150042
    const/high16 p2, 0x40600000    # 3.5f

    .line 150043
    .line 150044
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 150045
    .line 150046
    .line 150047
    move-result p2

    .line 150048
    iput p2, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->b:I

    .line 150049
    .line 150050
    const/high16 p2, 0x41700000    # 15.0f

    .line 150051
    .line 150052
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 150053
    .line 150054
    .line 150055
    move-result p1

    .line 150056
    iput p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->c:I

    .line 150057
    .line 150058
    new-instance p1, Landroid/graphics/Paint;

    .line 150059
    .line 150060
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 150061
    .line 150062
    .line 150063
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->a:Landroid/graphics/Paint;

    .line 150064
    .line 150065
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150066
    .line 150067
    .line 150068
    new-instance p1, Landroid/os/Handler;

    .line 150069
    .line 150070
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IIIII)V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c2a0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    .line 2
    iget v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->c:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    int-to-float p3, p3

    div-float/2addr p3, p4

    iget p4, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->b:I

    int-to-float p4, p4

    iget-object v1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget-object p4, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->a:Landroid/graphics/Paint;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget p4, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->b:I

    int-to-float p4, p4

    iget-object p5, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-object p4, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->a:Landroid/graphics/Paint;

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget p4, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->c:I

    int-to-float p4, p4

    add-float/2addr p2, p4

    iget p4, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->b:I

    int-to-float p4, p4

    iget-object p5, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x617c08

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
    new-instance v0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView$a;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView$a;-><init>(Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->g:Landroid/os/Handler;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->e:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

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
    sget-object v2, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x36fdea

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120025
    .line 120026
    .line 120027
    move-result v7

    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result v8

    .line 120032
    iget v1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->f:I

    .line 120033
    .line 120034
    if-eq v1, v0, :cond_3

    .line 120035
    .line 120036
    const/4 v0, 0x2

    .line 120037
    if-eq v1, v0, :cond_2

    .line 120038
    .line 120039
    const/4 v0, 0x3

    .line 120040
    if-eq v1, v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    sget v10, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->i:I

    .line 120044
    .line 120045
    sget v11, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->h:I

    .line 120046
    .line 120047
    move-object v5, p0

    .line 120048
    move-object v6, p1

    .line 120049
    move v9, v10

    .line 120050
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->a(Landroid/graphics/Canvas;IIIII)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    sget v11, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->i:I

    .line 120055
    .line 120056
    sget v10, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->h:I

    .line 120057
    .line 120058
    move-object v5, p0

    .line 120059
    move-object v6, p1

    .line 120060
    move v9, v11

    .line 120061
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->a(Landroid/graphics/Canvas;IIIII)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    sget v9, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->h:I

    .line 120066
    .line 120067
    sget v11, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->i:I

    .line 120068
    .line 120069
    move-object v5, p0

    .line 120070
    move-object v6, p1

    move v10, v11

    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->a(Landroid/graphics/Canvas;IIIII)V

    :goto_0
    return-void
.end method

.method public setFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->e:Z

    return-void
.end method
