.class public Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$s;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

.field public A0:F

.field public B:Z

.field public C:Z

.field public D:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lrx/Subscription;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperateActivity;

.field public M:Landroid/view/View;

.field public N:Z

.field public O:Z

.field public P:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

.field public Q:Z

.field public R:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z

.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

.field public g:Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/animation/ScaleAnimation;

.field public j:Landroid/view/animation/ScaleAnimation;

.field public k:I

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;

.field public p:Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;

.field public q:Landroid/view/View;

.field public r:Landroid/support/v4/view/ViewPager;

.field public r0:Landroid/util/Size;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/ui/scanpage/a;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Landroid/util/Size;

.field public t:Lcom/meituan/android/edfu/mvision/detectors/d;

.field public t0:Z

.field public u:I

.field public u0:Z

.field public v:Lcom/meituan/android/edfu/mvision/detectors/d$a;

.field public v0:F

.field public w:Landroid/content/Context;

.field public w0:F

.field public x:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$s;

.field public x0:F

.field public y:Z

.field public y0:J

.field public z:I

.field public z0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ab5425887f55956L    # -6.465537566282463E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x3160ec

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    const/4 v1, -0x1

    .line 120032
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->y:Z

    .line 120035
    .line 120036
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->B:Z

    .line 120037
    .line 120038
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->C:Z

    .line 120039
    .line 120040
    new-instance v0, Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->H:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    new-instance v0, Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->U:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    new-instance v0, Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->V:Ljava/util/HashMap;

    .line 120060
    .line 120061
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->W:Z

    .line 120062
    .line 120063
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->t0:Z

    .line 120064
    .line 120065
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u0:Z

    .line 120066
    .line 120067
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120068
    .line 120069
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->z0:F

    .line 120070
    .line 120071
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->A0:F

    .line 120072
    .line 120073
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->d(Landroid/content/Context;)V

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
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
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x9be885

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 430028
    .line 430029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 430033
    .line 430034
    const/4 p2, -0x1

    .line 430035
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 430036
    .line 430037
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->y:Z

    .line 430038
    .line 430039
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->B:Z

    .line 430040
    .line 430041
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->C:Z

    .line 430042
    .line 430043
    new-instance p2, Ljava/util/ArrayList;

    .line 430044
    .line 430045
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->H:Ljava/util/ArrayList;

    .line 430049
    .line 430050
    new-instance p2, Ljava/util/ArrayList;

    .line 430051
    .line 430052
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430053
    .line 430054
    .line 430055
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->U:Ljava/util/ArrayList;

    .line 430056
    .line 430057
    new-instance p2, Ljava/util/HashMap;

    .line 430058
    .line 430059
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430060
    .line 430061
    .line 430062
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->V:Ljava/util/HashMap;

    .line 430063
    .line 430064
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->W:Z

    .line 430065
    .line 430066
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->t0:Z

    .line 430067
    .line 430068
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u0:Z

    .line 430069
    .line 430070
    const/high16 p2, 0x3f800000    # 1.0f

    .line 430071
    .line 430072
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->z0:F

    .line 430073
    .line 430074
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->A0:F

    .line 430075
    .line 430076
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->d(Landroid/content/Context;)V

    .line 430077
    .line 430078
    .line 430079
    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)F
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc2867e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Float;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    sub-float/2addr v1, v3

    .line 120038
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    sub-float/2addr v2, p0

    .line 120047
    mul-float/2addr v1, v1

    .line 120048
    mul-float/2addr v2, v2

    .line 120049
    add-float/2addr v2, v1

    .line 120050
    float-to-double v0, v2

    .line 120051
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v0

    .line 120055
    double-to-float p0, v0

    .line 120056
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc026f8

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->J:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->N:Z

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->K:Landroid/widget/ImageView;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->O:Z

    .line 100036
    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 100040
    .line 100041
    const/4 v3, 0x6

    .line 100042
    if-ne v2, v3, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->S:Landroid/widget/ImageView;

    .line 100048
    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    iget-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->Q:Z

    .line 100052
    .line 100053
    if-eqz v2, :cond_3

    .line 100054
    .line 100055
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 100056
    .line 100057
    if-nez v2, :cond_3

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->T:Landroid/widget/ImageView;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100065
    .line 100066
    .line 100067
    :cond_3
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x356ae3

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->F:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    sget-object v2, Lcom/meituan/android/edfu/mvision/constants/a;->h:Ljava/lang/String;

    .line 100033
    .line 100034
    const/4 v3, 0x1

    .line 100035
    invoke-static {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    sget-object v2, Lcom/meituan/android/edfu/mvision/constants/a;->m:Ljava/lang/String;

    .line 100040
    .line 100041
    new-instance v3, Ljava/util/HashSet;

    .line 100042
    .line 100043
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->G:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;

    .line 100051
    .line 100052
    iget-object v3, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->topToastId:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    sget-object v3, Lcom/meituan/android/edfu/mvision/constants/a;->m:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    .line 100061
    .line 100062
    :catchall_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->F:Landroid/widget/ImageView;

    .line 100063
    .line 100064
    const/16 v2, 0x8

    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->G:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;

    .line 100070
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->showToast:Z

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x475014

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->w:Landroid/content/Context;

    .line 120026
    .line 120027
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const v2, 0x7f0c0396

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    const v1, 0x7f0a2d5c

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->r:Landroid/support/v4/view/ViewPager;

    .line 120051
    .line 120052
    const/4 v2, 0x2

    .line 120053
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->r:Landroid/support/v4/view/ViewPager;

    .line 120057
    .line 120058
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;

    .line 120059
    .line 120060
    invoke-direct {v2, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$j;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120064
    .line 120065
    .line 120066
    const v1, 0x7f0a1556

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    check-cast v1, Landroid/widget/ImageView;

    .line 120074
    .line 120075
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->b:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$k;

    .line 120078
    .line 120079
    invoke-direct {v2, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$k;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    const-string v2, "android.hardware.camera.flash"

    .line 120090
    .line 120091
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-nez v1, :cond_1

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->b:Landroid/widget/ImageView;

    .line 120098
    .line 120099
    const/16 v2, 0x8

    .line 120100
    .line 120101
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120102
    .line 120103
    .line 120104
    :cond_1
    const v1, 0x7f0a14ba

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    check-cast v1, Landroid/widget/ImageView;

    .line 120112
    .line 120113
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->a:Landroid/widget/ImageView;

    .line 120114
    .line 120115
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$l;

    .line 120116
    .line 120117
    invoke-direct {v2, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$l;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->a:Landroid/widget/ImageView;

    .line 120124
    .line 120125
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$m;

    .line 120126
    .line 120127
    invoke-direct {v2, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$m;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120131
    .line 120132
    .line 120133
    const v1, 0x7f0a0107

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    check-cast v1, Landroid/widget/ImageView;

    .line 120141
    .line 120142
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->c:Landroid/widget/ImageView;

    .line 120143
    .line 120144
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$n;

    .line 120145
    .line 120146
    invoke-direct {v2, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$n;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120150
    .line 120151
    .line 120152
    const v1, 0x7f0a16d0

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120160
    .line 120161
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->d:Landroid/widget/FrameLayout;

    .line 120162
    .line 120163
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$o;

    .line 120164
    .line 120165
    invoke-direct {v2, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$o;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120169
    .line 120170
    .line 120171
    const v1, 0x7f0a1d68

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120179
    .line 120180
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->e:Landroid/widget/LinearLayout;

    .line 120181
    .line 120182
    const v1, 0x7f0a1d6a

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    check-cast v1, Landroid/widget/Button;

    .line 120190
    .line 120191
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$p;

    .line 120192
    .line 120193
    invoke-direct {v2, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$p;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120197
    .line 120198
    .line 120199
    const v1, 0x7f0a1d66

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1

    .line 120206
    check-cast v1, Landroid/widget/ImageView;

    .line 120207
    .line 120208
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$q;

    .line 120209
    .line 120210
    invoke-direct {v2, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$q;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120214
    .line 120215
    .line 120216
    const v1, 0x7f0a04b9

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v1

    .line 120223
    check-cast v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 120224
    .line 120225
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 120226
    .line 120227
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;

    .line 120228
    .line 120229
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$r;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;Landroid/content/Context;)V

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->a(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$c;)V

    .line 120233
    .line 120234
    .line 120235
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 120236
    .line 120237
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->setIndicateCenter(Z)V

    .line 120238
    .line 120239
    .line 120240
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 120241
    .line 120242
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->setScrollAutoSelected(Z)V

    .line 120243
    .line 120244
    .line 120245
    const p1, 0x7f0a16c4

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->h:Landroid/view/View;

    .line 120253
    .line 120254
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 120255
    .line 120256
    const/4 v1, 0x0

    .line 120257
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120258
    .line 120259
    const/4 v10, 0x0

    .line 120260
    const/high16 v11, 0x3f800000    # 1.0f

    .line 120261
    .line 120262
    const/4 v5, 0x1

    .line 120263
    const/high16 v6, 0x3f000000    # 0.5f

    .line 120264
    .line 120265
    const/4 v7, 0x1

    .line 120266
    const/high16 v8, 0x3f000000    # 0.5f

    .line 120267
    .line 120268
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120269
    .line 120270
    const/4 v3, 0x0

    .line 120271
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120272
    .line 120273
    move-object v0, p1

    .line 120274
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 120275
    .line 120276
    .line 120277
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->i:Landroid/view/animation/ScaleAnimation;

    .line 120278
    .line 120279
    const-wide/16 v0, 0xfa

    .line 120280
    .line 120281
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120282
    .line 120283
    .line 120284
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->i:Landroid/view/animation/ScaleAnimation;

    .line 120285
    .line 120286
    new-instance v0, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    .line 120287
    .line 120288
    invoke-direct {v0}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120292
    .line 120293
    .line 120294
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 120295
    .line 120296
    const/4 v6, 0x0

    .line 120297
    const/4 v7, 0x1

    .line 120298
    const/high16 v8, 0x3f000000    # 0.5f

    .line 120299
    .line 120300
    const/4 v0, 0x1

    .line 120301
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120302
    .line 120303
    move-object v2, p1

    .line 120304
    move v3, v9

    .line 120305
    move v4, v10

    .line 120306
    move v5, v11

    .line 120307
    move v9, v0

    .line 120308
    move v10, v1

    .line 120309
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 120310
    .line 120311
    .line 120312
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->j:Landroid/view/animation/ScaleAnimation;

    .line 120313
    .line 120314
    const-wide/16 v0, 0x96

    .line 120315
    .line 120316
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120317
    .line 120318
    .line 120319
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->j:Landroid/view/animation/ScaleAnimation;

    .line 120320
    .line 120321
    new-instance v0, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;

    .line 120322
    .line 120323
    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 120324
    .line 120325
    .line 120326
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120327
    .line 120328
    .line 120329
    sget-object p1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120330
    .line 120331
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120332
    .line 120333
    const-string v0, "meituaninternaltest"

    .line 120334
    .line 120335
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120336
    .line 120337
    .line 120338
    move-result p1

    .line 120339
    if-eqz p1, :cond_2

    .line 120340
    .line 120341
    const p1, 0x7f0a3f15

    .line 120342
    .line 120343
    .line 120344
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120345
    .line 120346
    .line 120347
    move-result-object p1

    .line 120348
    check-cast p1, Landroid/view/ViewStub;

    .line 120349
    .line 120350
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120351
    .line 120352
    .line 120353
    move-result-object p1

    .line 120354
    const v0, 0x7f0a33cb

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v0

    .line 120361
    check-cast v0, Landroid/widget/TextView;

    .line 120362
    .line 120363
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->n:Landroid/widget/TextView;

    .line 120364
    .line 120365
    const v0, 0x7f0a0573

    .line 120366
    .line 120367
    .line 120368
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120369
    .line 120370
    .line 120371
    move-result-object p1

    .line 120372
    check-cast p1, Landroid/widget/CheckBox;

    .line 120373
    .line 120374
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$a;

    .line 120375
    .line 120376
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$a;-><init>()V

    .line 120377
    .line 120378
    .line 120379
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120380
    .line 120381
    .line 120382
    :cond_2
    const p1, 0x7f0a12dc

    .line 120383
    .line 120384
    .line 120385
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120386
    .line 120387
    .line 120388
    move-result-object p1

    .line 120389
    check-cast p1, Landroid/widget/ImageView;

    .line 120390
    .line 120391
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->l:Landroid/widget/ImageView;

    .line 120392
    .line 120393
    const p1, 0x7f0a1407

    .line 120394
    .line 120395
    .line 120396
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120397
    .line 120398
    .line 120399
    move-result-object p1

    .line 120400
    check-cast p1, Landroid/widget/ImageView;

    .line 120401
    .line 120402
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->E:Landroid/widget/ImageView;

    .line 120403
    .line 120404
    const p1, 0x7f0a0289

    .line 120405
    .line 120406
    .line 120407
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120408
    .line 120409
    .line 120410
    move-result-object p1

    .line 120411
    check-cast p1, Landroid/widget/ImageView;

    .line 120412
    .line 120413
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->F:Landroid/widget/ImageView;

    .line 120414
    .line 120415
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->E:Landroid/widget/ImageView;

    .line 120416
    .line 120417
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$b;

    .line 120418
    .line 120419
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$b;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V

    .line 120420
    .line 120421
    .line 120422
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120423
    .line 120424
    .line 120425
    const p1, 0x7f0a0236

    .line 120426
    .line 120427
    .line 120428
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120429
    .line 120430
    .line 120431
    move-result-object p1

    .line 120432
    check-cast p1, Landroid/widget/ImageView;

    .line 120433
    .line 120434
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->J:Landroid/widget/ImageView;

    .line 120435
    .line 120436
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$c;

    .line 120437
    .line 120438
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$c;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V

    .line 120439
    .line 120440
    .line 120441
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120442
    .line 120443
    .line 120444
    const p1, 0x7f0a0237

    .line 120445
    .line 120446
    .line 120447
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120448
    .line 120449
    .line 120450
    move-result-object p1

    .line 120451
    check-cast p1, Landroid/widget/ImageView;

    .line 120452
    .line 120453
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->K:Landroid/widget/ImageView;

    .line 120454
    .line 120455
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$d;

    .line 120456
    .line 120457
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$d;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V

    .line 120458
    .line 120459
    .line 120460
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120461
    .line 120462
    .line 120463
    const p1, 0x7f0a0248

    .line 120464
    .line 120465
    .line 120466
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120467
    .line 120468
    .line 120469
    move-result-object p1

    .line 120470
    check-cast p1, Landroid/widget/ImageView;

    .line 120471
    .line 120472
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->S:Landroid/widget/ImageView;

    .line 120473
    .line 120474
    const p1, 0x7f0a0249

    .line 120475
    .line 120476
    .line 120477
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120478
    .line 120479
    .line 120480
    move-result-object p1

    .line 120481
    check-cast p1, Landroid/widget/ImageView;

    .line 120482
    .line 120483
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->T:Landroid/widget/ImageView;

    .line 120484
    .line 120485
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$e;

    .line 120486
    .line 120487
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$e;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V

    .line 120488
    .line 120489
    .line 120490
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120491
    .line 120492
    .line 120493
    const p1, 0x7f0a04bd

    .line 120494
    .line 120495
    .line 120496
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120497
    .line 120498
    .line 120499
    move-result-object p1

    .line 120500
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->M:Landroid/view/View;

    .line 120501
    .line 120502
    const p1, 0x7f0a0232

    .line 120503
    .line 120504
    .line 120505
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120506
    .line 120507
    .line 120508
    move-result-object p1

    .line 120509
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;

    .line 120510
    .line 120511
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->o:Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;

    .line 120512
    .line 120513
    new-instance p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;

    .line 120514
    .line 120515
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v0

    .line 120519
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->U:Ljava/util/ArrayList;

    .line 120520
    .line 120521
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120522
    .line 120523
    .line 120524
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->p:Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;

    .line 120525
    .line 120526
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->o:Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;

    .line 120527
    .line 120528
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120529
    .line 120530
    .line 120531
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->o:Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;

    .line 120532
    .line 120533
    const/16 v0, 0x10

    .line 120534
    .line 120535
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->setMaxItems(I)V

    .line 120536
    .line 120537
    .line 120538
    const p1, 0x7f0a2315

    .line 120539
    .line 120540
    .line 120541
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120542
    .line 120543
    .line 120544
    move-result-object p1

    .line 120545
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->q:Landroid/view/View;

    .line 120546
    .line 120547
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$f;

    .line 120548
    .line 120549
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$f;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V

    .line 120550
    .line 120551
    .line 120552
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120553
    .line 120554
    .line 120555
    const p1, 0x7f0a1bab

    .line 120556
    .line 120557
    .line 120558
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120559
    .line 120560
    .line 120561
    move-result-object p1

    .line 120562
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;

    .line 120563
    .line 120564
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->g:Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;

    .line 120565
    .line 120566
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$g;

    .line 120567
    .line 120568
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$g;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V

    .line 120569
    .line 120570
    .line 120571
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->setListener(Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView$b;)V

    .line 120572
    .line 120573
    .line 120574
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf0ffff

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->q:Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100030
    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->g:Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;

    iget-boolean v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->J:Z

    .line 100005
    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->C:Z

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v0, 0x0

    .line 100014
    goto :goto_1

    .line 100015
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100016
    :goto_1
    return v0

    .line 100017
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->C:Z

    .line 100018
    .line 100019
    return v0
.end method

.method public getActionMode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->z:I

    return v0
.end method

.method public getBackBtnBottom()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->k:I

    return v0
.end method

.method public final h()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d3754

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->getSelectedTabPosition()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->getTabCount()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    add-int/lit8 v1, v1, -0x1

    .line 100031
    .line 100032
    if-ge v0, v1, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v1

    .line 100038
    iget-wide v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->y0:J

    .line 100039
    .line 100040
    sub-long/2addr v1, v3

    .line 100041
    const-wide/16 v3, 0x1f4

    .line 100042
    .line 100043
    cmp-long v5, v1, v3

    .line 100044
    .line 100045
    if-lez v5, :cond_1

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100048
    .line 100049
    add-int/lit8 v0, v0, 0x1

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->setSelectedTabPosition(I)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v0

    .line 100058
    iput-wide v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->y0:J

    .line 100059
    .line 100060
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8c770c

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;->a()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->I:Lrx/Subscription;

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->N:Z

    .line 100056
    .line 100057
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->O:Z

    .line 100058
    .line 100059
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->Q:Z

    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->W:Z

    .line 100062
    .line 100063
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b1b2e

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->r:Landroid/support/v4/view/ViewPager;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-ge v0, v1, :cond_1

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;->d()V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->c:Landroid/widget/ImageView;

    .line 100052
    .line 100053
    const/4 v1, 0x4

    .line 100054
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->b:Landroid/widget/ImageView;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->d:Landroid/widget/FrameLayout;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->g:Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->c()V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->b()V

    .line 100073
    .line 100074
    .line 100075
    return-void
.end method

.method public final k()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce4936

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->r:Landroid/support/v4/view/ViewPager;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-ge v1, v2, :cond_1

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;->c(Z)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->v:Lcom/meituan/android/edfu/mvision/detectors/d$a;

    .line 100052
    .line 100053
    if-eqz v1, :cond_5

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->c:Landroid/widget/ImageView;

    .line 100056
    .line 100057
    iget-boolean v1, v1, Lcom/meituan/android/edfu/mvision/detectors/d$a;->d:Z

    .line 100058
    .line 100059
    const/4 v3, 0x4

    .line 100060
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    const/4 v1, 0x0

    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    const/4 v1, 0x4

    .line 100065
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->b:Landroid/widget/ImageView;

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->v:Lcom/meituan/android/edfu/mvision/detectors/d$a;

    .line 100071
    .line 100072
    iget-boolean v2, v2, Lcom/meituan/android/edfu/mvision/detectors/d$a;->c:Z

    .line 100073
    .line 100074
    if-eqz v2, :cond_3

    .line 100075
    .line 100076
    const/4 v2, 0x0

    .line 100077
    goto :goto_1

    .line 100078
    :cond_3
    const/4 v2, 0x4

    .line 100079
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->d:Landroid/widget/FrameLayout;

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->v:Lcom/meituan/android/edfu/mvision/detectors/d$a;

    .line 100085
    .line 100086
    iget-boolean v2, v2, Lcom/meituan/android/edfu/mvision/detectors/d$a;->e:Z

    .line 100087
    .line 100088
    if-eqz v2, :cond_4

    .line 100089
    .line 100090
    const/4 v3, 0x0

    .line 100091
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->e()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    if-nez v1, :cond_5

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->o:Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;

    .line 100101
    .line 100102
    if-eqz v1, :cond_5

    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->p:Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;

    .line 100105
    .line 100106
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;->getItemCount()I

    .line 100107
    .line 100108
    .line 100109
    move-result v1

    .line 100110
    if-lez v1, :cond_5

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->o:Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;

    .line 100113
    .line 100114
    const/4 v2, 0x1

    .line 100115
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->a(Z)Z

    .line 100116
    .line 100117
    .line 100118
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->J:Landroid/widget/ImageView;

    .line 100119
    .line 100120
    if-eqz v1, :cond_6

    .line 100121
    .line 100122
    iget-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->N:Z

    .line 100123
    .line 100124
    if-eqz v2, :cond_6

    .line 100125
    .line 100126
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100127
    .line 100128
    .line 100129
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->K:Landroid/widget/ImageView;

    .line 100130
    .line 100131
    const-string v2, "c_9y81noj"

    .line 100132
    .line 100133
    const-string v3, "b_group_yue7zelf_mv"

    .line 100134
    .line 100135
    const-string v4, "group"

    .line 100136
    .line 100137
    const-string v5, "tab_name"

    .line 100138
    .line 100139
    if-eqz v1, :cond_7

    .line 100140
    .line 100141
    iget-boolean v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->O:Z

    .line 100142
    .line 100143
    if-eqz v6, :cond_7

    .line 100144
    .line 100145
    iget v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 100146
    .line 100147
    const/4 v7, 0x6

    .line 100148
    if-ne v6, v7, :cond_7

    .line 100149
    .line 100150
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100151
    .line 100152
    .line 100153
    new-instance v1, Ljava/util/HashMap;

    .line 100154
    .line 100155
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100156
    .line 100157
    .line 100158
    iget v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 100159
    .line 100160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v6

    .line 100164
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v6

    .line 100171
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v7

    .line 100175
    invoke-virtual {v7, v6, v3, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->S:Landroid/widget/ImageView;

    .line 100179
    .line 100180
    if-eqz v1, :cond_8

    .line 100181
    .line 100182
    iget-boolean v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->Q:Z

    .line 100183
    .line 100184
    if-eqz v6, :cond_8

    .line 100185
    .line 100186
    iget v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 100187
    .line 100188
    if-nez v6, :cond_8

    .line 100189
    .line 100190
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100191
    .line 100192
    .line 100193
    new-instance v1, Ljava/util/HashMap;

    .line 100194
    .line 100195
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100196
    .line 100197
    .line 100198
    iget v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 100199
    .line 100200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v6

    .line 100204
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v5

    .line 100211
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v4

    .line 100215
    invoke-virtual {v4, v5, v3, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->T:Landroid/widget/ImageView;

    .line 100219
    .line 100220
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100221
    .line 100222
    .line 100223
    :cond_8
    return-void
.end method

.method public final l(Landroid/util/Size;Landroid/util/Size;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x44bc5a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_1

    .line 430025
    .line 430026
    if-eqz p2, :cond_1

    .line 430027
    .line 430028
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->r0:Landroid/util/Size;

    .line 430029
    .line 430030
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s0:Landroid/util/Size;

    :cond_1
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x7f6846

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430030
    .line 430031
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->getTabCount()I

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    :goto_0
    if-ge v2, v0, :cond_2

    .line 430036
    .line 430037
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->f:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430038
    .line 430039
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->i(I)Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v1

    .line 430043
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;->a:Ljava/lang/Object;

    .line 430044
    .line 430045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v3

    .line 430049
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v1

    .line 430053
    if-eqz v1, :cond_1

    .line 430054
    .line 430055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v1

    .line 430059
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 430060
    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    new-instance v3, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$h;

    invoke-direct {v3, p0, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$h;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;I)V

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperateActivity;)V
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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe1996b

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
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->L:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperateActivity;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperateActivity;->operateActivityPicUrl:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->J:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->w:Landroid/content/Context;

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperateActivity;->operateActivityPicUrl:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->J:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120053
    .line 120054
    .line 120055
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->N:Z

    .line 120056
    .line 120057
    :cond_1
    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xe7ea4e

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p2, :cond_3

    .line 430030
    .line 430031
    if-nez p1, :cond_1

    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->m:Landroid/graphics/Bitmap;

    .line 430035
    .line 430036
    if-eqz p2, :cond_2

    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->m:Landroid/graphics/Bitmap;

    .line 430040
    .line 430041
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->l:Landroid/widget/ImageView;

    .line 430042
    .line 430043
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 430044
    .line 430045
    .line 430046
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->l:Landroid/widget/ImageView;

    .line 430047
    .line 430048
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430049
    .line 430050
    .line 430051
    return-void

    .line 430052
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->l:Landroid/widget/ImageView;

    .line 430053
    .line 430054
    const/16 p2, 0x8

    .line 430055
    .line 430056
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430057
    .line 430058
    .line 430059
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->m:Landroid/graphics/Bitmap;

    .line 430060
    .line 430061
    if-eqz p1, :cond_4

    .line 430062
    .line 430063
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 430064
    .line 430065
    .line 430066
    move-result p1

    .line 430067
    if-nez p1, :cond_4

    .line 430068
    .line 430069
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->m:Landroid/graphics/Bitmap;

    .line 430070
    .line 430071
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 430072
    .line 430073
    .line 430074
    const/4 p1, 0x0

    .line 430075
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->m:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430076
    .line 430077
    :catchall_0
    :cond_4
    return-void
.end method

.method public final p(Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf703b1

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
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->O:Z

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->P:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->v()V

    return-void
.end method

.method public final q(Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf3ba05

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
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->Q:Z

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->R:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->v()V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;",
            ">;)V"
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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xee5ef4

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
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_8

    .line 120026
    .line 120027
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/16 v3, 0x8

    .line 120036
    .line 120037
    if-eqz v1, :cond_7

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;

    .line 120044
    .line 120045
    iget v4, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->tabId:I

    .line 120046
    .line 120047
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 120048
    .line 120049
    if-ne v4, v5, :cond_1

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->E:Landroid/widget/ImageView;

    .line 120052
    .line 120053
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->F:Landroid/widget/ImageView;

    .line 120057
    .line 120058
    iget-boolean v4, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->showToast:Z

    .line 120059
    .line 120060
    if-eqz v4, :cond_2

    .line 120061
    .line 120062
    const/4 v3, 0x0

    .line 120063
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120064
    .line 120065
    .line 120066
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->G:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;

    .line 120067
    .line 120068
    iget-boolean p1, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->showToast:Z

    .line 120069
    .line 120070
    if-eqz p1, :cond_6

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->w:Landroid/content/Context;

    .line 120073
    .line 120074
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iget-object v3, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->topToastPicUrl:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p1, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->F:Landroid/widget/ImageView;

    .line 120085
    .line 120086
    invoke-virtual {p1, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120087
    .line 120088
    .line 120089
    iget p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 120090
    .line 120091
    const/16 v3, 0x15

    .line 120092
    .line 120093
    if-eq p1, v3, :cond_3

    .line 120094
    .line 120095
    const/16 v3, 0x16

    .line 120096
    .line 120097
    if-ne p1, v3, :cond_5

    .line 120098
    .line 120099
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    sget-object v3, Lcom/meituan/android/edfu/mvision/constants/a;->h:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {p1, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    iget-object v4, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->topToastId:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    sget-object v4, Lcom/meituan/android/edfu/mvision/constants/a;->o:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    invoke-virtual {p1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120129
    .line 120130
    .line 120131
    move-result v2

    .line 120132
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->V:Ljava/util/HashMap;

    .line 120133
    .line 120134
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 120135
    .line 120136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v3

    .line 120144
    if-nez v3, :cond_4

    .line 120145
    .line 120146
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->V:Ljava/util/HashMap;

    .line 120147
    .line 120148
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 120149
    .line 120150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v4

    .line 120154
    add-int/2addr v2, v0

    .line 120155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->topToastId:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    sget-object v2, Lcom/meituan/android/edfu/mvision/constants/a;->o:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->V:Ljava/util/HashMap;

    .line 120182
    .line 120183
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 120184
    .line 120185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v3

    .line 120189
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v2

    .line 120193
    check-cast v2, Ljava/lang/Integer;

    .line 120194
    .line 120195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120196
    .line 120197
    .line 120198
    move-result v2

    .line 120199
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120200
    .line 120201
    .line 120202
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120205
    .line 120206
    .line 120207
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->topToastId:Ljava/lang/String;

    .line 120208
    .line 120209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    .line 120212
    sget-object v2, Lcom/meituan/android/edfu/mvision/constants/a;->p:Ljava/lang/String;

    .line 120213
    .line 120214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    const-wide/16 v2, 0x0

    .line 120222
    .line 120223
    invoke-virtual {p1, v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120224
    .line 120225
    .line 120226
    move-result-wide v4

    .line 120227
    cmp-long v0, v4, v2

    .line 120228
    .line 120229
    if-nez v0, :cond_5

    .line 120230
    .line 120231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120232
    .line 120233
    .line 120234
    move-result-wide v2

    .line 120235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120238
    .line 120239
    .line 120240
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->topToastId:Ljava/lang/String;

    .line 120241
    .line 120242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120243
    .line 120244
    .line 120245
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->p:Ljava/lang/String;

    .line 120246
    .line 120247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v0

    .line 120254
    invoke-virtual {p1, v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120255
    .line 120256
    .line 120257
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 120258
    .line 120259
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120260
    .line 120261
    .line 120262
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 120263
    .line 120264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v0

    .line 120268
    const-string v1, "tab_name"

    .line 120269
    .line 120270
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v0

    .line 120277
    const-string v1, "group"

    .line 120278
    .line 120279
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v1

    .line 120283
    const-string v2, "b_group_xzayr04z_mv"

    .line 120284
    .line 120285
    const-string v3, "c_9y81noj"

    .line 120286
    .line 120287
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120288
    .line 120289
    .line 120290
    :cond_6
    return-void

    .line 120291
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->E:Landroid/widget/ImageView;

    .line 120292
    .line 120293
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120294
    .line 120295
    .line 120296
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->F:Landroid/widget/ImageView;

    .line 120297
    .line 120298
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120299
    .line 120300
    :cond_8
    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ac725

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->g:Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/SearchLoadingView;->c()V

    return-void
.end method

.method public setArSupportItem(Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->D:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;

    return-void
.end method

.method public setBackgroundVisible(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2b4399

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->q:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/16 v2, 0x8

    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setCameraManager(Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->A:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    return-void
.end method

.method public setControlViewVisible(Z)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x218c54

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->c:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->i:Landroid/view/animation/ScaleAnimation;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->j:Landroid/view/animation/ScaleAnimation;

    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->b:Landroid/widget/ImageView;

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->i:Landroid/view/animation/ScaleAnimation;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->j:Landroid/view/animation/ScaleAnimation;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setDetectTips(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5fc7d8

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
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-ge v1, v2, :cond_3

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    check-cast v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;

    .line 120042
    .line 120043
    instance-of v4, v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;

    .line 120044
    .line 120045
    if-eqz v4, :cond_2

    .line 120046
    .line 120047
    check-cast v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->e:Landroid/widget/LinearLayout;

    .line 120050
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, p1, v0}, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->f(IZ)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public setDisCoverTips(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbc244f

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
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-ge v1, v0, :cond_3

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;

    .line 120036
    .line 120037
    instance-of v2, v0, Lcom/meituan/android/edfu/mvision/ui/scanpage/c;

    .line 120038
    .line 120039
    if-nez v2, :cond_1

    .line 120040
    .line 120041
    instance-of v2, v0, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;

    .line 120042
    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;->setTips(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120049
    .line 120050
    goto :goto_0

    :cond_3
    return-void
.end method

.method public setMultiChoiceSearchTab(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$MultiChoiceRecTab;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9c5d39

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
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-ge v1, v0, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;

    .line 120036
    .line 120037
    instance-of v2, v0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;

    .line 120038
    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->setSelectTabData(Ljava/util/List;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    :goto_1
    return-void
.end method

.method public setObjectFindingText(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3221bb

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->n:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v2, "meituaninternaltest"

    .line 120031
    .line 120032
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->n:Landroid/widget/TextView;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->n:Landroid/widget/TextView;

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->n:Landroid/widget/TextView;

    .line 120056
    .line 120057
    const/4 v0, 0x4

    .line 120058
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120059
    .line 120060
    :cond_3
    :goto_0
    return-void
.end method

.method public setOperationTemplate(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x792fe3

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    const/4 v3, 0x0

    .line 120032
    :goto_0
    if-ge v3, v0, :cond_3

    .line 120033
    .line 120034
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    check-cast v4, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;

    .line 120041
    .line 120042
    const/4 v5, 0x0

    .line 120043
    :goto_1
    if-ge v5, v2, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v4}, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;->getScanMode()I

    .line 120046
    .line 120047
    .line 120048
    move-result v6

    .line 120049
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v7

    .line 120053
    check-cast v7, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;

    .line 120054
    .line 120055
    iget v7, v7, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;->tabId:I

    .line 120056
    .line 120057
    if-ne v6, v7, :cond_1

    .line 120058
    .line 120059
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120060
    move-result-object v5

    check-cast v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;

    invoke-virtual {v4, v5}, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;->setTemplate(Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setPageListener(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$s;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x889889

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
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$s;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->o:Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$i;

    .line 120028
    .line 120029
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$i;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V

    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->setListStateListener(Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$b;)V

    :cond_1
    return-void
.end method

.method public setUserGuideList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c7f9f

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
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/h;

    .line 120022
    .line 120023
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/h;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;Ljava/util/List;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/g;

    .line 120047
    .line 120048
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/g;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->I:Lrx/Subscription;

    .line 120056
    .line 120057
    return-void
.end method

.method public final t(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe616a2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->G:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->tabId:I

    .line 120031
    .line 120032
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 120033
    .line 120034
    if-ne v0, v1, :cond_3

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->E:Landroid/widget/ImageView;

    .line 120037
    .line 120038
    const/16 v1, 0x8

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    const/4 v3, 0x0

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/16 v3, 0x8

    .line 120045
    .line 120046
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->G:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;

    .line 120050
    .line 120051
    iget-boolean v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->showToast:Z

    .line 120052
    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->F:Landroid/widget/ImageView;

    .line 120056
    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final u(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xcd2c29

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->c:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/16 v2, 0x8

    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6dd953

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
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 100019
    .line 100020
    const/4 v2, 0x6

    .line 100021
    const-string v3, "c_9y81noj"

    .line 100022
    .line 100023
    const-string v4, "b_group_yue7zelf_mv"

    .line 100024
    .line 100025
    const-string v5, "group"

    .line 100026
    .line 100027
    const-string v6, "tab_name"

    .line 100028
    .line 100029
    const/16 v7, 0x8

    .line 100030
    .line 100031
    if-ne v1, v2, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->P:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->K:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->w:Landroid/content/Context;

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->P:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;->url:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->K:Landroid/widget/ImageView;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100059
    .line 100060
    .line 100061
    new-instance v1, Ljava/util/HashMap;

    .line 100062
    .line 100063
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 100067
    .line 100068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v8

    .line 100083
    invoke-virtual {v8, v2, v4, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->K:Landroid/widget/ImageView;

    .line 100088
    .line 100089
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100090
    .line 100091
    .line 100092
    :goto_0
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 100093
    .line 100094
    if-nez v1, :cond_2

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->R:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

    .line 100097
    .line 100098
    if-eqz v1, :cond_2

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->S:Landroid/widget/ImageView;

    .line 100101
    .line 100102
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->w:Landroid/content/Context;

    .line 100106
    .line 100107
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->R:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

    .line 100112
    .line 100113
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;->url:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->S:Landroid/widget/ImageView;

    .line 100120
    .line 100121
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100122
    .line 100123
    .line 100124
    new-instance v1, Ljava/util/HashMap;

    .line 100125
    .line 100126
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 100130
    .line 100131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v5

    .line 100146
    invoke-virtual {v5, v2, v4, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->T:Landroid/widget/ImageView;

    .line 100150
    .line 100151
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100152
    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->S:Landroid/widget/ImageView;

    .line 100156
    .line 100157
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->T:Landroid/widget/ImageView;

    .line 100161
    .line 100162
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100163
    .line 100164
    .line 100165
    :goto_1
    return-void
.end method

.method public final w(Z)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x361f55

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->b:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const v1, 0x7f080a6e

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const v1, 0x7f080a6b

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->b:Landroid/widget/ImageView;

    .line 120047
    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    const p1, 0x7f080a64

    goto :goto_1

    :cond_2
    const p1, 0x7f080a61

    :goto_1
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public final x(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x95d9f2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->b:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/16 v2, 0x8

    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final y(Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;)V
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x660546

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
    const/4 v0, 0x0

    .line 120022
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120023
    .line 120024
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    if-ge v0, v2, :cond_3

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    check-cast v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;

    .line 120037
    .line 120038
    instance-of v2, v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;

    .line 120039
    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->U:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    const/16 v2, 0x8

    .line 120051
    .line 120052
    if-lt v0, v2, :cond_1

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->U:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    const/4 v2, 0x7

    .line 120057
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->p:Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;

    .line 120061
    .line 120062
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->U:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->o:Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->U:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->setItemsCount(I)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->p:Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;

    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 120084
    .line 120085
    .line 120086
    new-instance p1, Ljava/util/HashMap;

    .line 120087
    .line 120088
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 120092
    .line 120093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    const-string v1, "tab_name"

    .line 120098
    .line 120099
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    const-string v1, "group"

    .line 120107
    .line 120108
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    const-string v2, "b_group_7k960g0g_mc"

    .line 120113
    .line 120114
    const-string v3, "c_9y81noj"

    .line 120115
    .line 120116
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
