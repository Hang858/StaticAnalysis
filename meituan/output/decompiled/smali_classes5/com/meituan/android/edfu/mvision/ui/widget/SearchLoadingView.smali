.class public Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

.field public b:Landroid/view/View;

.field public c:Landroid/graphics/Rect;

.field public d:Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView$b;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32850599825fc0e2L    # -1.7757051965390797E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe762ff

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->a(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x3045e1

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->a(Landroid/content/Context;)V

    .line 430028
    .line 430029
    .line 430030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xacc94f

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const v0, 0x7f0c03b5

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    const p1, 0x7f0a3ed5

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->a:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->getFramingRect()Landroid/graphics/Rect;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->c:Landroid/graphics/Rect;

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->a:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->setFrame(Landroid/graphics/Rect;)V

    .line 120055
    .line 120056
    .line 120057
    const p1, 0x7f0a33b2

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->b:Landroid/view/View;

    .line 120065
    .line 120066
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView$a;

    .line 120067
    .line 120068
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120072
    .line 120073
    .line 120074
    const/16 p1, 0x8

    .line 120075
    .line 120076
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120077
    .line 120078
    .line 120079
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd35d5b

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
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->a:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->a:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->c:Landroid/graphics/Rect;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->a(Landroid/graphics/Rect;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_2
    const/4 v0, 0x1

    .line 100042
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->e:Z

    .line 100043
    .line 100044
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa82562

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->a:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->b()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->a:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->e:Z

    return-void
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd5b28

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
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "window"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Landroid/view/WindowManager;

    .line 100032
    .line 100033
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    new-instance v2, Landroid/graphics/Point;

    .line 100038
    .line 100039
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 100043
    .line 100044
    .line 100045
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 100046
    .line 100047
    int-to-double v3, v1

    .line 100048
    const-wide v5, 0x3fca1cac083126e9L    # 0.204

    .line 100049
    .line 100050
    .line 100051
    .line 100052
    .line 100053
    mul-double/2addr v3, v5

    .line 100054
    double-to-int v3, v3

    .line 100055
    add-int/lit8 v3, v3, -0x64

    .line 100056
    .line 100057
    int-to-double v4, v1

    .line 100058
    const-wide v6, 0x3fddc28f5c28f5c3L    # 0.465

    .line 100059
    .line 100060
    .line 100061
    .line 100062
    .line 100063
    mul-double/2addr v4, v6

    .line 100064
    double-to-int v1, v4

    .line 100065
    new-instance v4, Landroid/graphics/Rect;

    .line 100066
    .line 100067
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 100068
    .line 100069
    add-int/2addr v2, v0

    .line 100070
    add-int/2addr v1, v3

    invoke-direct {v4, v0, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setListener(Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView$b;

    return-void
.end method
