.class public final Lcom/meituan/android/novel/library/page/reader/reader/widget/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

.field public c:F

.field public d:F

.field public e:J

.field public final f:J

.field public final g:J

.field public h:Z

.field public i:Z

.field public j:Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;

.field public k:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77f5ecea4ca97802L    # 7.239434621425379E269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;)V
    .locals 6

    .line 150000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0xc04676

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const/4 v1, 0x0

    .line 150028
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 150029
    .line 150030
    .line 150031
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150032
    .line 150033
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 150034
    .line 150035
    .line 150036
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 150037
    .line 150038
    .line 150039
    move-result p2

    .line 150040
    int-to-long v0, p2

    .line 150041
    iput-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->f:J

    .line 150042
    .line 150043
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->g:J

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;)Lcom/meituan/android/novel/library/page/reader/reader/widget/a;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd56b38

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;)V

    return-object v0
.end method

.method private getLayoutManager()Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b5229

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getLayoutManager()Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    move-result-object v0

    return-object v0
.end method

.method private getReaderTouchListener()Lcom/meituan/android/novel/library/page/reader/reader/widget/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b2187

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getReaderClickListener()Lcom/meituan/android/novel/library/page/reader/reader/widget/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x4

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
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    new-instance v1, Ljava/lang/Byte;

    .line 170018
    .line 170019
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v3, 0x3

    .line 170023
    aput-object v1, v0, v3

    .line 170024
    .line 170025
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v3, 0xc95962    # 1.8490999E-38f

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v4

    .line 170034
    if-eqz v4, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Ljava/lang/Boolean;

    .line 170041
    .line 170042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    return p1

    .line 170047
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 170052
    .line 170053
    if-eqz v1, :cond_1

    .line 170054
    .line 170055
    check-cast v0, Landroid/view/ViewGroup;

    .line 170056
    .line 170057
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 170058
    .line 170059
    .line 170060
    const-string v0, "child\u6709\u7236View"

    .line 170061
    .line 170062
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p2

    .line 170069
    if-eqz p2, :cond_2

    .line 170070
    .line 170071
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->b()V

    .line 170072
    .line 170073
    .line 170074
    :cond_2
    return p2
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f779d

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->g()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final computeScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f13a7

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->getLayoutManager()Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    .line 100025
    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->computeScroll()V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4a948a

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->c:F

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->d:F

    .line 120032
    .line 120033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v3

    .line 120037
    iput-wide v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->e:J

    .line 120038
    .line 120039
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->c:F

    .line 120040
    .line 120041
    float-to-int p1, p1

    .line 120042
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->d:F

    .line 120043
    .line 120044
    float-to-int v1, v1

    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    if-eqz v3, :cond_c

    .line 120050
    .line 120051
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120052
    .line 120053
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    const/4 v5, 0x2

    .line 120057
    new-array v6, v5, [Ljava/lang/Object;

    .line 120058
    .line 120059
    new-instance v7, Ljava/lang/Integer;

    .line 120060
    .line 120061
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120062
    .line 120063
    .line 120064
    aput-object v7, v6, v2

    .line 120065
    .line 120066
    new-instance v7, Ljava/lang/Integer;

    .line 120067
    .line 120068
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120069
    .line 120070
    .line 120071
    aput-object v7, v6, v0

    .line 120072
    .line 120073
    sget-object v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const v8, 0xe3ae37

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v9

    .line 120082
    if-eqz v9, :cond_1

    .line 120083
    .line 120084
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    check-cast v4, Ljava/lang/Boolean;

    .line 120089
    .line 120090
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    goto :goto_0

    .line 120095
    :cond_1
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->f:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    .line 120096
    .line 120097
    if-eqz v4, :cond_2

    .line 120098
    .line 120099
    invoke-interface {v4, p1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->A(II)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    goto :goto_0

    .line 120104
    :cond_2
    const/4 v4, 0x0

    .line 120105
    :goto_0
    if-eqz v4, :cond_3

    .line 120106
    .line 120107
    goto/16 :goto_4

    .line 120108
    .line 120109
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    if-nez v4, :cond_4

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_4
    new-array v6, v2, [Ljava/lang/Object;

    .line 120117
    .line 120118
    sget-object v7, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    const v8, 0x61cda2

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v9

    .line 120127
    if-eqz v9, :cond_5

    .line 120128
    .line 120129
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v4

    .line 120133
    check-cast v4, Ljava/lang/Boolean;

    .line 120134
    .line 120135
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120136
    .line 120137
    .line 120138
    move-result v4

    .line 120139
    goto :goto_2

    .line 120140
    :cond_5
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/reader/reader/a;->w:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 120141
    .line 120142
    if-eqz v4, :cond_6

    .line 120143
    .line 120144
    const/4 v4, 0x1

    .line 120145
    goto :goto_2

    .line 120146
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 120147
    :goto_2
    const/4 v6, 0x0

    .line 120148
    if-eqz v4, :cond_a

    .line 120149
    .line 120150
    new-array v4, v5, [Ljava/lang/Object;

    .line 120151
    .line 120152
    new-instance v5, Ljava/lang/Integer;

    .line 120153
    .line 120154
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120155
    .line 120156
    .line 120157
    aput-object v5, v4, v2

    .line 120158
    .line 120159
    new-instance v5, Ljava/lang/Integer;

    .line 120160
    .line 120161
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120162
    .line 120163
    .line 120164
    aput-object v5, v4, v0

    .line 120165
    .line 120166
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120167
    .line 120168
    const v7, 0x74c82b

    .line 120169
    .line 120170
    .line 120171
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v8

    .line 120175
    if-eqz v8, :cond_7

    .line 120176
    .line 120177
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v3

    .line 120181
    check-cast v3, Ljava/lang/Boolean;

    .line 120182
    .line 120183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120184
    .line 120185
    .line 120186
    move-result v3

    .line 120187
    goto :goto_3

    .line 120188
    :cond_7
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->J()V

    .line 120189
    .line 120190
    .line 120191
    iget-object v4, v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->w:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 120192
    .line 120193
    if-nez v4, :cond_8

    .line 120194
    .line 120195
    const/4 v3, 0x0

    .line 120196
    goto :goto_3

    .line 120197
    :cond_8
    invoke-virtual {v4, v3, p1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->e(Lcom/meituan/android/novel/library/page/reader/reader/a;II)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v4

    .line 120201
    if-nez v4, :cond_9

    .line 120202
    .line 120203
    iget-object v5, v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->w:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 120204
    .line 120205
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c()V

    .line 120206
    .line 120207
    .line 120208
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->w:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 120209
    .line 120210
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k0()V

    .line 120211
    .line 120212
    .line 120213
    :cond_9
    move v3, v4

    .line 120214
    :goto_3
    if-eqz v3, :cond_a

    .line 120215
    .line 120216
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->i:Z

    .line 120217
    .line 120218
    goto :goto_4

    .line 120219
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;

    .line 120220
    .line 120221
    if-nez v0, :cond_b

    .line 120222
    .line 120223
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;

    .line 120224
    .line 120225
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/widget/a;)V

    .line 120226
    .line 120227
    .line 120228
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;

    .line 120229
    .line 120230
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;

    .line 120231
    .line 120232
    iput p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;->a:I

    .line 120233
    .line 120234
    iput v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;->b:I

    .line 120235
    .line 120236
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->i:Z

    .line 120237
    .line 120238
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 120239
    .line 120240
    .line 120241
    move-result p1

    .line 120242
    int-to-long v1, p1

    .line 120243
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120244
    .line 120245
    .line 120246
    :cond_c
    :goto_4
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x98dbdb

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v3, "CoreReaderLayout#dispatchDraw canvas = "

    .line 120031
    .line 120032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    const-string v3, " childCount="

    .line 120039
    .line 120040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120061
    .line 120062
    const-string v4, ",idx="

    .line 120063
    .line 120064
    invoke-static {v2, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPageIdx()I

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    add-int/lit8 v1, v1, 0x1

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120083
    .line 120084
    .line 120085
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdba3c5

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 100032
    .line 100033
    .line 100034
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x58c98f

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->getLayoutManager()Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->t()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final g(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7c2b71

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->getLayoutManager()Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    .line 120035
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final getChildDrawingOrder(II)I
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xb8baa3

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
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Integer;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-eqz v0, :cond_1

    .line 150046
    .line 150047
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->getLayoutManager()Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-interface {p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->l(I)I

    .line 150052
    .line 150053
    .line 150054
    move-result p1

    .line 150055
    return p1

    .line 150056
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    return p1
.end method

.method public getMenuCostTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->h:Z

    return v0
.end method

.method public getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1db976

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
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getReaderBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1d97a9

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->k:Landroid/graphics/Bitmap;

    .line 100030
    .line 100031
    if-eqz v3, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-nez v3, :cond_2

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->k:Landroid/graphics/Bitmap;

    .line 100040
    .line 100041
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-ne v1, v3, :cond_2

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->k:Landroid/graphics/Bitmap;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-eq v2, v3, :cond_1

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->k:Landroid/graphics/Bitmap;

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_2
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 100060
    .line 100061
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->k:Landroid/graphics/Bitmap;

    .line 100066
    .line 100067
    if-eqz v2, :cond_3

    .line 100068
    .line 100069
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 100070
    .line 100071
    .line 100072
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 100073
    .line 100074
    .line 100075
    new-instance v0, Landroid/graphics/Canvas;

    .line 100076
    .line 100077
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 100081
    .line 100082
    .line 100083
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->k:Landroid/graphics/Bitmap;

    .line 100084
    .line 100085
    return-object v1
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xadc350

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
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    instance-of v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100029
    .line 100030
    if-eqz v3, :cond_1

    .line 100031
    .line 100032
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catchall_0
    move-exception v0

    .line 100041
    const-string v1, "\u79fb\u9664Fragment\u62a5\u9519"

    .line 100042
    .line 100043
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->getLayoutManager()Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->e()V

    .line 100053
    .line 100054
    .line 100055
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x569613

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    const/4 v3, 0x2

    .line 120035
    if-eq v1, v3, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_8

    .line 120043
    .line 120044
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->getLayoutManager()Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-interface {v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    move v2, v1

    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->getLayoutManager()Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-interface {v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120065
    .line 120066
    .line 120067
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->h:Z

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120070
    .line 120071
    if-eqz v1, :cond_7

    .line 120072
    .line 120073
    new-array v3, v2, [Ljava/lang/Object;

    .line 120074
    .line 120075
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    const v5, 0xd2cf6d

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v6

    .line 120084
    if-eqz v6, :cond_4

    .line 120085
    .line 120086
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    check-cast v1, Ljava/lang/Boolean;

    .line 120091
    .line 120092
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    goto :goto_0

    .line 120097
    :cond_4
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->c:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120098
    .line 120099
    if-eqz v3, :cond_5

    .line 120100
    .line 120101
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->d()V

    .line 120102
    .line 120103
    .line 120104
    :cond_5
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->d:Lcom/meituan/android/novel/library/page/reader/reader/widget/e;

    .line 120105
    .line 120106
    if-eqz v1, :cond_6

    .line 120107
    .line 120108
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/e;->a()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    goto :goto_0

    .line 120113
    :cond_6
    const/4 v1, 0x0

    .line 120114
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->h:Z

    .line 120115
    .line 120116
    :cond_7
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->d(Landroid/view/MotionEvent;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 120120
    .line 120121
    return v0

    .line 120122
    :cond_9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 9

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
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v4, 0x2

    .line 210025
    aput-object v1, v0, v4

    .line 210026
    .line 210027
    new-instance v1, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v4, 0x3

    .line 210033
    aput-object v1, v0, v4

    .line 210034
    .line 210035
    new-instance v1, Ljava/lang/Integer;

    .line 210036
    .line 210037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210038
    .line 210039
    .line 210040
    const/4 v4, 0x4

    .line 210041
    aput-object v1, v0, v4

    .line 210042
    .line 210043
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const v4, 0xd27144

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210049
    .line 210050
    .line 210051
    move-result v5

    .line 210052
    if-eqz v5, :cond_0

    .line 210053
    .line 210054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    return-void

    .line 210058
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->a:Z

    .line 210059
    .line 210060
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b()Z

    .line 210061
    .line 210062
    .line 210063
    move-result v0

    .line 210064
    if-eqz v0, :cond_1

    .line 210065
    .line 210066
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->getLayoutManager()Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v3

    .line 210070
    move v4, p1

    .line 210071
    move v5, p2

    .line 210072
    move v6, p3

    .line 210073
    move v7, p4

    .line 210074
    move v8, p5

    .line 210075
    invoke-interface/range {v3 .. v8}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->b(ZIIII)V

    .line 210076
    .line 210077
    .line 210078
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->a:Z

    .line 210079
    .line 210080
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

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
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0xc20b5a

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150043
    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150046
    .line 150047
    if-eqz v0, :cond_2

    .line 150048
    .line 150049
    new-array v1, v2, [Ljava/lang/Object;

    .line 150050
    .line 150051
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150052
    .line 150053
    const v5, 0x64e6b8

    .line 150054
    .line 150055
    .line 150056
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v6

    .line 150060
    if-eqz v6, :cond_1

    .line 150061
    .line 150062
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    check-cast v0, Ljava/lang/Boolean;

    .line 150067
    .line 150068
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150069
    .line 150070
    .line 150071
    move-result v0

    .line 150072
    move v2, v0

    .line 150073
    goto :goto_0

    .line 150074
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->f:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    .line 150075
    .line 150076
    if-eqz v0, :cond_2

    .line 150077
    .line 150078
    const/4 v2, 0x1

    .line 150079
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 150080
    .line 150081
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->getLayoutManager()Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v0

    .line 150085
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->onMeasure(II)V

    .line 150086
    .line 150087
    .line 150088
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7c151

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->n()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    return p1

    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_1d

    .line 120046
    .line 120047
    const/4 v3, 0x0

    .line 120048
    const/4 v4, 0x2

    .line 120049
    if-eq v1, v0, :cond_b

    .line 120050
    .line 120051
    if-eq v1, v4, :cond_2

    .line 120052
    .line 120053
    goto/16 :goto_6

    .line 120054
    .line 120055
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->f()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->g(Landroid/view/MotionEvent;)Z

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->i:Z

    .line 120065
    .line 120066
    if-nez v1, :cond_5

    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->f()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-nez v1, :cond_4

    .line 120073
    .line 120074
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->g(Landroid/view/MotionEvent;)Z

    .line 120075
    .line 120076
    .line 120077
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->f()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-eqz v1, :cond_5

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;

    .line 120084
    .line 120085
    if-eqz v1, :cond_5

    .line 120086
    .line 120087
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120088
    .line 120089
    .line 120090
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->f()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-nez v1, :cond_1e

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    float-to-int v1, v1

    .line 120101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    float-to-int v5, v5

    .line 120106
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v6

    .line 120110
    if-nez v6, :cond_6

    .line 120111
    .line 120112
    goto/16 :goto_6

    .line 120113
    .line 120114
    :cond_6
    iget-boolean v7, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->i:Z

    .line 120115
    .line 120116
    if-eqz v7, :cond_9

    .line 120117
    .line 120118
    new-array v3, v4, [Ljava/lang/Object;

    .line 120119
    .line 120120
    new-instance v4, Ljava/lang/Integer;

    .line 120121
    .line 120122
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120123
    .line 120124
    .line 120125
    aput-object v4, v3, v2

    .line 120126
    .line 120127
    new-instance v2, Ljava/lang/Integer;

    .line 120128
    .line 120129
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120130
    .line 120131
    .line 120132
    aput-object v2, v3, v0

    .line 120133
    .line 120134
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    const v4, 0xcdcceb

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v3, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v7

    .line 120143
    if-eqz v7, :cond_7

    .line 120144
    .line 120145
    invoke-static {v3, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    goto/16 :goto_6

    .line 120149
    .line 120150
    :cond_7
    iget-object v2, v6, Lcom/meituan/android/novel/library/page/reader/reader/a;->w:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 120151
    .line 120152
    if-nez v2, :cond_8

    .line 120153
    .line 120154
    goto/16 :goto_6

    .line 120155
    .line 120156
    :cond_8
    invoke-virtual {v2, v6, v1, v5}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->n(Lcom/meituan/android/novel/library/page/reader/reader/a;II)V

    .line 120157
    .line 120158
    .line 120159
    goto/16 :goto_6

    .line 120160
    .line 120161
    :cond_9
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;

    .line 120162
    .line 120163
    if-eqz v6, :cond_1e

    .line 120164
    .line 120165
    iget v7, v6, Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;->a:I

    .line 120166
    .line 120167
    sub-int/2addr v7, v1

    .line 120168
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    iget v6, v6, Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;->b:I

    .line 120173
    .line 120174
    sub-int/2addr v6, v5

    .line 120175
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 120176
    .line 120177
    .line 120178
    move-result v5

    .line 120179
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v6

    .line 120183
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v6

    .line 120187
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120188
    .line 120189
    .line 120190
    move-result v6

    .line 120191
    div-int/2addr v6, v4

    .line 120192
    if-gt v1, v6, :cond_a

    .line 120193
    .line 120194
    if-gt v5, v6, :cond_a

    .line 120195
    .line 120196
    const/4 v2, 0x1

    .line 120197
    :cond_a
    if-nez v2, :cond_1e

    .line 120198
    .line 120199
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;

    .line 120200
    .line 120201
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120202
    .line 120203
    .line 120204
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;

    .line 120205
    .line 120206
    goto/16 :goto_6

    .line 120207
    .line 120208
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120209
    .line 120210
    .line 120211
    move-result v1

    .line 120212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120213
    .line 120214
    .line 120215
    move-result v5

    .line 120216
    float-to-int v6, v1

    .line 120217
    float-to-int v7, v5

    .line 120218
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v8

    .line 120222
    if-nez v8, :cond_c

    .line 120223
    .line 120224
    const/4 v9, 0x0

    .line 120225
    goto :goto_0

    .line 120226
    :cond_c
    iget-boolean v9, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->i:Z

    .line 120227
    .line 120228
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->i:Z

    .line 120229
    .line 120230
    iget-object v10, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;

    .line 120231
    .line 120232
    if-eqz v10, :cond_d

    .line 120233
    .line 120234
    invoke-virtual {p0, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120235
    .line 120236
    .line 120237
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/widget/a$a;

    .line 120238
    .line 120239
    :cond_d
    new-array v3, v4, [Ljava/lang/Object;

    .line 120240
    .line 120241
    new-instance v4, Ljava/lang/Integer;

    .line 120242
    .line 120243
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120244
    .line 120245
    .line 120246
    aput-object v4, v3, v2

    .line 120247
    .line 120248
    new-instance v4, Ljava/lang/Integer;

    .line 120249
    .line 120250
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120251
    .line 120252
    .line 120253
    aput-object v4, v3, v0

    .line 120254
    .line 120255
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120256
    .line 120257
    const v10, 0x8424e9

    .line 120258
    .line 120259
    .line 120260
    invoke-static {v3, v8, v4, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120261
    .line 120262
    .line 120263
    move-result v11

    .line 120264
    if-eqz v11, :cond_e

    .line 120265
    .line 120266
    invoke-static {v3, v8, v4, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    goto :goto_0

    .line 120270
    :cond_e
    invoke-virtual {v8}, Lcom/meituan/android/novel/library/page/reader/reader/a;->K()V

    .line 120271
    .line 120272
    .line 120273
    iget-object v3, v8, Lcom/meituan/android/novel/library/page/reader/reader/a;->w:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 120274
    .line 120275
    if-nez v3, :cond_f

    .line 120276
    .line 120277
    goto :goto_0

    .line 120278
    :cond_f
    invoke-virtual {v3, v8, v6, v7}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->t(Lcom/meituan/android/novel/library/page/reader/reader/a;II)V

    .line 120279
    .line 120280
    .line 120281
    :goto_0
    if-eqz v9, :cond_10

    .line 120282
    .line 120283
    goto/16 :goto_6

    .line 120284
    .line 120285
    :cond_10
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->f()Z

    .line 120286
    .line 120287
    .line 120288
    move-result v3

    .line 120289
    if-eqz v3, :cond_11

    .line 120290
    .line 120291
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->g(Landroid/view/MotionEvent;)Z

    .line 120292
    .line 120293
    .line 120294
    goto/16 :goto_6

    .line 120295
    .line 120296
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120297
    .line 120298
    .line 120299
    move-result-wide v3

    .line 120300
    iget-wide v8, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->e:J

    .line 120301
    .line 120302
    sub-long/2addr v3, v8

    .line 120303
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 120304
    .line 120305
    .line 120306
    move-result-wide v3

    .line 120307
    iget-wide v8, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->f:J

    .line 120308
    .line 120309
    cmp-long v10, v3, v8

    .line 120310
    .line 120311
    if-gtz v10, :cond_13

    .line 120312
    .line 120313
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->c:F

    .line 120314
    .line 120315
    sub-float/2addr v3, v1

    .line 120316
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120317
    .line 120318
    .line 120319
    move-result v3

    .line 120320
    iget-wide v8, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->g:J

    .line 120321
    .line 120322
    long-to-float v4, v8

    .line 120323
    cmpg-float v3, v3, v4

    .line 120324
    .line 120325
    if-lez v3, :cond_12

    .line 120326
    .line 120327
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->d:F

    .line 120328
    .line 120329
    sub-float/2addr v3, v5

    .line 120330
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120331
    .line 120332
    .line 120333
    move-result v3

    .line 120334
    iget-wide v8, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->g:J

    .line 120335
    .line 120336
    long-to-float v4, v8

    .line 120337
    cmpg-float v3, v3, v4

    .line 120338
    .line 120339
    if-gtz v3, :cond_13

    .line 120340
    .line 120341
    :cond_12
    const/4 v3, 0x1

    .line 120342
    goto :goto_1

    .line 120343
    :cond_13
    const/4 v3, 0x0

    .line 120344
    :goto_1
    if-nez v3, :cond_14

    .line 120345
    .line 120346
    goto/16 :goto_6

    .line 120347
    .line 120348
    :cond_14
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b()Z

    .line 120349
    .line 120350
    .line 120351
    move-result v3

    .line 120352
    if-eqz v3, :cond_18

    .line 120353
    .line 120354
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->getLayoutManager()Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v3

    .line 120358
    invoke-interface {v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->u()Ljava/util/LinkedList;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v3

    .line 120362
    if-eqz v3, :cond_18

    .line 120363
    .line 120364
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120365
    .line 120366
    .line 120367
    move-result v4

    .line 120368
    if-eqz v4, :cond_15

    .line 120369
    .line 120370
    goto :goto_3

    .line 120371
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v3

    .line 120375
    :cond_16
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120376
    .line 120377
    .line 120378
    move-result v4

    .line 120379
    if-eqz v4, :cond_18

    .line 120380
    .line 120381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v4

    .line 120385
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120386
    .line 120387
    if-eqz v4, :cond_16

    .line 120388
    .line 120389
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v8

    .line 120393
    instance-of v8, v8, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120394
    .line 120395
    if-nez v8, :cond_17

    .line 120396
    .line 120397
    goto :goto_2

    .line 120398
    :cond_17
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v8

    .line 120402
    check-cast v8, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120403
    .line 120404
    invoke-static {v4, v7}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->h(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;I)F

    .line 120405
    .line 120406
    .line 120407
    move-result v4

    .line 120408
    float-to-int v4, v4

    .line 120409
    invoke-virtual {v8, v6, v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->e(II)Z

    .line 120410
    .line 120411
    .line 120412
    move-result v4

    .line 120413
    if-eqz v4, :cond_16

    .line 120414
    .line 120415
    const/4 v3, 0x1

    .line 120416
    goto :goto_4

    .line 120417
    :cond_18
    :goto_3
    const/4 v3, 0x0

    .line 120418
    :goto_4
    if-eqz v3, :cond_19

    .line 120419
    .line 120420
    goto :goto_6

    .line 120421
    :cond_19
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b()Z

    .line 120422
    .line 120423
    .line 120424
    move-result v3

    .line 120425
    if-eqz v3, :cond_1a

    .line 120426
    .line 120427
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->getLayoutManager()Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v3

    .line 120431
    invoke-interface {v3, v1, v5}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->s(FF)Z

    .line 120432
    .line 120433
    .line 120434
    move-result v1

    .line 120435
    goto :goto_5

    .line 120436
    :cond_1a
    const/4 v1, 0x0

    .line 120437
    :goto_5
    if-eqz v1, :cond_1b

    .line 120438
    .line 120439
    goto :goto_6

    .line 120440
    :cond_1b
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->h:Z

    .line 120441
    .line 120442
    if-nez v1, :cond_1e

    .line 120443
    .line 120444
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120445
    .line 120446
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120447
    .line 120448
    .line 120449
    new-array v2, v2, [Ljava/lang/Object;

    .line 120450
    .line 120451
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120452
    .line 120453
    const v4, 0x8f1157

    .line 120454
    .line 120455
    .line 120456
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120457
    .line 120458
    .line 120459
    move-result v5

    .line 120460
    if-eqz v5, :cond_1c

    .line 120461
    .line 120462
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120463
    .line 120464
    .line 120465
    goto :goto_6

    .line 120466
    :cond_1c
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->d:Lcom/meituan/android/novel/library/page/reader/reader/widget/e;

    .line 120467
    .line 120468
    if-eqz v1, :cond_1e

    .line 120469
    .line 120470
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/e;->b()V

    .line 120471
    .line 120472
    .line 120473
    goto :goto_6

    .line 120474
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->d(Landroid/view/MotionEvent;)V

    .line 120475
    .line 120476
    .line 120477
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->g(Landroid/view/MotionEvent;)Z

    .line 120478
    .line 120479
    .line 120480
    :cond_1e
    :goto_6
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->f()Z

    .line 120481
    .line 120482
    .line 120483
    move-result v1

    .line 120484
    if-eqz v1, :cond_1f

    .line 120485
    .line 120486
    return v0

    .line 120487
    :cond_1f
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120488
    .line 120489
    .line 120490
    move-result p1

    .line 120491
    return p1
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa8dfe6

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
    :try_start_0
    instance-of v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    move-object v0, p1

    .line 120026
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->c()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :catchall_0
    move-exception p1

    .line 120036
    invoke-static {}, Lcom/meituan/android/novel/library/monitor/b;->f()V

    .line 120037
    .line 120038
    .line 120039
    const-string v0, "CoreReaderLayout#removeViewInLayout error"

    .line 120040
    .line 120041
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68bdcf

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->getLayoutManager()Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->n()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->a:Z

    .line 100035
    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    :goto_0
    return-void
.end method
