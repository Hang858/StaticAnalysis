.class public final Lcom/meituan/android/pt/homepage/tab/l0;
.super Lcom/sankuai/ptview/view/PTView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/tab/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/tab/l0$b;,
        Lcom/meituan/android/pt/homepage/tab/l0$c;,
        Lcom/meituan/android/pt/homepage/tab/l0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/Paint$FontMetrics;

.field public I:Landroid/content/res/ColorStateList;

.field public J:Landroid/content/res/ColorStateList;

.field public K:I

.field public L:I

.field public M:Landroid/text/TextPaint;

.field public N:Landroid/graphics/Paint;

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public d:F

.field public e:F

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/animation/AnimatorSet;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Landroid/animation/ObjectAnimator;

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public r0:I

.field public s:I

.field public s0:I

.field public t:Z

.field public t0:I

.field public u:Z

.field public u0:I

.field public v:Ljava/lang/String;

.field public v0:Z

.field public w:I

.field public w0:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x603db9587ff43477L    # -1.064910825037573E-155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/ptview/view/PTView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x902b1c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120025
    .line 120026
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->j:F

    .line 120027
    .line 120028
    const p1, 0x3f666666    # 0.9f

    .line 120029
    .line 120030
    .line 120031
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->k:F

    .line 120032
    .line 120033
    const-wide/16 v3, 0x19

    .line 120034
    .line 120035
    iput-wide v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->l:J

    .line 120036
    .line 120037
    const-wide/16 v3, 0x64

    .line 120038
    .line 120039
    iput-wide v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->m:J

    .line 120040
    .line 120041
    const/4 p1, -0x1

    .line 120042
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->s:I

    .line 120043
    .line 120044
    new-instance p1, Landroid/graphics/Rect;

    .line 120045
    .line 120046
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->G:Landroid/graphics/Rect;

    .line 120050
    .line 120051
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 120052
    .line 120053
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->H:Landroid/graphics/Paint$FontMetrics;

    .line 120057
    .line 120058
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->v0:Z

    .line 120059
    .line 120060
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->w0:Z

    .line 120061
    .line 120062
    new-instance p1, Landroid/text/TextPaint;

    .line 120063
    .line 120064
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->M:Landroid/text/TextPaint;

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->M:Landroid/text/TextPaint;

    .line 120073
    .line 120074
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120080
    .line 120081
    .line 120082
    new-instance p1, Landroid/graphics/Paint;

    .line 120083
    .line 120084
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->N:Landroid/graphics/Paint;

    .line 120088
    .line 120089
    const p1, -0xddddde

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setTextColor(I)V

    .line 120093
    .line 120094
    .line 120095
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->w0:Z

    return v0
.end method

