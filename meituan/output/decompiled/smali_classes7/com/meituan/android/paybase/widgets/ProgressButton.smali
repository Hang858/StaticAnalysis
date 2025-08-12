.class public Lcom/meituan/android/paybase/widgets/ProgressButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/widgets/ProgressButton$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z

.field public d:Ljava/lang/CharSequence;

.field public e:Lcom/meituan/android/paybase/widgets/b;

.field public f:Lcom/meituan/android/paybase/widgets/c;

.field public g:Lcom/meituan/android/paybase/widgets/d;

.field public h:Landroid/graphics/Path;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/graphics/Canvas;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/app/Dialog;

.field public m:I

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Rect;

.field public p:F

.field public q:F

.field public r:Lcom/meituan/android/paybase/widgets/ProgressButton$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7cdaa33f3acb4095L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/paybase/widgets/ProgressButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x694a5c

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p1, Lcom/meituan/android/paybase/widgets/ProgressButton$a;

    .line 150028
    .line 150029
    invoke-direct {p1, p0}, Lcom/meituan/android/paybase/widgets/ProgressButton$a;-><init>(Lcom/meituan/android/paybase/widgets/ProgressButton;)V

    .line 150030
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->r:Lcom/meituan/android/paybase/widgets/ProgressButton$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/widgets/ProgressButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x785726

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->c:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iput-object v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->d:Ljava/lang/CharSequence;

    .line 100028
    .line 100029
    const-string v1, ""

    .line 100030
    .line 100031
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v2, Landroid/app/Dialog;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    const v4, 0x7f1106b6

    .line 100045
    .line 100046
    .line 100047
    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v2, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->l:Landroid/app/Dialog;

    .line 100051
    .line 100052
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->l:Landroid/app/Dialog;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->l:Landroid/app/Dialog;

    .line 100061
    .line 100062
    new-instance v2, Lcom/meituan/android/paybase/widgets/a;

    .line 100063
    .line 100064
    invoke-direct {v2, p0}, Lcom/meituan/android/paybase/widgets/a;-><init>(Lcom/meituan/android/paybase/widgets/ProgressButton;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->l:Landroid/app/Dialog;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100073
    .line 100074
    .line 100075
    iput-boolean v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->c:Z

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->e:Lcom/meituan/android/paybase/widgets/b;

    .line 100078
    .line 100079
    if-eqz v0, :cond_2

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/utils/anim/e;->h()Lcom/meituan/android/paybase/common/utils/anim/e;

    .line 100082
    .line 100083
    .line 100084
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->i:Landroid/animation/ValueAnimator;

    .line 100085
    .line 100086
    if-eqz v0, :cond_3

    .line 100087
    .line 100088
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100089
    .line 100090
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/widgets/ProgressButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0a8e0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->c:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->i:Landroid/animation/ValueAnimator;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->l:Landroid/app/Dialog;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->l:Landroid/app/Dialog;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->d:Ljava/lang/CharSequence;

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/widgets/ProgressButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8eecce

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
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x2

    .line 100022
    new-array v0, v0, [F

    .line 100023
    .line 100024
    fill-array-data v0, :array_0

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->i:Landroid/animation/ValueAnimator;

    .line 100032
    .line 100033
    const/4 v1, -0x1

    .line 100034
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->i:Landroid/animation/ValueAnimator;

    .line 100038
    .line 100039
    invoke-static {p0}, Lcom/meituan/android/food/filter/a;->b(Lcom/meituan/android/paybase/widgets/ProgressButton;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const/4 v1, 0x4

    .line 100051
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/screen/b;->d(I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    iput v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->m:I

    .line 100056
    .line 100057
    new-instance v0, Landroid/graphics/Paint;

    .line 100058
    .line 100059
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    const/4 v1, 0x1

    .line 100063
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100064
    .line 100065
    .line 100066
    new-instance v0, Landroid/graphics/Paint;

    .line 100067
    .line 100068
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->n:Landroid/graphics/Paint;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->n:Landroid/graphics/Paint;

    .line 100077
    .line 100078
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->n:Landroid/graphics/Paint;

    .line 100084
    .line 100085
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    const v2, 0x7f060bdd

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->n:Landroid/graphics/Paint;

    .line 100100
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/widgets/ProgressButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e304f

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->j:Landroid/graphics/Canvas;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->j:Landroid/graphics/Canvas;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->k:Landroid/graphics/Bitmap;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->k:Landroid/graphics/Bitmap;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->k:Landroid/graphics/Bitmap;

    .line 100044
    .line 100045
    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/paybase/widgets/ProgressButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf4ca4c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->c:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->k:Landroid/graphics/Bitmap;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_0

    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120043
    .line 120044
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iput-object v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->k:Landroid/graphics/Bitmap;

    .line 120049
    .line 120050
    new-instance v1, Landroid/graphics/Rect;

    .line 120051
    .line 120052
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iput-object v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->o:Landroid/graphics/Rect;

    .line 120056
    .line 120057
    iget-object v3, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->k:Landroid/graphics/Bitmap;

    .line 120058
    .line 120059
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    iget-object v4, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->k:Landroid/graphics/Bitmap;

    .line 120064
    .line 120065
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 120070
    .line 120071
    .line 120072
    new-instance v1, Landroid/graphics/Canvas;

    .line 120073
    .line 120074
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iput-object v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->j:Landroid/graphics/Canvas;

    .line 120078
    .line 120079
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->k:Landroid/graphics/Bitmap;

    .line 120080
    .line 120081
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 120082
    .line 120083
    .line 120084
    new-instance v1, Landroid/graphics/Path;

    .line 120085
    .line 120086
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    iput-object v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->h:Landroid/graphics/Path;

    .line 120090
    .line 120091
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->k:Landroid/graphics/Bitmap;

    .line 120092
    .line 120093
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    int-to-float v2, v2

    .line 120098
    const/high16 v3, 0x40000000    # 2.0f

    .line 120099
    .line 120100
    div-float/2addr v2, v3

    .line 120101
    iget-object v4, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->k:Landroid/graphics/Bitmap;

    .line 120102
    .line 120103
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    int-to-float v4, v4

    .line 120108
    div-float/2addr v4, v3

    .line 120109
    iget-object v5, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->k:Landroid/graphics/Bitmap;

    .line 120110
    .line 120111
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120112
    .line 120113
    .line 120114
    move-result v5

    .line 120115
    int-to-float v5, v5

    .line 120116
    div-float/2addr v5, v3

    .line 120117
    const/high16 v6, 0x41f00000    # 30.0f

    .line 120118
    .line 120119
    mul-float/2addr v5, v6

    .line 120120
    const/high16 v6, 0x42480000    # 50.0f

    .line 120121
    .line 120122
    div-float/2addr v5, v6

    .line 120123
    const/high16 v6, 0x40800000    # 4.0f

    .line 120124
    .line 120125
    sub-float/2addr v5, v6

    .line 120126
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120127
    .line 120128
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 120129
    .line 120130
    .line 120131
    new-instance v1, Lcom/meituan/android/paybase/widgets/b;

    .line 120132
    .line 120133
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->h:Landroid/graphics/Path;

    .line 120134
    .line 120135
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/paybase/widgets/b;-><init>(Lcom/meituan/android/paybase/widgets/ProgressButton;Landroid/graphics/Path;)V

    .line 120136
    .line 120137
    .line 120138
    iput-object v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->e:Lcom/meituan/android/paybase/widgets/b;

    .line 120139
    .line 120140
    iput v0, v1, Lcom/meituan/android/paybase/common/utils/anim/e;->c:I

    .line 120141
    .line 120142
    invoke-virtual {v1}, Lcom/meituan/android/paybase/common/utils/anim/e;->h()Lcom/meituan/android/paybase/common/utils/anim/e;

    .line 120143
    .line 120144
    .line 120145
    new-instance v0, Lcom/meituan/android/paybase/widgets/c;

    .line 120146
    .line 120147
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->h:Landroid/graphics/Path;

    .line 120148
    .line 120149
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/paybase/widgets/c;-><init>(Lcom/meituan/android/paybase/widgets/ProgressButton;Landroid/graphics/Path;)V

    .line 120150
    .line 120151
    .line 120152
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->f:Lcom/meituan/android/paybase/widgets/c;

    .line 120153
    .line 120154
    const/4 v1, -0x1

    .line 120155
    iput v1, v0, Lcom/meituan/android/paybase/common/utils/anim/e;->c:I

    .line 120156
    .line 120157
    const/16 v1, 0x78

    .line 120158
    .line 120159
    iput v1, v0, Lcom/meituan/android/paybase/common/utils/anim/e;->h:I

    .line 120160
    .line 120161
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/utils/anim/e;->h()Lcom/meituan/android/paybase/common/utils/anim/e;

    .line 120162
    .line 120163
    .line 120164
    new-instance v0, Lcom/meituan/android/paybase/widgets/d;

    .line 120165
    .line 120166
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->h:Landroid/graphics/Path;

    .line 120167
    .line 120168
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/paybase/widgets/d;-><init>(Lcom/meituan/android/paybase/widgets/ProgressButton;Landroid/graphics/Path;)V

    .line 120169
    .line 120170
    .line 120171
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->g:Lcom/meituan/android/paybase/widgets/d;

    .line 120172
    .line 120173
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->k:Landroid/graphics/Bitmap;

    .line 120178
    .line 120179
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120180
    .line 120181
    .line 120182
    move-result v1

    .line 120183
    sub-int/2addr v0, v1

    .line 120184
    int-to-float v0, v0

    .line 120185
    div-float/2addr v0, v3

    .line 120186
    iput v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->p:F

    .line 120187
    .line 120188
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120189
    .line 120190
    .line 120191
    move-result v0

    .line 120192
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->k:Landroid/graphics/Bitmap;

    .line 120193
    .line 120194
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120195
    .line 120196
    .line 120197
    move-result v1

    .line 120198
    sub-int/2addr v0, v1

    .line 120199
    int-to-float v0, v0

    .line 120200
    div-float/2addr v0, v3

    .line 120201
    iput v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->q:F

    .line 120202
    .line 120203
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->j:Landroid/graphics/Canvas;

    .line 120204
    .line 120205
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->o:Landroid/graphics/Rect;

    .line 120206
    .line 120207
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->n:Landroid/graphics/Paint;

    .line 120208
    .line 120209
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120210
    .line 120211
    .line 120212
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->j:Landroid/graphics/Canvas;

    .line 120213
    .line 120214
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 120215
    .line 120216
    .line 120217
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->e:Lcom/meituan/android/paybase/widgets/b;

    .line 120218
    .line 120219
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->j:Landroid/graphics/Canvas;

    .line 120220
    .line 120221
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/common/utils/anim/e;->a(Landroid/graphics/Canvas;)V

    .line 120222
    .line 120223
    .line 120224
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->f:Lcom/meituan/android/paybase/widgets/c;

    .line 120225
    .line 120226
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->j:Landroid/graphics/Canvas;

    .line 120227
    .line 120228
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/common/utils/anim/e;->a(Landroid/graphics/Canvas;)V

    .line 120229
    .line 120230
    .line 120231
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->g:Lcom/meituan/android/paybase/widgets/d;

    .line 120232
    .line 120233
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->j:Landroid/graphics/Canvas;

    .line 120234
    .line 120235
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/common/utils/anim/e;->a(Landroid/graphics/Canvas;)V

    .line 120236
    .line 120237
    .line 120238
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->j:Landroid/graphics/Canvas;

    .line 120239
    .line 120240
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 120241
    .line 120242
    .line 120243
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->k:Landroid/graphics/Bitmap;

    .line 120244
    .line 120245
    iget v1, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->p:F

    .line 120246
    .line 120247
    iget v2, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->q:F

    .line 120248
    .line 120249
    const/4 v3, 0x0

    .line 120250
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final performClick()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/widgets/ProgressButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x955f8

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->r:Lcom/meituan/android/paybase/widgets/ProgressButton$a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->r:Lcom/meituan/android/paybase/widgets/ProgressButton$a;

    .line 100036
    .line 100037
    const/4 v1, 0x1

    .line 100038
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/ProgressButton;->r:Lcom/meituan/android/paybase/widgets/ProgressButton$a;

    .line 100042
    .line 100043
    const/4 v1, 0x2

    .line 100044
    const-wide/16 v2, 0x3e8

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 100050
    move-result v0

    return v0
.end method
