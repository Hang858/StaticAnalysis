.class public Lcom/meituan/android/travel/widgets/TravelDrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/widgets/TravelDrawerLayout$c;,
        Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

.field public b:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

.field public c:Z

.field public d:Landroid/widget/Scroller;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$c;

.field public t:I

.field public u:Z

.field public v:F

.field public w:F

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4059114412252fc5L    # 100.26977971679214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x648884

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->c:Z

    .line 120025
    .line 120026
    const/high16 v0, -0x80000000

    .line 120027
    .line 120028
    iput v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->l:I

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x994b3b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->c:Z

    .line 170028
    .line 170029
    const/high16 p2, -0x80000000

    .line 170030
    .line 170031
    iput p2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->l:I

    .line 170032
    .line 170033
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->c(Landroid/content/Context;)V

    .line 170034
    .line 170035
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;)V
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
    sget-object v3, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4f080b

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
    iput-object p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->a:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->b:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 120024
    .line 120025
    sget-object v1, Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;->c:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 120026
    .line 120027
    if-ne p1, v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 v0, 0x0

    .line 120031
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->e(Z)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout$a;

    .line 120035
    .line 120036
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/travel/widgets/TravelDrawerLayout$a;-><init>(Lcom/meituan/android/travel/widgets/TravelDrawerLayout;Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;)V

    .line 120037
    .line 120038
    .line 120039
    const-wide/16 v1, 0x12c

    .line 120040
    .line 120041
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->s:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$c;

    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    invoke-interface {p1}, Lcom/meituan/android/travel/widgets/TravelDrawerLayout$c;->a()V

    .line 120049
    .line 120050
    :cond_2
    return-void
.end method

.method public final b(F)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9154be

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v1, 0x0

    .line 120027
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-gez p1, :cond_2

    .line 120032
    .line 120033
    iget p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->l:I

    .line 120034
    .line 120035
    iget v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->m:I

    .line 120036
    .line 120037
    if-ge p1, v1, :cond_1

    .line 120038
    .line 120039
    sub-int/2addr v3, p1

    .line 120040
    sget-object p1, Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;->c:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->b:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget v2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->n:I

    .line 120046
    .line 120047
    if-gt p1, v2, :cond_4

    .line 120048
    .line 120049
    sub-int v3, v1, p1

    .line 120050
    .line 120051
    sget-object p1, Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;->b:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->b:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    iget p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->l:I

    .line 120057
    .line 120058
    iget v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->m:I

    .line 120059
    .line 120060
    if-ge p1, v1, :cond_3

    .line 120061
    .line 120062
    sub-int v3, v1, p1

    .line 120063
    .line 120064
    sget-object p1, Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;->b:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->b:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 120067
    .line 120068
    :goto_0
    move v8, v3

    .line 120069
    goto :goto_1

    .line 120070
    :cond_3
    iget v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->n:I

    .line 120071
    .line 120072
    if-gt p1, v1, :cond_4

    .line 120073
    .line 120074
    sub-int v3, v1, p1

    .line 120075
    .line 120076
    sget-object p1, Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;->a:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 120077
    .line 120078
    iput-object p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->b:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    const/4 v8, 0x0

    .line 120082
    :goto_1
    const/4 v5, 0x0

    .line 120083
    iget v6, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->l:I

    .line 120084
    .line 120085
    const/4 v7, 0x0

    .line 120086
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    int-to-float p1, p1

    .line 120091
    iget v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->v:F

    .line 120092
    .line 120093
    mul-float/2addr p1, v1

    .line 120094
    float-to-int v9, p1

    .line 120095
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->d:Landroid/widget/Scroller;

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 120098
    .line 120099
    .line 120100
    iput-boolean v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->u:Z

    .line 120101
    .line 120102
    iget-object v4, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->d:Landroid/widget/Scroller;

    .line 120103
    .line 120104
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method

