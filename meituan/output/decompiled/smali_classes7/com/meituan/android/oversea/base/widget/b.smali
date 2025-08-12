.class public final Lcom/meituan/android/oversea/base/widget/b;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/base/widget/b$c;,
        Lcom/meituan/android/oversea/base/widget/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/base/widget/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/base/widget/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lcom/meituan/android/oversea/base/widget/b$a;

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a4f0299f5dbf3eeL    # -3.921670332260419E-127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/base/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x61a6b7

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/oversea/base/widget/b;->d:Z

    .line 120037
    .line 120038
    new-instance v2, Lcom/meituan/android/oversea/base/widget/b$a;

    .line 120039
    .line 120040
    invoke-direct {v2, p0}, Lcom/meituan/android/oversea/base/widget/b$a;-><init>(Lcom/meituan/android/oversea/base/widget/b;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v2, p0, Lcom/meituan/android/oversea/base/widget/b;->e:Lcom/meituan/android/oversea/base/widget/b$a;

    .line 120044
    .line 120045
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object p1, v2, v1

    .line 120048
    .line 120049
    aput-object v0, v2, v3

    .line 120050
    .line 120051
    sget-object v0, Lcom/meituan/android/oversea/base/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const v4, 0xabb196

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-eqz v5, :cond_1

    .line 120061
    .line 120062
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120066
    .line 120067
    aput-object p1, v0, v1

    .line 120068
    .line 120069
    sget-object p1, Lcom/meituan/android/oversea/base/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    const v1, 0x86f1ca

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private getScrollListeners()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/base/widget/b$b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/base/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4848df

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/b;->b:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/oversea/base/widget/b;->b:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/b;->b:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/oversea/base/widget/b$c;)V
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
    sget-object v1, Lcom/meituan/android/oversea/base/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb516d2

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/widget/b;->getStopListeners()Ljava/util/List;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/widget/b;->getStopListeners()Ljava/util/List;

    .line 120029
    .line 120030
    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getStopListeners()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/base/widget/b$c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/base/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd0cf0

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/b;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/oversea/base/widget/b;->a:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/b;->a:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/android/oversea/base/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3ad475

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    const/4 v2, 0x2

    .line 120035
    if-eq v0, v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    iget v3, p0, Lcom/meituan/android/oversea/base/widget/b;->f:F

    .line 120047
    .line 120048
    iget v4, p0, Lcom/meituan/android/oversea/base/widget/b;->h:F

    .line 120049
    .line 120050
    sub-float v4, v0, v4

    .line 120051
    .line 120052
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    add-float/2addr v4, v3

    .line 120057
    iput v4, p0, Lcom/meituan/android/oversea/base/widget/b;->f:F

    .line 120058
    .line 120059
    iget v3, p0, Lcom/meituan/android/oversea/base/widget/b;->g:F

    .line 120060
    .line 120061
    iget v4, p0, Lcom/meituan/android/oversea/base/widget/b;->i:F

    .line 120062
    .line 120063
    sub-float v4, v2, v4

    .line 120064
    .line 120065
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    add-float/2addr v4, v3

    .line 120070
    iput v4, p0, Lcom/meituan/android/oversea/base/widget/b;->g:F

    .line 120071
    .line 120072
    iput v0, p0, Lcom/meituan/android/oversea/base/widget/b;->h:F

    .line 120073
    .line 120074
    iput v2, p0, Lcom/meituan/android/oversea/base/widget/b;->i:F

    .line 120075
    .line 120076
    iget v0, p0, Lcom/meituan/android/oversea/base/widget/b;->f:F

    .line 120077
    .line 120078
    cmpl-float v0, v0, v4

    .line 120079
    .line 120080
    if-lez v0, :cond_3

    .line 120081
    .line 120082
    return v1

    .line 120083
    :cond_2
    const/4 v0, 0x0

    .line 120084
    iput v0, p0, Lcom/meituan/android/oversea/base/widget/b;->g:F

    .line 120085
    .line 120086
    iput v0, p0, Lcom/meituan/android/oversea/base/widget/b;->f:F

    .line 120087
    .line 120088
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    iput v0, p0, Lcom/meituan/android/oversea/base/widget/b;->h:F

    .line 120093
    .line 120094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    iput v0, p0, Lcom/meituan/android/oversea/base/widget/b;->i:F

    .line 120099
    .line 120100
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onScrollChanged(IIII)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v3, 0x2

    .line 190025
    aput-object v1, v0, v3

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Integer;

    .line 190028
    .line 190029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v3, 0x3

    .line 190033
    aput-object v1, v0, v3

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/oversea/base/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v3, 0x81800c

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v4

    .line 190044
    if-eqz v4, :cond_0

    .line 190045
    .line 190046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 190051
    .line 190052
    .line 190053
    invoke-direct {p0}, Lcom/meituan/android/oversea/base/widget/b;->getScrollListeners()Ljava/util/List;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p1

    .line 190057
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p1

    .line 190061
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190062
    .line 190063
    .line 190064
    move-result p2

    .line 190065
    if-eqz p2, :cond_2

    .line 190066
    .line 190067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p2

    .line 190071
    check-cast p2, Lcom/meituan/android/oversea/base/widget/b$b;

    .line 190072
    .line 190073
    if-eqz p2, :cond_1

    .line 190074
    .line 190075
    invoke-interface {p2}, Lcom/meituan/android/oversea/base/widget/b$b;->a()V

    .line 190076
    .line 190077
    .line 190078
    goto :goto_0

    .line 190079
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/widget/b;->getStopListeners()Ljava/util/List;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p1

    .line 190083
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 190084
    .line 190085
    .line 190086
    move-result p1

    .line 190087
    if-nez p1, :cond_3

    .line 190088
    .line 190089
    iget-boolean p1, p0, Lcom/meituan/android/oversea/base/widget/b;->d:Z

    .line 190090
    .line 190091
    if-eqz p1, :cond_3

    .line 190092
    .line 190093
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/b;->e:Lcom/meituan/android/oversea/base/widget/b$a;

    .line 190094
    .line 190095
    const-wide/16 p2, 0x1f4

    .line 190096
    .line 190097
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190098
    .line 190099
    .line 190100
    iput-boolean v2, p0, Lcom/meituan/android/oversea/base/widget/b;->d:Z

    :cond_3
    return-void
.end method
