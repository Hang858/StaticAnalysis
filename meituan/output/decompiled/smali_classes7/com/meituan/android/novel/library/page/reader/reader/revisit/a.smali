.class public Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Lcom/meituan/android/novel/library/page/reader/reader/widget/e;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/os/Handler;

.field public k:Lcom/meituan/android/novel/library/page/reader/reader/revisit/a$b;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67da17e42a72df68L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xb696da

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf9c85b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getCenterRect()Landroid/graphics/RectF;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x418f8d

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
    check-cast v0, Landroid/graphics/RectF;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->g:Landroid/graphics/RectF;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->getCurWidth()F

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->getCurHeight()F

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    new-instance v2, Landroid/graphics/RectF;

    .line 100034
    .line 100035
    const/high16 v3, 0x40800000    # 4.0f

    .line 100036
    .line 100037
    div-float/2addr v0, v3

    .line 100038
    const/4 v3, 0x0

    .line 100039
    const/high16 v4, 0x40400000    # 3.0f

    .line 100040
    .line 100041
    mul-float/2addr v4, v0

    .line 100042
    invoke-direct {v2, v0, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->g:Landroid/graphics/RectF;

    .line 100046
    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->g:Landroid/graphics/RectF;

    .line 100048
    .line 100049
    return-object v0
.end method

.method private getContentView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->a:Landroid/view/View;

    return-object v0
.end method

.method private getCurHeight()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3a23

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    int-to-float v0, v0

    .line 100030
    const/4 v1, 0x0

    .line 100031
    cmpl-float v1, v0, v1

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->j()I

    move-result v0

    int-to-float v0, v0

    :cond_1
    return v0
.end method

.method private getCurWidth()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2915f3

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    int-to-float v0, v0

    .line 100030
    const/4 v1, 0x0

    .line 100031
    cmpl-float v1, v0, v1

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->k()I

    move-result v0

    int-to-float v0, v0

    :cond_1
    return v0
.end method

.method private getDismissTimer()Ljava/lang/Runnable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x324bc4

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
    check-cast v0, Ljava/lang/Runnable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->k:Lcom/meituan/android/novel/library/page/reader/reader/revisit/a$b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a$b;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a$b;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->k:Lcom/meituan/android/novel/library/page/reader/reader/revisit/a$b;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->k:Lcom/meituan/android/novel/library/page/reader/reader/revisit/a$b;

    .line 100033
    .line 100034
    return-object v0
.end method

.method private getLeftRect()Landroid/graphics/RectF;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee2577

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
    check-cast v0, Landroid/graphics/RectF;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->h:Landroid/graphics/RectF;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->getCurWidth()F

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->getCurHeight()F

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    new-instance v2, Landroid/graphics/RectF;

    .line 100034
    .line 100035
    const/high16 v3, 0x40800000    # 4.0f

    .line 100036
    .line 100037
    div-float/2addr v0, v3

    .line 100038
    const/4 v3, 0x0

    .line 100039
    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->h:Landroid/graphics/RectF;

    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->h:Landroid/graphics/RectF;

    .line 100045
    .line 100046
    return-object v0
.end method

.method private getMainHandler()Landroid/os/Handler;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x557152

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
    check-cast v0, Landroid/os/Handler;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->j:Landroid/os/Handler;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Landroid/os/Handler;

    .line 100026
    .line 100027
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->j:Landroid/os/Handler;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->j:Landroid/os/Handler;

    .line 100037
    .line 100038
    return-object v0
.end method

.method private getRightRect()Landroid/graphics/RectF;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x402ae4

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
    check-cast v0, Landroid/graphics/RectF;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->i:Landroid/graphics/RectF;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->getCurWidth()F

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->getCurHeight()F

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    new-instance v2, Landroid/graphics/RectF;

    .line 100034
    .line 100035
    const/high16 v3, 0x40800000    # 4.0f

    .line 100036
    .line 100037
    div-float v3, v0, v3

    .line 100038
    .line 100039
    const/high16 v4, 0x40400000    # 3.0f

    .line 100040
    .line 100041
    mul-float/2addr v3, v4

    .line 100042
    const/4 v4, 0x0

    .line 100043
    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->i:Landroid/graphics/RectF;

    .line 100047
    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->i:Landroid/graphics/RectF;

    .line 100049
    .line 100050
    return-object v0
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xad95a6

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
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->getContentView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->getCurWidth()F

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    const/4 v3, 0x0

    .line 100031
    const/16 v4, 0x190

    .line 100032
    .line 100033
    cmpl-float v3, v2, v3

    .line 100034
    .line 100035
    if-lez v3, :cond_1

    .line 100036
    .line 100037
    const/high16 v3, 0x43c80000    # 400.0f

    .line 100038
    .line 100039
    div-float/2addr v3, v2

    .line 100040
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    sub-float v1, v2, v1

    .line 100045
    .line 100046
    mul-float/2addr v1, v3

    .line 100047
    float-to-int v1, v1

    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    const/16 v1, 0x190

    .line 100050
    .line 100051
    :goto_0
    if-gtz v1, :cond_2

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    move v4, v1

    .line 100055
    :goto_1
    const/4 v1, 0x1

    .line 100056
    new-array v3, v1, [F

    .line 100057
    .line 100058
    neg-float v2, v2

    .line 100059
    aput v2, v3, v0

    .line 100060
    .line 100061
    const-string v2, "translationX"

    .line 100062
    .line 100063
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 100068
    .line 100069
    aput-object v2, v1, v0

    .line 100070
    .line 100071
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    int-to-long v1, v4

    .line 100076
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100077
    .line 100078
    .line 100079
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 100080
    .line 100081
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100085
    .line 100086
    .line 100087
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a$a;

    .line 100088
    .line 100089
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a$a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100096
    .line 100097
    .line 100098
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x725046

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v2, 0xf93fd3

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    if-eqz v3, :cond_1

    .line 100030
    .line 100031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->j:Landroid/os/Handler;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->k:Lcom/meituan/android/novel/library/page/reader/reader/revisit/a$b;

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->getMainHandler()Landroid/os/Handler;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->getDismissTimer()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe74c5b

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
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->f:Lcom/meituan/android/novel/library/page/reader/reader/widget/e;

    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/e;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->e:Z

    :goto_0
    return v0
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3b698d

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
    if-eqz v4, :cond_a

    .line 120041
    .line 120042
    if-eq v4, v0, :cond_6

    .line 120043
    .line 120044
    const/4 v5, 0x2

    .line 120045
    if-eq v4, v5, :cond_1

    .line 120046
    .line 120047
    const/4 p1, 0x3

    .line 120048
    if-eq v4, p1, :cond_6

    .line 120049
    .line 120050
    goto/16 :goto_0

    .line 120051
    .line 120052
    :cond_1
    iget-boolean v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->l:Z

    .line 120053
    .line 120054
    if-nez v4, :cond_4

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    iget v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->c:F

    .line 120069
    .line 120070
    sub-float/2addr v5, v1

    .line 120071
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    int-to-float v4, v4

    .line 120076
    cmpl-float v1, v1, v4

    .line 120077
    .line 120078
    if-gtz v1, :cond_2

    .line 120079
    .line 120080
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->d:F

    .line 120081
    .line 120082
    sub-float/2addr v1, v3

    .line 120083
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    cmpl-float v1, v1, v4

    .line 120088
    .line 120089
    if-lez v1, :cond_3

    .line 120090
    .line 120091
    :cond_2
    const/4 v2, 0x1

    .line 120092
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->l:Z

    .line 120093
    .line 120094
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->l:Z

    .line 120095
    .line 120096
    if-eqz v1, :cond_b

    .line 120097
    .line 120098
    if-eqz v1, :cond_b

    .line 120099
    .line 120100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->b:F

    .line 120105
    .line 120106
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->c:F

    .line 120107
    .line 120108
    sub-float/2addr p1, v2

    .line 120109
    add-float/2addr p1, v1

    .line 120110
    const/4 v1, 0x0

    .line 120111
    cmpl-float v2, p1, v1

    .line 120112
    .line 120113
    if-lez v2, :cond_5

    .line 120114
    .line 120115
    const/4 p1, 0x0

    .line 120116
    :cond_5
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->getContentView()Landroid/view/View;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_6
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->l:Z

    .line 120125
    .line 120126
    if-eqz p1, :cond_7

    .line 120127
    .line 120128
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->a()V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_7
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->getCenterRect()Landroid/graphics/RectF;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-virtual {p1, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    if-eqz p1, :cond_8

    .line 120141
    .line 120142
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->f:Lcom/meituan/android/novel/library/page/reader/reader/widget/e;

    .line 120143
    .line 120144
    if-eqz p1, :cond_b

    .line 120145
    .line 120146
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->e:Z

    .line 120147
    .line 120148
    if-nez v1, :cond_b

    .line 120149
    .line 120150
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/e;->b()V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_8
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->getLeftRect()Landroid/graphics/RectF;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-virtual {p1, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 120159
    .line 120160
    .line 120161
    move-result p1

    .line 120162
    if-eqz p1, :cond_9

    .line 120163
    .line 120164
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->a()V

    .line 120165
    .line 120166
    .line 120167
    goto :goto_0

    .line 120168
    :cond_9
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->getRightRect()Landroid/graphics/RectF;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-virtual {p1, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 120173
    .line 120174
    .line 120175
    move-result p1

    .line 120176
    if-eqz p1, :cond_b

    .line 120177
    .line 120178
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->a()V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_0

    .line 120182
    :cond_a
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->getContentView()Landroid/view/View;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 120187
    .line 120188
    .line 120189
    move-result p1

    .line 120190
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->b:F

    .line 120191
    .line 120192
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->getContentView()Landroid/view/View;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 120197
    .line 120198
    .line 120199
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->c:F

    .line 120200
    .line 120201
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->d:F

    .line 120202
    .line 120203
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->l:Z

    .line 120204
    .line 120205
    :cond_b
    :goto_0
    return v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->a:Landroid/view/View;

    return-void
.end method

.method public setReadTouchListener(Lcom/meituan/android/novel/library/page/reader/reader/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->f:Lcom/meituan/android/novel/library/page/reader/reader/widget/e;

    return-void
.end method
