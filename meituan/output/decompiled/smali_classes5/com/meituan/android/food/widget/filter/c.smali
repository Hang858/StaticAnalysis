.class public abstract Lcom/meituan/android/food/widget/filter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:J

.field public e:J

.field public f:F

.field public g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/meituan/android/food/widget/filter/c;->h:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/food/widget/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf9039f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/c;->g:Landroid/view/View;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/widget/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5196f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/c;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(F)F
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/widget/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8ba031

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    sget-object v0, Lcom/meituan/android/food/widget/filter/c;->h:Landroid/view/animation/LinearInterpolator;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public final c(F)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x290b7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/meituan/android/food/widget/filter/c;->b:F

    iget v1, p0, Lcom/meituan/android/food/widget/filter/c;->c:F

    invoke-static {v1, v0, p1, v0}, Landroid/support/constraint/solver/b;->a(FFFF)F

    move-result p1

    return p1
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f(F)V
.end method

.method public final g(FF)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Float;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Float;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/widget/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0xe291f3

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iput p1, p0, Lcom/meituan/android/food/widget/filter/c;->b:F

    .line 430035
    .line 430036
    iput p2, p0, Lcom/meituan/android/food/widget/filter/c;->c:F

    .line 430037
    .line 430038
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430039
    .line 430040
    .line 430041
    move-result-wide p1

    .line 430042
    iput-wide p1, p0, Lcom/meituan/android/food/widget/filter/c;->d:J

    .line 430043
    .line 430044
    iget v0, p0, Lcom/meituan/android/food/widget/filter/c;->a:I

    .line 430045
    .line 430046
    int-to-long v0, v0

    .line 430047
    add-long/2addr p1, v0

    .line 430048
    iput-wide p1, p0, Lcom/meituan/android/food/widget/filter/c;->e:J

    .line 430049
    .line 430050
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/filter/c;->a()V

    .line 430051
    .line 430052
    .line 430053
    iget-object p1, p0, Lcom/meituan/android/food/widget/filter/c;->g:Landroid/view/View;

    .line 430054
    .line 430055
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/filter/c;->e()V

    .line 430059
    .line 430060
    return-void
.end method

.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x979cc1

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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iget-wide v3, p0, Lcom/meituan/android/food/widget/filter/c;->e:J

    .line 100023
    .line 100024
    cmp-long v5, v1, v3

    .line 100025
    .line 100026
    if-ltz v5, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/filter/c;->a()V

    .line 100029
    .line 100030
    .line 100031
    iget v0, p0, Lcom/meituan/android/food/widget/filter/c;->c:F

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/widget/filter/c;->f(F)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/filter/c;->d()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v1

    .line 100044
    iget-wide v3, p0, Lcom/meituan/android/food/widget/filter/c;->d:J

    .line 100045
    .line 100046
    sub-long/2addr v1, v3

    .line 100047
    long-to-float v1, v1

    .line 100048
    const/4 v2, 0x0

    .line 100049
    add-float/2addr v1, v2

    .line 100050
    const/4 v2, 0x1

    .line 100051
    new-array v2, v2, [Ljava/lang/Object;

    .line 100052
    .line 100053
    new-instance v3, Ljava/lang/Float;

    .line 100054
    .line 100055
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 100056
    .line 100057
    .line 100058
    aput-object v3, v2, v0

    .line 100059
    .line 100060
    sget-object v0, Lcom/meituan/android/food/widget/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    const v3, 0x2ba7c0

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    if-eqz v4, :cond_2

    .line 100070
    .line 100071
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Ljava/lang/Float;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    goto :goto_0

    .line 100082
    :cond_2
    iget v0, p0, Lcom/meituan/android/food/widget/filter/c;->a:I

    .line 100083
    .line 100084
    int-to-float v0, v0

    .line 100085
    div-float/2addr v1, v0

    .line 100086
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/widget/filter/c;->b(F)F

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    :goto_0
    iput v0, p0, Lcom/meituan/android/food/widget/filter/c;->f:F

    .line 100091
    .line 100092
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/widget/filter/c;->b(F)F

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/widget/filter/c;->c(F)F

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/widget/filter/c;->f(F)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/filter/c;->a()V

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/c;->g:Landroid/view/View;

    .line 100107
    .line 100108
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 100109
    .line 100110
    .line 100111
    :goto_1
    return-void
.end method
