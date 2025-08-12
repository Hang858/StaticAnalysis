.class public final Lcom/meituan/msc/modules/page/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/Scroller;

.field public b:Landroid/view/ViewPropertyAnimator;

.field public c:I

.field public d:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63471b9950abe469L    # -2.576473039645413E-170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x619140

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/h;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    const v2, 0x2faf09f4

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const-string v3, "cancel"

    .line 100031
    .line 100032
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/msc/modules/page/view/h;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/h;->a:Landroid/widget/Scroller;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    const/4 v2, 0x1

    .line 100042
    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/meituan/msc/modules/page/view/h;->a:Landroid/widget/Scroller;

    .line 100046
    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/h;->b:Landroid/view/ViewPropertyAnimator;

    .line 100048
    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/meituan/msc/modules/page/view/h;->b:Landroid/view/ViewPropertyAnimator;

    .line 100055
    .line 100056
    :cond_3
    return-void
.end method

.method public final b(Lcom/meituan/msc/modules/page/view/i;)I
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
    sget-object v2, Lcom/meituan/msc/modules/page/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaadfcd

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/h;->m()Lcom/meituan/msc/modules/page/render/j;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/msc/modules/page/render/h;->m()Lcom/meituan/msc/modules/page/render/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/msc/modules/page/render/g;->getContentScrollY()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lcom/meituan/msc/modules/page/view/i;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/page/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x955a38

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_2

    .line 170030
    .line 170031
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    if-eqz v0, :cond_2

    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/h;->m()Lcom/meituan/msc/modules/page/render/j;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    if-nez v0, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 170049
    .line 170050
    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/msc/modules/page/render/h;->m()Lcom/meituan/msc/modules/page/render/j;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/meituan/msc/modules/page/render/g;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/msc/modules/page/view/i;IILcom/meituan/msi/bean/MsiContext;)V
    .locals 10

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
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/modules/page/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x866747

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/h;->a()V

    .line 270041
    .line 270042
    .line 270043
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/view/h;->b(Lcom/meituan/msc/modules/page/view/i;)I

    .line 270044
    .line 270045
    .line 270046
    move-result v6

    .line 270047
    iput v6, p0, Lcom/meituan/msc/modules/page/view/h;->c:I

    .line 270048
    .line 270049
    iput-object p4, p0, Lcom/meituan/msc/modules/page/view/h;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 270050
    .line 270051
    new-instance v4, Landroid/widget/Scroller;

    .line 270052
    .line 270053
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p4

    .line 270057
    invoke-direct {v4, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 270058
    .line 270059
    .line 270060
    iput-object v4, p0, Lcom/meituan/msc/modules/page/view/h;->a:Landroid/widget/Scroller;

    .line 270061
    .line 270062
    const/4 v5, 0x0

    .line 270063
    const/4 v7, 0x0

    .line 270064
    sub-int v8, p2, v6

    .line 270065
    .line 270066
    move v9, p3

    .line 270067
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 270068
    .line 270069
    .line 270070
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 270071
    .line 270072
    .line 270073
    move-result-object p2

    .line 270074
    iput-object p2, p0, Lcom/meituan/msc/modules/page/view/h;->b:Landroid/view/ViewPropertyAnimator;

    .line 270075
    .line 270076
    int-to-long p3, p3

    .line 270077
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p2

    .line 270081
    new-instance p3, Lcom/meituan/msc/modules/page/view/h$b;

    .line 270082
    .line 270083
    invoke-direct {p3, p0, p1}, Lcom/meituan/msc/modules/page/view/h$b;-><init>(Lcom/meituan/msc/modules/page/view/h;Lcom/meituan/msc/modules/page/view/i;)V

    .line 270084
    .line 270085
    .line 270086
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p1

    .line 270090
    new-instance p2, Lcom/meituan/msc/modules/page/view/h$a;

    .line 270091
    .line 270092
    invoke-direct {p2, p0}, Lcom/meituan/msc/modules/page/view/h$a;-><init>(Lcom/meituan/msc/modules/page/view/h;)V

    .line 270093
    .line 270094
    .line 270095
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 270096
    .line 270097
    .line 270098
    move-result-object p1

    .line 270099
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 270100
    return-void
.end method