.method public final c(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb98fa3

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
    sget-object v0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;->a:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 120022
    .line 120023
    iput-object v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->a:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 120024
    .line 120025
    iput-object v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->b:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 120026
    .line 120027
    new-instance v0, Landroid/widget/Scroller;

    .line 120028
    .line 120029
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->d:Landroid/widget/Scroller;

    .line 120033
    .line 120034
    new-instance v0, Landroid/os/Handler;

    .line 120035
    .line 120036
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const/high16 v0, 0x40a00000    # 5.0f

    .line 120040
    .line 120041
    invoke-static {p1, v0}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    iput p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->t:I

    .line 120046
    .line 120047
    return-void
.end method

.method public final computeScroll()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x16b139

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
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->d:Landroid/widget/Scroller;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->d:Landroid/widget/Scroller;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iput v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->l:I

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->d()V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->u:Z

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    new-instance v1, Lcom/meituan/android/travel/widgets/TravelDrawerLayout$b;

    .line 100046
    .line 100047
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/widgets/TravelDrawerLayout$b;-><init>(Lcom/meituan/android/travel/widgets/TravelDrawerLayout;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->d()V

    .line 100054
    .line 100055
    .line 100056
    iput-boolean v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->u:Z

    .line 100057
    .line 100058
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea9d63

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
    iget v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->l:I

    .line 100019
    .line 100020
    iget v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->h:I

    .line 100021
    .line 100022
    sub-int v1, v0, v1

    .line 100023
    .line 100024
    iget v2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->p:I

    .line 100025
    .line 100026
    if-le v1, v2, :cond_1

    .line 100027
    .line 100028
    :goto_0
    move v1, v2

    .line 100029
    goto :goto_1

    .line 100030
    :cond_1
    iget v2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->o:I

    .line 100031
    .line 100032
    if-ge v1, v2, :cond_2

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->e:Landroid/view/View;

    .line 100036
    .line 100037
    if-eqz v2, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->e:Landroid/view/View;

    .line 100046
    .line 100047
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100048
    .line 100049
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100050
    .line 100051
    add-int/2addr v5, v1

    .line 100052
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 100053
    .line 100054
    .line 100055
    move-result v6

    .line 100056
    add-int/2addr v6, v4

    .line 100057
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100058
    .line 100059
    add-int/2addr v1, v2

    .line 100060
    iget-object v2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->e:Landroid/view/View;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    add-int/2addr v2, v1

    .line 100067
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->layout(IIII)V

    .line 100068
    .line 100069
    .line 100070
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->f:Landroid/view/View;

    .line 100071
    .line 100072
    if-eqz v1, :cond_4

    .line 100073
    .line 100074
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->f:Landroid/view/View;

    .line 100081
    .line 100082
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100083
    .line 100084
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100085
    .line 100086
    add-int/2addr v4, v0

    .line 100087
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100088
    .line 100089
    .line 100090
    move-result v5

    .line 100091
    add-int/2addr v5, v3

    .line 100092
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100093
    .line 100094
    add-int/2addr v6, v0

    .line 100095
    iget-object v7, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->f:Landroid/view/View;

    .line 100096
    .line 100097
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 100098
    .line 100099
    .line 100100
    move-result v7

    .line 100101
    add-int/2addr v7, v6

    .line 100102
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 100103
    .line 100104
    .line 100105
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->f:Landroid/view/View;

    .line 100108
    .line 100109
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100110
    .line 100111
    .line 100112
    move-result v3

    .line 100113
    add-int/2addr v3, v2

    .line 100114
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100115
    .line 100116
    add-int/2addr v3, v1

    .line 100117
    add-int/2addr v0, v3

    .line 100118
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->g:Landroid/view/View;

    .line 100119
    .line 100120
    if-eqz v1, :cond_5

    .line 100121
    .line 100122
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100127
    .line 100128
    iget-object v2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->g:Landroid/view/View;

    .line 100129
    .line 100130
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100131
    .line 100132
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100133
    .line 100134
    add-int/2addr v4, v0

    .line 100135
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100136
    .line 100137
    .line 100138
    move-result v5

    .line 100139
    add-int/2addr v5, v3

    .line 100140
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100141
    .line 100142
    add-int/2addr v0, v1

    .line 100143
    iget-object v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->g:Landroid/view/View;

    .line 100144
    .line 100145
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100146
    .line 100147
    .line 100148
    move-result v1

    .line 100149
    add-int/2addr v1, v0

    .line 100150
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 100151
    .line 100152
    .line 100153
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 100154
    .line 100155
    .line 100156
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7586c7

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_3

    .line 120037
    .line 120038
    const/4 v4, 0x2

    .line 120039
    if-eq v3, v4, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    iget v3, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->r:F

    .line 120043
    .line 120044
    sub-float v3, v1, v3

    .line 120045
    .line 120046
    iget v4, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->t:I

    .line 120047
    .line 120048
    int-to-float v4, v4

    .line 120049
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    cmpl-float v4, v5, v4

    .line 120054
    .line 120055
    if-lez v4, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v0, 0x0

    .line 120059
    :goto_0
    if-eqz v0, :cond_4

    .line 120060
    .line 120061
    iput v3, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->w:F

    .line 120062
    .line 120063
    iput v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->r:F

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_3
    const/4 v0, 0x0

    .line 120067
    iput v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->w:F

    .line 120068
    .line 120069
    iput v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->r:F

    .line 120070
    .line 120071
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    iput v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->q:F

    .line 120076
    .line 120077
    return p1
.end method

.method public final e(Z)V
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
    sget-object v1, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x89e413

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
    iput-boolean p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->x:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final f(Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;)V
    .locals 11

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v5, 0x947de2

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v6

    .line 120023
    if-eqz v6, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->a:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 120030
    .line 120031
    if-eq p1, v1, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    if-eq v1, v4, :cond_2

    .line 120040
    .line 120041
    if-eq v1, v0, :cond_1

    .line 120042
    .line 120043
    const/4 v9, 0x0

    .line 120044
    goto :goto_2

    .line 120045
    :cond_1
    iget v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->l:I

    .line 120046
    .line 120047
    sub-int/2addr v2, v0

    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    iget v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->m:I

    .line 120050
    .line 120051
    iget v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->l:I

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    iget v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->n:I

    .line 120055
    .line 120056
    iget v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->l:I

    .line 120057
    .line 120058
    :goto_0
    sub-int/2addr v0, v1

    .line 120059
    move v2, v0

    .line 120060
    :goto_1
    move v9, v2

    .line 120061
    :goto_2
    invoke-virtual {p0, v4}, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->e(Z)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v5, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->d:Landroid/widget/Scroller;

    .line 120065
    .line 120066
    const/4 v6, 0x0

    .line 120067
    iget v7, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->l:I

    .line 120068
    .line 120069
    const/4 v8, 0x0

    .line 120070
    const/16 v10, 0x320

    .line 120071
    .line 120072
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->a(Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;)V

    .line 120079
    .line 120080
    :cond_4
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x636787

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d01f7

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9bc883

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->f:Landroid/view/View;

    return-object v0
.end method

.method public getStatus()Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->a:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79f0c9

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a3601

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->e:Landroid/view/View;

    .line 100029
    .line 100030
    const v0, 0x7f0a3600

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->f:Landroid/view/View;

    .line 100038
    .line 100039
    const v0, 0x7f0a35ff

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iput-object v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->g:Landroid/view/View;

    .line 100047
    .line 100048
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2ca01b

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    iget-boolean v4, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->c:Z

    .line 120037
    .line 120038
    if-eqz v4, :cond_5

    .line 120039
    .line 120040
    iget-object v4, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->f:Landroid/view/View;

    .line 120041
    .line 120042
    invoke-static {v4, v1, v3}, Lcom/meituan/android/travel/utils/n;->i(Landroid/view/View;FF)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-eqz v4, :cond_1

    .line 120047
    .line 120048
    :goto_0
    const/4 v2, 0x1

    .line 120049
    goto :goto_2

    .line 120050
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->g:Landroid/view/View;

    .line 120051
    .line 120052
    invoke-static {v4, v1, v3}, Lcom/meituan/android/travel/utils/n;->i(Landroid/view/View;FF)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_5

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    const/4 v3, 0x2

    .line 120063
    if-eq v1, v3, :cond_2

    .line 120064
    .line 120065
    goto :goto_2

    .line 120066
    :cond_2
    iget v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->w:F

    .line 120067
    .line 120068
    iget v3, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->t:I

    .line 120069
    .line 120070
    int-to-float v3, v3

    .line 120071
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    cmpl-float v1, v1, v3

    .line 120076
    .line 120077
    if-lez v1, :cond_3

    .line 120078
    .line 120079
    const/4 v1, 0x1

    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    const/4 v1, 0x0

    .line 120082
    :goto_1
    if-eqz v1, :cond_5

    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->a:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 120085
    .line 120086
    sget-object v3, Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;->c:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 120087
    .line 120088
    if-eq v1, v3, :cond_4

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->g:Landroid/view/View;

    .line 120092
    .line 120093
    instance-of v3, v1, Landroid/widget/ListView;

    .line 120094
    .line 120095
    if-eqz v3, :cond_5

    .line 120096
    .line 120097
    check-cast v1, Landroid/widget/ListView;

    .line 120098
    .line 120099
    iget v3, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->w:F

    .line 120100
    .line 120101
    const/4 v4, 0x0

    .line 120102
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    if-ltz v3, :cond_5

    .line 120107
    .line 120108
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120109
    .line 120110
    .line 120111
    move-result v3

    .line 120112
    if-lez v3, :cond_5

    .line 120113
    .line 120114
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    if-nez v1, :cond_5

    .line 120123
    .line 120124
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    if-nez v1, :cond_5

    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 120132
    .line 120133
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v2

    .line 120137
    :cond_6
    if-eqz v2, :cond_7

    .line 120138
    .line 120139
    invoke-virtual {p0, v0}, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->e(Z)V

    .line 120140
    .line 120141
    .line 120142
    :cond_7
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x56b0a8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->d()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x7a1c09

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-object v7, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->e:Landroid/view/View;

    .line 170038
    .line 170039
    if-eqz v7, :cond_1

    .line 170040
    .line 170041
    const/4 v9, 0x0

    .line 170042
    const/4 v11, 0x0

    .line 170043
    move-object v6, p0

    .line 170044
    move v8, p1

    .line 170045
    move v10, p2

    .line 170046
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->e:Landroid/view/View;

    .line 170050
    .line 170051
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    iput v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->h:I

    .line 170056
    .line 170057
    :cond_1
    iget-object v5, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->f:Landroid/view/View;

    .line 170058
    .line 170059
    if-eqz v5, :cond_2

    .line 170060
    .line 170061
    const/4 v7, 0x0

    .line 170062
    const/4 v9, 0x0

    .line 170063
    move-object v4, p0

    .line 170064
    move v6, p1

    .line 170065
    move v8, p2

    .line 170066
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->f:Landroid/view/View;

    .line 170070
    .line 170071
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    iput v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->i:I

    .line 170076
    .line 170077
    :cond_2
    iget-object v5, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->g:Landroid/view/View;

    .line 170078
    .line 170079
    if-eqz v5, :cond_6

    .line 170080
    .line 170081
    const/4 v7, 0x0

    .line 170082
    iget v9, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->i:I

    .line 170083
    .line 170084
    move-object v4, p0

    .line 170085
    move v6, p1

    .line 170086
    move v8, p2

    .line 170087
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 170088
    .line 170089
    .line 170090
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->g:Landroid/view/View;

    .line 170091
    .line 170092
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170093
    .line 170094
    .line 170095
    move-result p1

    .line 170096
    iput p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->k:I

    .line 170097
    .line 170098
    iget p2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->h:I

    .line 170099
    .line 170100
    sub-int/2addr p1, p2

    .line 170101
    iput p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->p:I

    .line 170102
    .line 170103
    iget p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->j:I

    .line 170104
    .line 170105
    sub-int/2addr p1, p2

    .line 170106
    iput p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->o:I

    .line 170107
    .line 170108
    const/high16 p1, 0x44480000    # 800.0f

    .line 170109
    .line 170110
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170115
    .line 170116
    .line 170117
    move-result p1

    .line 170118
    iget p2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->k:I

    .line 170119
    .line 170120
    int-to-float v0, p2

    .line 170121
    div-float/2addr p1, v0

    .line 170122
    iput p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->v:F

    .line 170123
    .line 170124
    iget p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->j:I

    .line 170125
    .line 170126
    sub-int p1, p2, p1

    .line 170127
    .line 170128
    iput p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->m:I

    .line 170129
    .line 170130
    iput p2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->n:I

    .line 170131
    .line 170132
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->d:Landroid/widget/Scroller;

    .line 170133
    .line 170134
    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 170135
    .line 170136
    .line 170137
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->a:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 170138
    .line 170139
    sget-object p2, Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;->c:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 170140
    .line 170141
    if-ne p1, p2, :cond_3

    .line 170142
    .line 170143
    iput v2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->l:I

    .line 170144
    .line 170145
    goto :goto_0

    .line 170146
    :cond_3
    sget-object p2, Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;->b:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 170147
    .line 170148
    if-ne p1, p2, :cond_4

    .line 170149
    .line 170150
    iget p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->m:I

    .line 170151
    .line 170152
    iput p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->l:I

    .line 170153
    .line 170154
    goto :goto_0

    .line 170155
    :cond_4
    iget p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->n:I

    .line 170156
    .line 170157
    iput p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->l:I

    .line 170158
    .line 170159
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->x:Z

    .line 170160
    .line 170161
    if-eqz p1, :cond_5

    .line 170162
    .line 170163
    iget p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->k:I

    .line 170164
    .line 170165
    goto :goto_1

    .line 170166
    :cond_5
    iget p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->j:I

    .line 170167
    .line 170168
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->g:Landroid/view/View;

    .line 170169
    .line 170170
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 170171
    .line 170172
    .line 170173
    move-result p2

    .line 170174
    const/high16 v0, 0x40000000    # 2.0f

    .line 170175
    .line 170176
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170177
    .line 170178
    .line 170179
    move-result p2

    .line 170180
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170181
    .line 170182
    .line 170183
    move-result p1

    .line 170184
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->g:Landroid/view/View;

    .line 170185
    .line 170186
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 170187
    .line 170188
    .line 170189
    :cond_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3d690

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_5

    .line 120041
    .line 120042
    if-eq v4, v0, :cond_4

    .line 120043
    .line 120044
    const/4 v5, 0x2

    .line 120045
    if-eq v4, v5, :cond_1

    .line 120046
    .line 120047
    iget v2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->w:F

    .line 120048
    .line 120049
    invoke-virtual {p0, v2}, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->b(F)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_1
    iget v4, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->q:F

    .line 120054
    .line 120055
    sub-float v4, v3, v4

    .line 120056
    .line 120057
    iget v5, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->l:I

    .line 120058
    .line 120059
    int-to-float v5, v5

    .line 120060
    add-float/2addr v5, v4

    .line 120061
    float-to-int v4, v5

    .line 120062
    if-gtz v4, :cond_2

    .line 120063
    .line 120064
    iput v2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->l:I

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    iget v2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->k:I

    .line 120068
    .line 120069
    if-le v4, v2, :cond_3

    .line 120070
    .line 120071
    iput v2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->l:I

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    iput v4, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->l:I

    .line 120075
    .line 120076
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->d()V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_4
    iget v2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->w:F

    .line 120081
    .line 120082
    invoke-virtual {p0, v2}, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->b(F)V

    .line 120083
    .line 120084
    .line 120085
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->c:Z

    .line 120086
    .line 120087
    if-eqz v2, :cond_6

    .line 120088
    .line 120089
    iget-object v2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->f:Landroid/view/View;

    .line 120090
    .line 120091
    invoke-static {v2, v1, v3}, Lcom/meituan/android/travel/utils/n;->i(Landroid/view/View;FF)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    if-nez v2, :cond_7

    .line 120096
    .line 120097
    iget-object v2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->g:Landroid/view/View;

    .line 120098
    .line 120099
    invoke-static {v2, v1, v3}, Lcom/meituan/android/travel/utils/n;->i(Landroid/view/View;FF)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-eqz v1, :cond_6

    .line 120104
    .line 120105
    goto :goto_2

    .line 120106
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    :cond_7
    :goto_2
    return v0
.end method

.method public setBodySemiHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->j:I

    return-void
.end method

.method public setDraggingEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->c:Z

    return-void
.end method

.method public setOnStatusChangeListener(Lcom/meituan/android/travel/widgets/TravelDrawerLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->s:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$c;

    return-void
.end method

.method public setStatus(Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d4bd1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->f(Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;)V

    return-void
.end method