.method public final c()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb7d8fd

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
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->v0:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->f:Landroid/animation/AnimatorSet;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->h:Landroid/animation/ObjectAnimator;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->d:F

    .line 100031
    .line 100032
    :cond_1
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->j:F

    .line 100033
    .line 100034
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->k:F

    .line 100035
    .line 100036
    sub-float v2, v1, v2

    .line 100037
    .line 100038
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->d:F

    .line 100039
    .line 100040
    mul-float/2addr v2, v3

    .line 100041
    sub-float v2, v1, v2

    .line 100042
    .line 100043
    const/4 v3, 0x0

    .line 100044
    iput v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->d:F

    .line 100045
    .line 100046
    const/4 v3, 0x2

    .line 100047
    new-array v4, v3, [F

    .line 100048
    .line 100049
    aput v2, v4, v0

    .line 100050
    .line 100051
    const/4 v5, 0x1

    .line 100052
    aput v1, v4, v5

    .line 100053
    .line 100054
    const-string v1, "scaleX"

    .line 100055
    .line 100056
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->i:Landroid/animation/ObjectAnimator;

    .line 100061
    .line 100062
    new-array v1, v3, [F

    .line 100063
    .line 100064
    aput v2, v1, v0

    .line 100065
    .line 100066
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->j:F

    .line 100067
    .line 100068
    aput v0, v1, v5

    .line 100069
    .line 100070
    const-string v0, "scaleY"

    .line 100071
    .line 100072
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->i:Landroid/animation/ObjectAnimator;

    .line 100077
    .line 100078
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->m:J

    .line 100079
    .line 100080
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100081
    .line 100082
    .line 100083
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->m:J

    .line 100084
    .line 100085
    invoke-static {v0, v1, v2}, La/a/a/a/c;->i(Landroid/animation/ObjectAnimator;J)Landroid/animation/AnimatorSet;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->g:Landroid/animation/AnimatorSet;

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->i:Landroid/animation/ObjectAnimator;

    .line 100092
    .line 100093
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd840ee

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->q:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-ne v0, p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->q:Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->t:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a86c4

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
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->I:Landroid/content/res/ColorStateList;

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->M:Landroid/text/TextPaint;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/tab/l0;->I:Landroid/content/res/ColorStateList;

    .line 100037
    .line 100038
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    invoke-virtual {v4, v1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    iput v4, p0, Lcom/meituan/android/pt/homepage/tab/l0;->K:I

    .line 100047
    .line 100048
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/tab/l0;->M:Landroid/text/TextPaint;

    .line 100049
    .line 100050
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 100051
    .line 100052
    .line 100053
    iget v4, p0, Lcom/meituan/android/pt/homepage/tab/l0;->K:I

    .line 100054
    .line 100055
    if-eq v2, v4, :cond_1

    .line 100056
    .line 100057
    const/4 v2, 0x1

    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    const/4 v2, 0x0

    .line 100060
    :goto_0
    or-int/2addr v2, v0

    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    const/4 v2, 0x0

    .line 100063
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/tab/l0;->J:Landroid/content/res/ColorStateList;

    .line 100064
    .line 100065
    if-eqz v4, :cond_4

    .line 100066
    .line 100067
    iget v5, p0, Lcom/meituan/android/pt/homepage/tab/l0;->L:I

    .line 100068
    .line 100069
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    invoke-virtual {v4, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    iput v4, p0, Lcom/meituan/android/pt/homepage/tab/l0;->L:I

    .line 100078
    .line 100079
    if-eq v5, v4, :cond_3

    .line 100080
    .line 100081
    const/4 v0, 0x1

    .line 100082
    :cond_3
    or-int/2addr v2, v0

    .line 100083
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->o:Landroid/graphics/drawable/Drawable;

    .line 100084
    .line 100085
    if-eqz v0, :cond_5

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    or-int/2addr v2, v0

    .line 100092
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 100093
    .line 100094
    if-eqz v0, :cond_6

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    or-int/2addr v2, v0

    .line 100101
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->r:Landroid/graphics/drawable/Drawable;

    .line 100102
    .line 100103
    if-eqz v0, :cond_7

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v0

    .line 100109
    or-int/2addr v2, v0

    .line 100110
    :cond_7
    if-eqz v2, :cond_8

    .line 100111
    .line 100112
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100113
    .line 100114
    .line 100115
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb3871

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 100025
    .line 100026
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->s:I

    .line 100036
    .line 100037
    const/4 v1, -0x1

    .line 100038
    if-ne v0, v1, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->r:Landroid/graphics/drawable/Drawable;

    .line 100041
    .line 100042
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 100047
    .line 100048
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-nez v1, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->w0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f8c6

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 100025
    .line 100026
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->s:I

    .line 100036
    .line 100037
    const/4 v1, -0x1

    .line 100038
    if-ne v0, v1, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->r:Landroid/graphics/drawable/Drawable;

    .line 100041
    .line 100042
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 100047
    .line 100048
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    return-void
.end method

.method public getBadge()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBadgeIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBadgeVerticalPositionMargin()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->C:I

    return v0
.end method

.method public getBadgeVerticalPositionMode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->x:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->E:I

    return v0
.end method

.method public getIconWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->D:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Landroid/graphics/Bitmap;Ljava/lang/String;IIF)V
    .locals 10

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    new-instance v1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v2, 0x3

    .line 210023
    aput-object v1, v0, v2

    .line 210024
    .line 210025
    new-instance v1, Ljava/lang/Float;

    .line 210026
    .line 210027
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 210028
    .line 210029
    .line 210030
    const/4 v2, 0x4

    .line 210031
    aput-object v1, v0, v2

    .line 210032
    .line 210033
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const v2, 0x7cd233

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v3

    .line 210042
    if-eqz v3, :cond_0

    .line 210043
    .line 210044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    return-void

    .line 210048
    :cond_0
    const/4 v0, 0x0

    .line 210049
    if-nez p1, :cond_1

    .line 210050
    .line 210051
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 210052
    .line 210053
    .line 210054
    return-void

    .line 210055
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 210056
    .line 210057
    if-eqz v1, :cond_2

    .line 210058
    .line 210059
    instance-of v1, v1, Lcom/meituan/android/pt/homepage/tab/l0$c;

    .line 210060
    .line 210061
    if-eqz v1, :cond_2

    .line 210062
    .line 210063
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210064
    .line 210065
    .line 210066
    move-result p1

    .line 210067
    if-nez p1, :cond_3

    .line 210068
    .line 210069
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 210070
    .line 210071
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/l0$c;

    .line 210072
    .line 210073
    iget p3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->F:I

    .line 210074
    .line 210075
    iget p4, p0, Lcom/meituan/android/pt/homepage/tab/l0;->A:I

    .line 210076
    .line 210077
    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/android/pt/homepage/tab/l0$c;->b(Ljava/lang/String;II)V

    .line 210078
    .line 210079
    .line 210080
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 210081
    .line 210082
    .line 210083
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 210084
    .line 210085
    .line 210086
    goto :goto_0

    .line 210087
    :cond_2
    new-instance v9, Lcom/meituan/android/pt/homepage/tab/l0$c;

    .line 210088
    .line 210089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210090
    move-result-object v1

    iget v4, p0, Lcom/meituan/android/pt/homepage/tab/l0;->F:I

    iget v5, p0, Lcom/meituan/android/pt/homepage/tab/l0;->A:I

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/pt/homepage/tab/l0$c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIIIF)V

    invoke-virtual {p0, v9}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadge(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/meituan/android/pt/homepage/tab/l0$a;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x61bb36

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    instance-of v0, v0, Lcom/meituan/android/pt/homepage/tab/l0$c;

    .line 150029
    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    const/4 p2, 0x0

    .line 150033
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result p2

    .line 150037
    if-nez p2, :cond_2

    .line 150038
    .line 150039
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 150040
    .line 150041
    check-cast p2, Lcom/meituan/android/pt/homepage/tab/l0$c;

    .line 150042
    .line 150043
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->F:I

    .line 150044
    .line 150045
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->A:I

    .line 150046
    .line 150047
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/android/pt/homepage/tab/l0$c;->b(Ljava/lang/String;II)V

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_1
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/tab/l0$a;->f()V

    .line 150058
    .line 150059
    .line 150060
    :cond_2
    :goto_0
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa28ae3

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
    invoke-super {p0}, Lcom/sankuai/ptview/view/PTView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/l0;->e()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x592275

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
    invoke-super {p0}, Lcom/sankuai/ptview/view/PTView;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/l0;->g()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1c8da3

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->L:I

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->G:Landroid/graphics/Rect;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->N:Landroid/graphics/Paint;

    .line 120042
    .line 120043
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->L:I

    .line 120044
    .line 120045
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->G:Landroid/graphics/Rect;

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->N:Landroid/graphics/Paint;

    .line 120051
    .line 120052
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->r:Landroid/graphics/drawable/Drawable;

    .line 120056
    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->u:Z

    .line 120060
    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->w0:Z

    .line 120064
    .line 120065
    if-eqz v1, :cond_2

    .line 120066
    .line 120067
    const/4 v1, 0x1

    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    const/4 v1, 0x0

    .line 120070
    :goto_0
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->G:Landroid/graphics/Rect;

    .line 120073
    .line 120074
    iget v4, p0, Lcom/meituan/android/pt/homepage/tab/l0;->u0:I

    .line 120075
    .line 120076
    iget v5, p0, Lcom/meituan/android/pt/homepage/tab/l0;->P:I

    .line 120077
    .line 120078
    iget v6, p0, Lcom/meituan/android/pt/homepage/tab/l0;->T:I

    .line 120079
    .line 120080
    add-int v7, v4, v6

    .line 120081
    .line 120082
    add-int/2addr v6, v5

    .line 120083
    invoke-virtual {v3, v4, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->r:Landroid/graphics/drawable/Drawable;

    .line 120087
    .line 120088
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/tab/l0;->G:Landroid/graphics/Rect;

    .line 120089
    .line 120090
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->r:Landroid/graphics/drawable/Drawable;

    .line 120094
    .line 120095
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_3
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->t:Z

    .line 120100
    .line 120101
    if-eqz v3, :cond_4

    .line 120102
    .line 120103
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->q:Landroid/graphics/drawable/Drawable;

    .line 120104
    .line 120105
    if-eqz v3, :cond_4

    .line 120106
    .line 120107
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->G:Landroid/graphics/Rect;

    .line 120108
    .line 120109
    iget v4, p0, Lcom/meituan/android/pt/homepage/tab/l0;->O:I

    .line 120110
    .line 120111
    iget v5, p0, Lcom/meituan/android/pt/homepage/tab/l0;->P:I

    .line 120112
    .line 120113
    iget v6, p0, Lcom/meituan/android/pt/homepage/tab/l0;->Q:I

    .line 120114
    .line 120115
    add-int/2addr v6, v4

    .line 120116
    iget v7, p0, Lcom/meituan/android/pt/homepage/tab/l0;->R:I

    .line 120117
    .line 120118
    add-int/2addr v7, v5

    .line 120119
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->q:Landroid/graphics/drawable/Drawable;

    .line 120123
    .line 120124
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/tab/l0;->G:Landroid/graphics/Rect;

    .line 120125
    .line 120126
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->q:Landroid/graphics/drawable/Drawable;

    .line 120130
    .line 120131
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->o:Landroid/graphics/drawable/Drawable;

    .line 120136
    .line 120137
    if-eqz v3, :cond_5

    .line 120138
    .line 120139
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->G:Landroid/graphics/Rect;

    .line 120140
    .line 120141
    iget v4, p0, Lcom/meituan/android/pt/homepage/tab/l0;->O:I

    .line 120142
    .line 120143
    iget v5, p0, Lcom/meituan/android/pt/homepage/tab/l0;->P:I

    .line 120144
    .line 120145
    iget v6, p0, Lcom/meituan/android/pt/homepage/tab/l0;->Q:I

    .line 120146
    .line 120147
    add-int/2addr v6, v4

    .line 120148
    iget v7, p0, Lcom/meituan/android/pt/homepage/tab/l0;->R:I

    .line 120149
    .line 120150
    add-int/2addr v7, v5

    .line 120151
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->o:Landroid/graphics/drawable/Drawable;

    .line 120155
    .line 120156
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/tab/l0;->G:Landroid/graphics/Rect;

    .line 120157
    .line 120158
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->o:Landroid/graphics/drawable/Drawable;

    .line 120162
    .line 120163
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120164
    .line 120165
    .line 120166
    :cond_5
    :goto_1
    if-nez v1, :cond_8

    .line 120167
    .line 120168
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->v:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v1

    .line 120174
    if-nez v1, :cond_8

    .line 120175
    .line 120176
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 120177
    .line 120178
    .line 120179
    move-result v1

    .line 120180
    if-eqz v1, :cond_7

    .line 120181
    .line 120182
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120183
    .line 120184
    const-string v3, "HUAWEI"

    .line 120185
    .line 120186
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v1

    .line 120190
    if-eqz v1, :cond_6

    .line 120191
    .line 120192
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120193
    .line 120194
    const-string v3, "google"

    .line 120195
    .line 120196
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v1

    .line 120200
    if-nez v1, :cond_6

    .line 120201
    .line 120202
    goto :goto_2

    .line 120203
    :cond_6
    const/4 v0, 0x0

    .line 120204
    :goto_2
    if-nez v0, :cond_7

    .line 120205
    .line 120206
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->M:Landroid/text/TextPaint;

    .line 120207
    .line 120208
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120209
    .line 120210
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120211
    .line 120212
    .line 120213
    goto :goto_3

    .line 120214
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->M:Landroid/text/TextPaint;

    .line 120215
    .line 120216
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120217
    .line 120218
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120219
    .line 120220
    .line 120221
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->v:Ljava/lang/String;

    .line 120222
    .line 120223
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->s0:I

    .line 120224
    .line 120225
    int-to-float v1, v1

    .line 120226
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->t0:I

    .line 120227
    .line 120228
    int-to-float v2, v2

    .line 120229
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->M:Landroid/text/TextPaint;

    .line 120230
    .line 120231
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120232
    .line 120233
    .line 120234
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 120235
    .line 120236
    if-eqz v0, :cond_9

    .line 120237
    .line 120238
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->w0:Z

    .line 120239
    .line 120240
    if-eqz v0, :cond_9

    .line 120241
    .line 120242
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->G:Landroid/graphics/Rect;

    .line 120243
    .line 120244
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->U:I

    .line 120245
    .line 120246
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->V:I

    .line 120247
    .line 120248
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->S:I

    .line 120249
    .line 120250
    add-int/2addr v3, v1

    .line 120251
    iget v4, p0, Lcom/meituan/android/pt/homepage/tab/l0;->A:I

    .line 120252
    .line 120253
    add-int/2addr v4, v2

    .line 120254
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 120255
    .line 120256
    .line 120257
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 120258
    .line 120259
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->G:Landroid/graphics/Rect;

    .line 120260
    .line 120261
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120262
    .line 120263
    .line 120264
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 120265
    .line 120266
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120267
    .line 120268
    .line 120269
    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0x6d4f43

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150039
    .line 150040
    .line 150041
    move-result p1

    .line 150042
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150043
    .line 150044
    .line 150045
    move-result v2

    .line 150046
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150047
    .line 150048
    .line 150049
    move-result p2

    .line 150050
    const/high16 v5, 0x40000000    # 2.0f

    .line 150051
    .line 150052
    if-ne v1, v5, :cond_1

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    const/4 p1, 0x0

    .line 150056
    :goto_0
    if-ne v2, v5, :cond_2

    .line 150057
    .line 150058
    goto :goto_1

    .line 150059
    :cond_2
    const/4 p2, 0x0

    .line 150060
    :goto_1
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/tab/l0;->v:Ljava/lang/String;

    .line 150061
    .line 150062
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v6

    .line 150066
    xor-int/2addr v6, v4

    .line 150067
    if-eqz v6, :cond_3

    .line 150068
    .line 150069
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/tab/l0;->M:Landroid/text/TextPaint;

    .line 150070
    .line 150071
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/tab/l0;->v:Ljava/lang/String;

    .line 150072
    .line 150073
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 150074
    .line 150075
    .line 150076
    move-result v7

    .line 150077
    const/high16 v8, 0x3f000000    # 0.5f

    .line 150078
    .line 150079
    add-float/2addr v7, v8

    .line 150080
    float-to-int v7, v7

    .line 150081
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/tab/l0;->M:Landroid/text/TextPaint;

    .line 150082
    .line 150083
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/tab/l0;->H:Landroid/graphics/Paint$FontMetrics;

    .line 150084
    .line 150085
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 150086
    .line 150087
    .line 150088
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/tab/l0;->H:Landroid/graphics/Paint$FontMetrics;

    .line 150089
    .line 150090
    iget v9, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 150091
    .line 150092
    iget v10, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 150093
    .line 150094
    sub-float/2addr v9, v10

    .line 150095
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 150096
    .line 150097
    sub-float/2addr v9, v8

    .line 150098
    float-to-int v8, v9

    .line 150099
    goto :goto_2

    .line 150100
    :cond_3
    const/4 v7, 0x0

    .line 150101
    const/4 v8, 0x0

    .line 150102
    :goto_2
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 150103
    .line 150104
    if-eqz v9, :cond_9

    .line 150105
    .line 150106
    instance-of v10, v9, Lcom/meituan/android/pt/homepage/tab/l0$b;

    .line 150107
    .line 150108
    if-nez v10, :cond_5

    .line 150109
    .line 150110
    instance-of v10, v9, Lcom/squareup/picasso/PicassoDrawable;

    .line 150111
    .line 150112
    if-nez v10, :cond_5

    .line 150113
    .line 150114
    instance-of v10, v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 150115
    .line 150116
    if-eqz v10, :cond_4

    .line 150117
    .line 150118
    goto :goto_3

    .line 150119
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150120
    .line 150121
    .line 150122
    move-result v9

    .line 150123
    iput v9, p0, Lcom/meituan/android/pt/homepage/tab/l0;->S:I

    .line 150124
    .line 150125
    goto :goto_4

    .line 150126
    :cond_5
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150127
    .line 150128
    .line 150129
    move-result v9

    .line 150130
    iget v10, p0, Lcom/meituan/android/pt/homepage/tab/l0;->A:I

    .line 150131
    .line 150132
    mul-int/2addr v9, v10

    .line 150133
    iget-object v10, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 150134
    .line 150135
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 150136
    .line 150137
    .line 150138
    move-result v10

    .line 150139
    div-int/2addr v9, v10

    .line 150140
    iput v9, p0, Lcom/meituan/android/pt/homepage/tab/l0;->S:I

    .line 150141
    .line 150142
    :goto_4
    iget v9, p0, Lcom/meituan/android/pt/homepage/tab/l0;->x:I

    .line 150143
    .line 150144
    if-eqz v9, :cond_8

    .line 150145
    .line 150146
    if-eq v9, v4, :cond_7

    .line 150147
    .line 150148
    if-eq v9, v0, :cond_6

    .line 150149
    .line 150150
    const/4 v9, 0x0

    .line 150151
    goto :goto_6

    .line 150152
    :cond_6
    iget v9, p0, Lcom/meituan/android/pt/homepage/tab/l0;->A:I

    .line 150153
    .line 150154
    iget v10, p0, Lcom/meituan/android/pt/homepage/tab/l0;->C:I

    .line 150155
    .line 150156
    goto :goto_5

    .line 150157
    :cond_7
    iget v9, p0, Lcom/meituan/android/pt/homepage/tab/l0;->A:I

    .line 150158
    .line 150159
    div-int/2addr v9, v0

    .line 150160
    iget v10, p0, Lcom/meituan/android/pt/homepage/tab/l0;->C:I

    .line 150161
    .line 150162
    :goto_5
    sub-int/2addr v9, v10

    .line 150163
    goto :goto_6

    .line 150164
    :cond_8
    iget v9, p0, Lcom/meituan/android/pt/homepage/tab/l0;->C:I

    .line 150165
    .line 150166
    neg-int v9, v9

    .line 150167
    :goto_6
    if-gez v9, :cond_a

    .line 150168
    .line 150169
    :cond_9
    const/4 v9, 0x0

    .line 150170
    :cond_a
    iget v10, p0, Lcom/meituan/android/pt/homepage/tab/l0;->E:I

    .line 150171
    .line 150172
    add-int/2addr v10, v8

    .line 150173
    if-eqz v6, :cond_b

    .line 150174
    .line 150175
    iget v8, p0, Lcom/meituan/android/pt/homepage/tab/l0;->y:I

    .line 150176
    .line 150177
    iget v11, p0, Lcom/meituan/android/pt/homepage/tab/l0;->z:I

    .line 150178
    .line 150179
    add-int/2addr v8, v11

    .line 150180
    add-int/2addr v10, v8

    .line 150181
    :cond_b
    if-eq v2, v5, :cond_c

    .line 150182
    .line 150183
    add-int/2addr v10, v9

    .line 150184
    :cond_c
    if-ne v1, v5, :cond_d

    .line 150185
    .line 150186
    if-eq v2, v5, :cond_17

    .line 150187
    .line 150188
    :cond_d
    if-eq v1, v5, :cond_15

    .line 150189
    .line 150190
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 150191
    .line 150192
    if-eqz v1, :cond_13

    .line 150193
    .line 150194
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->w:I

    .line 150195
    .line 150196
    if-eqz v1, :cond_10

    .line 150197
    .line 150198
    if-eq v1, v4, :cond_f

    .line 150199
    .line 150200
    if-eq v1, v0, :cond_e

    .line 150201
    .line 150202
    const/4 v1, 0x0

    .line 150203
    goto :goto_8

    .line 150204
    :cond_e
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->B:I

    .line 150205
    .line 150206
    iget v8, p0, Lcom/meituan/android/pt/homepage/tab/l0;->S:I

    .line 150207
    .line 150208
    goto :goto_7

    .line 150209
    :cond_f
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->B:I

    .line 150210
    .line 150211
    iget v8, p0, Lcom/meituan/android/pt/homepage/tab/l0;->S:I

    .line 150212
    .line 150213
    div-int/2addr v8, v0

    .line 150214
    :goto_7
    sub-int/2addr v1, v8

    .line 150215
    goto :goto_8

    .line 150216
    :cond_10
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->B:I

    .line 150217
    .line 150218
    :goto_8
    if-ltz v1, :cond_11

    .line 150219
    .line 150220
    iget v8, p0, Lcom/meituan/android/pt/homepage/tab/l0;->S:I

    .line 150221
    .line 150222
    add-int v11, v8, v1

    .line 150223
    .line 150224
    iget v12, p0, Lcom/meituan/android/pt/homepage/tab/l0;->D:I

    .line 150225
    .line 150226
    if-le v11, v12, :cond_13

    .line 150227
    .line 150228
    add-int/2addr v8, v1

    .line 150229
    sub-int v3, v8, v12

    .line 150230
    .line 150231
    goto :goto_9

    .line 150232
    :cond_11
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->S:I

    .line 150233
    .line 150234
    add-int v8, v3, v1

    .line 150235
    .line 150236
    iget v11, p0, Lcom/meituan/android/pt/homepage/tab/l0;->D:I

    .line 150237
    .line 150238
    if-le v8, v11, :cond_12

    .line 150239
    .line 150240
    add-int/2addr v3, v1

    .line 150241
    sub-int/2addr v3, v11

    .line 150242
    neg-int v1, v1

    .line 150243
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 150244
    .line 150245
    .line 150246
    move-result v3

    .line 150247
    goto :goto_9

    .line 150248
    :cond_12
    neg-int v3, v1

    .line 150249
    :cond_13
    :goto_9
    if-lez v3, :cond_14

    .line 150250
    .line 150251
    iget p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->D:I

    .line 150252
    .line 150253
    mul-int/lit8 v3, v3, 0x2

    .line 150254
    .line 150255
    add-int/2addr p1, v3

    .line 150256
    :cond_14
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    .line 150257
    .line 150258
    .line 150259
    move-result p1

    .line 150260
    :cond_15
    if-eq v2, v5, :cond_16

    .line 150261
    .line 150262
    move p2, v10

    .line 150263
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150264
    .line 150265
    .line 150266
    move-result v1

    .line 150267
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 150268
    .line 150269
    .line 150270
    move-result v2

    .line 150271
    add-int/2addr v2, v1

    .line 150272
    add-int/2addr p1, v2

    .line 150273
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 150274
    .line 150275
    .line 150276
    move-result v1

    .line 150277
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 150278
    .line 150279
    .line 150280
    move-result v2

    .line 150281
    add-int/2addr v2, v1

    .line 150282
    add-int/2addr p2, v2

    .line 150283
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150284
    .line 150285
    .line 150286
    move-result v1

    .line 150287
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 150288
    .line 150289
    .line 150290
    move-result v2

    .line 150291
    add-int/2addr v2, v1

    .line 150292
    sub-int v1, p1, v2

    .line 150293
    .line 150294
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 150295
    .line 150296
    .line 150297
    move-result v2

    .line 150298
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 150299
    .line 150300
    .line 150301
    move-result v3

    .line 150302
    add-int/2addr v3, v2

    .line 150303
    sub-int v2, p2, v3

    .line 150304
    .line 150305
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 150306
    .line 150307
    .line 150308
    move-result v3

    .line 150309
    invoke-static {v2, v10, v0, v3}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 150310
    .line 150311
    .line 150312
    move-result v2

    .line 150313
    iput v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->P:I

    .line 150314
    .line 150315
    sub-int v3, v2, v9

    .line 150316
    .line 150317
    iget v5, p0, Lcom/meituan/android/pt/homepage/tab/l0;->W:I

    .line 150318
    .line 150319
    add-int/2addr v3, v5

    .line 150320
    iput v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->V:I

    .line 150321
    .line 150322
    if-eqz v6, :cond_18

    .line 150323
    .line 150324
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->E:I

    .line 150325
    .line 150326
    add-int/2addr v2, v3

    .line 150327
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->y:I

    .line 150328
    .line 150329
    add-int/2addr v2, v3

    .line 150330
    int-to-float v2, v2

    .line 150331
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->H:Landroid/graphics/Paint$FontMetrics;

    .line 150332
    .line 150333
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 150334
    .line 150335
    sub-float/2addr v2, v5

    .line 150336
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 150337
    .line 150338
    sub-float/2addr v2, v3

    .line 150339
    float-to-int v2, v2

    .line 150340
    iput v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->t0:I

    .line 150341
    .line 150342
    :cond_18
    div-int/2addr v1, v0

    .line 150343
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150344
    .line 150345
    .line 150346
    move-result v2

    .line 150347
    add-int/2addr v2, v1

    .line 150348
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->D:I

    .line 150349
    .line 150350
    div-int/2addr v3, v0

    .line 150351
    sub-int/2addr v2, v3

    .line 150352
    iput v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->O:I

    .line 150353
    .line 150354
    if-eqz v6, :cond_19

    .line 150355
    .line 150356
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150357
    .line 150358
    .line 150359
    move-result v2

    .line 150360
    add-int/2addr v2, v1

    .line 150361
    div-int/2addr v7, v0

    .line 150362
    sub-int/2addr v2, v7

    .line 150363
    iput v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->s0:I

    .line 150364
    .line 150365
    :cond_19
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->r:Landroid/graphics/drawable/Drawable;

    .line 150366
    .line 150367
    if-eqz v2, :cond_1a

    .line 150368
    .line 150369
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150370
    .line 150371
    .line 150372
    move-result v2

    .line 150373
    add-int/2addr v2, v1

    .line 150374
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->T:I

    .line 150375
    .line 150376
    div-int/2addr v1, v0

    .line 150377
    sub-int/2addr v2, v1

    .line 150378
    iput v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->u0:I

    .line 150379
    .line 150380
    :cond_1a
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 150381
    .line 150382
    if-eqz v1, :cond_1e

    .line 150383
    .line 150384
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->w:I

    .line 150385
    .line 150386
    if-eqz v1, :cond_1d

    .line 150387
    .line 150388
    if-eq v1, v4, :cond_1c

    .line 150389
    .line 150390
    if-eq v1, v0, :cond_1b

    .line 150391
    .line 150392
    goto :goto_a

    .line 150393
    :cond_1b
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->O:I

    .line 150394
    .line 150395
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->B:I

    .line 150396
    .line 150397
    add-int/2addr v1, v2

    .line 150398
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->S:I

    .line 150399
    .line 150400
    sub-int/2addr v1, v2

    .line 150401
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->r0:I

    .line 150402
    .line 150403
    add-int/2addr v1, v2

    .line 150404
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->U:I

    .line 150405
    .line 150406
    goto :goto_a

    .line 150407
    :cond_1c
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->O:I

    .line 150408
    .line 150409
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->B:I

    .line 150410
    .line 150411
    add-int/2addr v1, v2

    .line 150412
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->S:I

    .line 150413
    .line 150414
    div-int/2addr v2, v0

    .line 150415
    sub-int/2addr v1, v2

    .line 150416
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->r0:I

    .line 150417
    .line 150418
    add-int/2addr v1, v2

    .line 150419
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->U:I

    .line 150420
    .line 150421
    goto :goto_a

    .line 150422
    :cond_1d
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->O:I

    .line 150423
    .line 150424
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->B:I

    .line 150425
    .line 150426
    add-int/2addr v1, v2

    .line 150427
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->r0:I

    .line 150428
    .line 150429
    add-int/2addr v1, v2

    .line 150430
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->U:I

    .line 150431
    .line 150432
    :cond_1e
    :goto_a
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->o:Landroid/graphics/drawable/Drawable;

    .line 150433
    .line 150434
    if-eqz v1, :cond_1f

    .line 150435
    .line 150436
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150437
    .line 150438
    .line 150439
    move-result v1

    .line 150440
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->Q:I

    .line 150441
    .line 150442
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->o:Landroid/graphics/drawable/Drawable;

    .line 150443
    .line 150444
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 150445
    .line 150446
    .line 150447
    move-result v1

    .line 150448
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->R:I

    .line 150449
    .line 150450
    :cond_1f
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->D:I

    .line 150451
    .line 150452
    int-to-float v1, v1

    .line 150453
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->Q:I

    .line 150454
    .line 150455
    int-to-float v2, v2

    .line 150456
    div-float/2addr v1, v2

    .line 150457
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->E:I

    .line 150458
    .line 150459
    int-to-float v2, v2

    .line 150460
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->R:I

    .line 150461
    .line 150462
    int-to-float v3, v3

    .line 150463
    div-float/2addr v2, v3

    .line 150464
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 150465
    .line 150466
    .line 150467
    move-result v1

    .line 150468
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->Q:I

    .line 150469
    .line 150470
    int-to-float v2, v2

    .line 150471
    mul-float/2addr v2, v1

    .line 150472
    float-to-int v2, v2

    .line 150473
    iput v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->Q:I

    .line 150474
    .line 150475
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->R:I

    .line 150476
    .line 150477
    int-to-float v3, v3

    .line 150478
    mul-float/2addr v1, v3

    .line 150479
    float-to-int v1, v1

    .line 150480
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->R:I

    .line 150481
    .line 150482
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->O:I

    .line 150483
    .line 150484
    iget v4, p0, Lcom/meituan/android/pt/homepage/tab/l0;->D:I

    .line 150485
    .line 150486
    invoke-static {v4, v2, v0, v3}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 150487
    .line 150488
    .line 150489
    move-result v2

    .line 150490
    iput v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->O:I

    .line 150491
    .line 150492
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->P:I

    .line 150493
    .line 150494
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/l0;->E:I

    .line 150495
    .line 150496
    invoke-static {v3, v1, v0, v2}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 150497
    .line 150498
    .line 150499
    move-result v0

    .line 150500
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->P:I

    .line 150501
    .line 150502
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150503
    .line 150504
    .line 150505
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x24fc5e

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    shr-int/2addr v3, v0

    .line 120037
    int-to-float v3, v3

    .line 120038
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    shr-int/2addr v3, v0

    .line 120046
    int-to-float v3, v3

    .line 120047
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 120048
    .line 120049
    .line 120050
    if-eqz v1, :cond_3

    .line 120051
    .line 120052
    if-eq v1, v0, :cond_1

    .line 120053
    .line 120054
    const/4 v2, 0x3

    .line 120055
    if-eq v1, v2, :cond_1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->f:Landroid/animation/AnimatorSet;

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->v0:Z

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/l0;->c()V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->v0:Z

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->g:Landroid/animation/AnimatorSet;

    .line 120078
    .line 120079
    if-eqz v1, :cond_4

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->i:Landroid/animation/ObjectAnimator;

    .line 120082
    .line 120083
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->e:F

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->g:Landroid/animation/AnimatorSet;

    .line 120090
    .line 120091
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 120092
    .line 120093
    .line 120094
    :cond_4
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->k:F

    .line 120095
    .line 120096
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120097
    .line 120098
    sub-float/2addr v3, v1

    .line 120099
    iget v4, p0, Lcom/meituan/android/pt/homepage/tab/l0;->e:F

    .line 120100
    .line 120101
    mul-float/2addr v3, v4

    .line 120102
    add-float/2addr v3, v1

    .line 120103
    const/4 v4, 0x0

    .line 120104
    iput v4, p0, Lcom/meituan/android/pt/homepage/tab/l0;->e:F

    .line 120105
    .line 120106
    const/4 v4, 0x2

    .line 120107
    new-array v5, v4, [F

    .line 120108
    .line 120109
    aput v3, v5, v2

    .line 120110
    .line 120111
    aput v1, v5, v0

    .line 120112
    .line 120113
    const-string v1, "scaleX"

    .line 120114
    .line 120115
    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->h:Landroid/animation/ObjectAnimator;

    .line 120120
    .line 120121
    new-array v1, v4, [F

    .line 120122
    .line 120123
    aput v3, v1, v2

    .line 120124
    .line 120125
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->k:F

    .line 120126
    .line 120127
    aput v2, v1, v0

    .line 120128
    .line 120129
    const-string v0, "scaleY"

    .line 120130
    .line 120131
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->h:Landroid/animation/ObjectAnimator;

    .line 120136
    .line 120137
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->l:J

    .line 120138
    .line 120139
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120140
    .line 120141
    .line 120142
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->l:J

    .line 120143
    .line 120144
    invoke-static {v0, v1, v2}, La/a/a/a/c;->i(Landroid/animation/ObjectAnimator;J)Landroid/animation/AnimatorSet;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->f:Landroid/animation/AnimatorSet;

    .line 120149
    .line 120150
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->h:Landroid/animation/ObjectAnimator;

    .line 120151
    .line 120152
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120157
    .line 120158
    .line 120159
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/k0;

    .line 120160
    .line 120161
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/tab/k0;-><init>(Lcom/meituan/android/pt/homepage/tab/l0;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->f:Landroid/animation/AnimatorSet;

    .line 120168
    .line 120169
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 120170
    .line 120171
    .line 120172
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result p1

    .line 120176
    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xb2aad4

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
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 150030
    .line 150031
    .line 150032
    if-nez p2, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/l0;->e()V

    .line 150035
    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/l0;->g()V

    .line 150039
    .line 150040
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfbf3fc

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
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/l0;->e()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/l0;->g()V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(Landroid/content/res/ColorStateList;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd1d661

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->J:Landroid/content/res/ColorStateList;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->L:I

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->L:I

    :goto_0
    return-void
.end method

.method public setBadge(Landroid/graphics/Bitmap;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa918dd

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const/4 p1, 0x0

    .line 120024
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 120029
    .line 120030
    if-eqz v1, :cond_5

    .line 120031
    .line 120032
    instance-of v3, v1, Lcom/meituan/android/pt/homepage/tab/l0$b;

    .line 120033
    .line 120034
    if-eqz v3, :cond_5

    .line 120035
    .line 120036
    move-object v3, v1

    .line 120037
    check-cast v3, Lcom/meituan/android/pt/homepage/tab/l0$b;

    .line 120038
    .line 120039
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/l0$b;->a:Landroid/graphics/Bitmap;

    .line 120040
    .line 120041
    if-eq v3, p1, :cond_6

    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-ne v1, v3, :cond_3

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eq v1, v3, :cond_2

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    const/4 v0, 0x0

    .line 120067
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 120068
    .line 120069
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/l0$b;

    .line 120070
    .line 120071
    iput-object p1, v1, Lcom/meituan/android/pt/homepage/tab/l0$b;->a:Landroid/graphics/Bitmap;

    .line 120072
    .line 120073
    if-eqz v0, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120076
    .line 120077
    .line 120078
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_5
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/l0$b;

    .line 120083
    .line 120084
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_6
    :goto_1
    return-void
.end method

.method public setBadge(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97c7f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBadgeHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->A:I

    return-void
.end method

.method public setBadgeHorizontalPositionMargin(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->B:I

    return-void
.end method

.method public setBadgeHorizontalPositionMode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->w:I

    return-void
.end method

.method public setBadgeIcon(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4eb3d

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->r:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-ne v0, p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->r:Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    if-eqz p1, :cond_3

    .line 120035
    .line 120036
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->r:Landroid/graphics/drawable/Drawable;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->u:Z

    .line 120049
    .line 120050
    if-eqz p1, :cond_4

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120056
    .line 120057
    .line 120058
    :cond_4
    return-void
.end method

.method public setBadgeIconLooperCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->s:I

    return-void
.end method

.method public setBadgeIconState(Z)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb86e03

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
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->u:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setBadgeIconWidthHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->T:I

    return-void
.end method

.method public setBadgeText(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc4bcba

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    instance-of v0, v0, Lcom/meituan/android/pt/homepage/tab/l0$c;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    const/4 v0, 0x0

    .line 120030
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 120037
    .line 120038
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/l0$c;

    .line 120039
    .line 120040
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->F:I

    .line 120041
    .line 120042
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->A:I

    .line 120043
    .line 120044
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/pt/homepage/tab/l0$c;->b(Ljava/lang/String;II)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setBadgeTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->F:I

    return-void
.end method

.method public setBadgeTranslationX(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->r0:I

    return-void
.end method

.method public setBadgeTranslationY(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->W:I

    return-void
.end method

.method public setBadgeVerticalPositionMargin(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->C:I

    return-void
.end method

.method public setBadgeVerticalPositionMode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->x:I

    return-void
.end method

.method public setBadgeVisible(Z)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb178c0

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->w0:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "-"

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/l0;->v:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v1, "tab_badge-setBadgeVisible"

    .line 120061
    .line 120062
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->w0:Z

    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xac3e52

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const/4 p1, 0x0

    .line 120024
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->o:Landroid/graphics/drawable/Drawable;

    .line 120029
    .line 120030
    if-eqz v1, :cond_5

    .line 120031
    .line 120032
    instance-of v3, v1, Lcom/meituan/android/pt/homepage/tab/l0$b;

    .line 120033
    .line 120034
    if-eqz v3, :cond_5

    .line 120035
    .line 120036
    move-object v3, v1

    .line 120037
    check-cast v3, Lcom/meituan/android/pt/homepage/tab/l0$b;

    .line 120038
    .line 120039
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/l0$b;->a:Landroid/graphics/Bitmap;

    .line 120040
    .line 120041
    if-eq v3, p1, :cond_6

    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-ne v1, v3, :cond_3

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->o:Landroid/graphics/drawable/Drawable;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eq v1, v3, :cond_2

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    const/4 v0, 0x0

    .line 120067
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->o:Landroid/graphics/drawable/Drawable;

    .line 120068
    .line 120069
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/l0$b;

    .line 120070
    .line 120071
    iput-object p1, v1, Lcom/meituan/android/pt/homepage/tab/l0$b;->a:Landroid/graphics/Bitmap;

    .line 120072
    .line 120073
    if-eqz v0, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120076
    .line 120077
    .line 120078
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_5
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/l0$b;

    .line 120083
    .line 120084
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/tab/l0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_6
    :goto_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25635a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->o:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIconHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->E:I

    return-void
.end method

.method public setIconWidth(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x57754e

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
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->D:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->n:Ljava/lang/String;

    return-void
.end method

.method public setIsNeedClip(Z)V
    .locals 0

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7b30e8

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xca6d47

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/4 v0, 0x0

    .line 130027
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->I:Landroid/content/res/ColorStateList;

    .line 130028
    .line 130029
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->K:I

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->M:Landroid/text/TextPaint;

    .line 130032
    .line 130033
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130037
    .line 130038
    .line 130039
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe86a92

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->I:Landroid/content/res/ColorStateList;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->K:I

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->K:I

    .line 120041
    .line 120042
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->M:Landroid/text/TextPaint;

    .line 120043
    .line 120044
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->K:I

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public setTextSize(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfe29b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->M:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x752e20

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->v:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120030
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->z:I

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->y:I

    return-void
.end method

.method public setVideoState(Z)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5c1c50

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
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->t:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setVideoStateIconAlpha(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x891bb6

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/l0;->q:Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/tab/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9eb7f8

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->o:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->p:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/l0;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
