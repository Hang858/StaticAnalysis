.class public final Lcom/meituan/android/novel/library/globalfv/floatv/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/globalfv/floatv/h$i;,
        Lcom/meituan/android/novel/library/globalfv/floatv/h$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public A0:Z

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/graphics/Bitmap;

.field public E:Landroid/graphics/Bitmap;

.field public F:I

.field public G:Landroid/widget/ImageView;

.field public H:Z

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/FrameLayout;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/TextView;

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Landroid/os/Handler;

.field public V:Lcom/meituan/android/novel/library/globalfv/floatv/h$g;

.field public W:Lcom/meituan/android/novel/library/globalfv/floatv/h$a;

.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public r0:Lcom/meituan/android/novel/library/globalfv/floatv/h$b;

.field public s:I

.field public s0:Z

.field public t:Landroid/view/View;

.field public t0:Z

.field public u:Landroid/view/View;

.field public u0:Lcom/meituan/android/novel/library/view/b;

.field public v:Landroid/support/v7/widget/RecyclerView;

.field public v0:Z

.field public w:Landroid/support/v7/widget/LinearLayoutManager;

.field public w0:Z

.field public x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

.field public x0:Z

.field public y:Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;

.field public y0:Z

.field public z:Landroid/widget/ImageView;

.field public z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/globalfv/floatv/view/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x774c5385f64fbdb8L    # -9.533463652383696E-267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x8694b9

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
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->s0:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->t0:Z

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->createDefault()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->m(Landroid/content/Context;ZLcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    const/4 v1, 0x2

    .line 170018
    aput-object p3, v0, v1

    .line 170019
    .line 170020
    sget-object p3, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v1, 0x6da7d4

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v3

    .line 170029
    if-eqz v3, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->s0:Z

    .line 170036
    .line 170037
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->t0:Z

    .line 170038
    .line 170039
    iput-boolean p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v0:Z

    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->createDefault()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p3

    .line 170045
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->m(Landroid/content/Context;ZLcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/novel/library/globalfv/floatv/h;Ljava/lang/Boolean;)V
    .locals 4

    .line 150000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xfc3990

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
    goto :goto_0

    .line 150024
    :cond_0
    if-eqz p1, :cond_1

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setPlayStatus(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getFoldFvTask()Ljava/lang/Runnable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4a01

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->V:Lcom/meituan/android/novel/library/globalfv/floatv/h$g;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/floatv/h$g;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h$g;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/h;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->V:Lcom/meituan/android/novel/library/globalfv/floatv/h$g;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->V:Lcom/meituan/android/novel/library/globalfv/floatv/h$g;

    .line 100033
    .line 100034
    return-object v0
.end method

.method private getHalfScreenWidth()F
    .locals 2

    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->j:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private getHideCloseTask()Ljava/lang/Runnable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91f516

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->W:Lcom/meituan/android/novel/library/globalfv/floatv/h$a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/floatv/h$a;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h$a;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/h;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->W:Lcom/meituan/android/novel/library/globalfv/floatv/h$a;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->W:Lcom/meituan/android/novel/library/globalfv/floatv/h$a;

    .line 100033
    .line 100034
    return-object v0
.end method

.method private getItemId()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x978d22

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method private getLabelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showRedDot:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private getLeftAttachX()F
    .locals 2

    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->q:I

    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->r:I

    add-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    return v0
.end method

.method private getLeftX()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed9650

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100026
    .line 100027
    iget v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->displayStatus:I

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-ne v1, v2, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->noNeedExeAnim()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->k:I

    .line 100039
    .line 100040
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->s:I

    .line 100041
    .line 100042
    sub-int/2addr v0, v1

    .line 100043
    neg-int v0, v0

    .line 100044
    int-to-float v0, v0

    .line 100045
    return v0

    .line 100046
    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->q:I

    .line 100047
    .line 100048
    neg-int v0, v0

    .line 100049
    int-to-float v0, v0

    .line 100050
    return v0
.end method

.method private getMarginBottom()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4365d1

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->o()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->b:I

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->e()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    add-int/2addr v1, v0

    .line 100038
    return v1

    .line 100039
    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->b:I

    .line 100040
    return v0
.end method

.method private getMarginBottomDefault()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b0071

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->o()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->c:I

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->e()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    add-int/2addr v1, v0

    .line 100038
    return v1

    .line 100039
    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->c:I

    .line 100040
    return v0
.end method

.method private getRightAttachX()F
    .locals 3

    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->j:I

    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->q:I

    iget v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->r:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method private getRightX()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4337e1

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100026
    .line 100027
    iget v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->displayStatus:I

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-ne v1, v2, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->noNeedExeAnim()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->j:I

    .line 100039
    .line 100040
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->s:I

    .line 100041
    .line 100042
    sub-int/2addr v0, v1

    .line 100043
    int-to-float v0, v0

    .line 100044
    return v0

    .line 100045
    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->j:I

    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->k:I

    .line 100048
    .line 100049
    sub-int/2addr v0, v1

    .line 100050
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->q:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private setCornerData(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb4d86f

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showRedDot:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->I:Landroid/widget/TextView;

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->I:Landroid/widget/TextView;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->getRedDotContent()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->f()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showCornerMark:Z

    .line 120052
    .line 120053
    if-eqz p1, :cond_3

    .line 120054
    .line 120055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-nez p1, :cond_3

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->I:Landroid/widget/TextView;

    .line 120062
    .line 120063
    invoke-static {p1, v1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->I:Landroid/widget/TextView;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120069
    .line 120070
    .line 120071
    return-void

    .line 120072
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->I:Landroid/widget/TextView;

    .line 120073
    .line 120074
    const/16 v0, 0x8

    .line 120075
    .line 120076
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method private setFlAnimMaskAlpha(F)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6fcdea

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->B()V

    .line 120027
    .line 120028
    .line 120029
    const/4 v0, 0x0

    .line 120030
    cmpg-float v0, p1, v0

    .line 120031
    .line 120032
    if-gtz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->A:Landroid/widget/FrameLayout;

    .line 120035
    .line 120036
    const/16 v1, 0x8

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->A:Landroid/widget/FrameLayout;

    .line 120043
    .line 120044
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->A:Landroid/widget/FrameLayout;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120050
    return-void
.end method

.method private setFoldOrExtendStyle(I)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1c225

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->noNeedExeAnim()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-direct {p0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFlAnimMaskAlpha(F)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->r()V

    .line 120042
    .line 120043
    .line 120044
    goto/16 :goto_2

    .line 120045
    .line 120046
    :cond_1
    const/4 p1, 0x0

    .line 120047
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFlAnimMaskAlpha(F)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120051
    .line 120052
    const-string v2, "item_id"

    .line 120053
    .line 120054
    const-string v4, "pageinfo"

    .line 120055
    .line 120056
    if-eqz p1, :cond_6

    .line 120057
    .line 120058
    iget-object v5, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->audioCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120059
    .line 120060
    if-nez v5, :cond_2

    .line 120061
    .line 120062
    goto/16 :goto_1

    .line 120063
    .line 120064
    :cond_2
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120067
    .line 120068
    iget-object v6, v5, Lcom/meituan/android/novel/library/globalfv/c;->o:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v7, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->S:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v7

    .line 120076
    if-eqz v7, :cond_3

    .line 120077
    .line 120078
    goto/16 :goto_1

    .line 120079
    .line 120080
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    .line 120081
    .line 120082
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iget-boolean v8, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x0:Z

    .line 120086
    .line 120087
    if-eqz v8, :cond_4

    .line 120088
    .line 120089
    const-string v8, "\u64ad\u653e"

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_4
    const-string v8, "\u6682\u505c"

    .line 120093
    .line 120094
    :goto_0
    const-string v9, "status"

    .line 120095
    .line 120096
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v8

    .line 120103
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getItemId()J

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v8

    .line 120110
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v8

    .line 120114
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/globalfv/c;->v()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v8

    .line 120121
    const-string v9, "global_id"

    .line 120122
    .line 120123
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    iget-object v8, v5, Lcom/meituan/android/novel/library/globalfv/c;->o:Ljava/lang/String;

    .line 120127
    .line 120128
    const-string v9, "page_id"

    .line 120129
    .line 120130
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    const-string v8, "approach_id"

    .line 120134
    .line 120135
    const-string v9, "is_listen_A"

    .line 120136
    .line 120137
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/globalfv/c;->H()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v8

    .line 120144
    const-string v9, "extentions_type"

    .line 120145
    .line 120146
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->audioCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120150
    .line 120151
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->i(Lcom/meituan/android/novel/library/globalfv/floatv/view/e;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    const-string v8, "item_type"

    .line 120156
    .line 120157
    invoke-virtual {v7, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getLabelName()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    const-string v8, "label_name"

    .line 120165
    .line 120166
    invoke-virtual {v7, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/globalfv/c;->q()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    const-string v8, "is_free"

    .line 120174
    .line 120175
    invoke-virtual {v7, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/globalfv/c;->F()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    const-string v8, "page_source"

    .line 120183
    .line 120184
    invoke-virtual {v7, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/globalfv/c;->A()I

    .line 120188
    .line 120189
    .line 120190
    move-result p1

    .line 120191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    const-string v8, "show_type"

    .line 120196
    .line 120197
    invoke-virtual {v7, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    const-string p1, "b_mtnovel_94g8e661_mv"

    .line 120201
    .line 120202
    invoke-static {p1, v7}, Lcom/meituan/android/novel/library/utils/m;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120203
    .line 120204
    .line 120205
    iput-object v6, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->S:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    sget-object v5, Lcom/meituan/android/novel/library/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120212
    .line 120213
    new-array v5, v0, [Ljava/lang/Object;

    .line 120214
    .line 120215
    aput-object p1, v5, v3

    .line 120216
    .line 120217
    sget-object v3, Lcom/meituan/android/novel/library/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120218
    .line 120219
    const/4 v6, 0x0

    .line 120220
    const v7, 0xad1b09

    .line 120221
    .line 120222
    .line 120223
    invoke-static {v5, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120224
    .line 120225
    .line 120226
    move-result v8

    .line 120227
    if-eqz v8, :cond_5

    .line 120228
    .line 120229
    invoke-static {v5, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    goto :goto_1

    .line 120233
    :cond_5
    invoke-static {p1}, Lcom/meituan/android/novel/library/monitor/d;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    invoke-static {}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->b()Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v3

    .line 120241
    const-string v5, "fnr-audio-window-mv-mtnative-android"

    .line 120242
    .line 120243
    invoke-virtual {v3, v5, v1, p1}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->a(Ljava/lang/String;FLjava/util/Map;)V

    .line 120244
    .line 120245
    .line 120246
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120247
    .line 120248
    if-eqz p1, :cond_8

    .line 120249
    .line 120250
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->videoCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120251
    .line 120252
    if-eqz p1, :cond_8

    .line 120253
    .line 120254
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->A0:Z

    .line 120255
    .line 120256
    if-eqz p1, :cond_7

    .line 120257
    .line 120258
    goto :goto_2

    .line 120259
    :cond_7
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->A0:Z

    .line 120260
    .line 120261
    new-instance p1, Ljava/util/HashMap;

    .line 120262
    .line 120263
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120264
    .line 120265
    .line 120266
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120267
    .line 120268
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120269
    .line 120270
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120275
    .line 120276
    .line 120277
    const-string v1, "video_scene"

    .line 120278
    .line 120279
    const-string v3, "v0131"

    .line 120280
    .line 120281
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/c;->y:Lcom/meituan/android/novel/library/globalfv/video/b;

    .line 120285
    .line 120286
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/video/b;->c()J

    .line 120287
    .line 120288
    .line 120289
    move-result-wide v0

    .line 120290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v0

    .line 120294
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    const-string v0, "b_mtnovel_4t5dfzyp_mv"

    .line 120298
    .line 120299
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/m;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120300
    :cond_8
    :goto_2
    return-void
.end method

.method private setFvDisplayStatus(I)V
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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1dd15a

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v0:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120032
    .line 120033
    iget v2, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->displayStatus:I

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateDisplayStatus(I)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120036
    .line 120037
    .line 120038
    if-eq v2, p1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v()V

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    if-ne p1, v0, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->b()V

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->w0:Z

    .line 120049
    .line 120050
    if-eqz p1, :cond_4

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_4
    sget-object p1, Lcom/meituan/android/novel/library/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    sget-object p1, Lcom/meituan/android/novel/library/config/b$c;->a:Lcom/meituan/android/novel/library/config/b;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/config/b;->n()Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-nez p1, :cond_5

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_5
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120067
    .line 120068
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/floatv/l;

    .line 120069
    .line 120070
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/globalfv/floatv/l;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/h;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    new-array v0, v0, [Ljava/lang/Object;

    .line 120077
    .line 120078
    aput-object v1, v0, v3

    .line 120079
    .line 120080
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const v3, 0x8f889a

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    if-eqz v4, :cond_6

    .line 120090
    .line 120091
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->e()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-nez v0, :cond_7

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_7
    new-instance v0, Lcom/meituan/android/movie/tradebase/activity/d;

    .line 120103
    .line 120104
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/activity/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/c;->d(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    .line 120108
    .line 120109
    .line 120110
    :goto_0
    return-void
.end method

.method private setFvTipsAnim(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V
    .locals 23

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x5a8afb

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz v1, :cond_3

    .line 120026
    .line 120027
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->needExeAnim()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-nez v2, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    iget v2, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->animType:I

    .line 120035
    .line 120036
    const/4 v4, 0x2

    .line 120037
    if-ne v2, v4, :cond_2

    .line 120038
    .line 120039
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 120040
    .line 120041
    const/4 v6, 0x1

    .line 120042
    const/high16 v7, 0x3f000000    # 0.5f

    .line 120043
    .line 120044
    const/4 v8, 0x1

    .line 120045
    const/4 v9, 0x0

    .line 120046
    const/4 v10, 0x1

    .line 120047
    const/4 v11, 0x0

    .line 120048
    const/4 v12, 0x1

    .line 120049
    const/4 v13, 0x0

    .line 120050
    move-object v5, v2

    .line 120051
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 120056
    .line 120057
    const/4 v15, 0x1

    .line 120058
    const/16 v16, 0x0

    .line 120059
    .line 120060
    const/16 v17, 0x1

    .line 120061
    .line 120062
    const/16 v18, 0x0

    .line 120063
    .line 120064
    const/16 v19, 0x1

    .line 120065
    .line 120066
    const/high16 v20, -0x41000000    # -0.5f

    .line 120067
    .line 120068
    const/16 v21, 0x1

    .line 120069
    .line 120070
    const/16 v22, 0x0

    .line 120071
    .line 120072
    move-object v14, v2

    .line 120073
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    const/16 v5, 0x3e8

    .line 120077
    .line 120078
    new-instance v6, Landroid/view/animation/BounceInterpolator;

    .line 120079
    .line 120080
    invoke-direct {v6}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120084
    .line 120085
    .line 120086
    int-to-long v6, v5

    .line 120087
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120091
    .line 120092
    .line 120093
    iput v3, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->animType:I

    .line 120094
    .line 120095
    invoke-direct {v0, v4}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFvDisplayStatus(I)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->D()V

    .line 120099
    .line 120100
    .line 120101
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120102
    .line 120103
    iget v1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->displayStatus:I

    .line 120104
    .line 120105
    invoke-direct {v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFoldOrExtendStyle(I)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->y()V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {}, Lcom/meituan/android/novel/library/config/b;->g()Lcom/meituan/android/novel/library/config/b;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/config/b;->e()I

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    const/4 v2, -0x1

    .line 120120
    if-eq v1, v2, :cond_3

    .line 120121
    .line 120122
    add-int/2addr v1, v5

    .line 120123
    int-to-long v1, v1

    .line 120124
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->u(ZJ)V

    .line 120125
    .line 120126
    .line 120127
    :cond_3
    :goto_1
    return-void
.end method

.method private setLeftCloseBtnStatus(I)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xecccc7

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120027
    .line 120028
    const/16 v1, 0x8

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->hideCloseBtn:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->t:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120039
    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->t:Landroid/view/View;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->t:Landroid/view/View;

    .line 120051
    .line 120052
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120053
    .line 120054
    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->t:Landroid/view/View;

    .line 120058
    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-nez p1, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->q()V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    return-void
.end method

.method private setPlayStatus(Z)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x685177

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
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x0:Z

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v0:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->z0:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->z0:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/f;

    .line 120061
    .line 120062
    invoke-interface {v1, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/view/f;->a(Z)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    :goto_1
    return-void
.end method

.method private setRightCloseBtnStatus(I)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd55e7c

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120027
    .line 120028
    const/16 v1, 0x8

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->hideCloseBtn:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->u:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120039
    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->u:Landroid/view/View;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->u:Landroid/view/View;

    .line 120051
    .line 120052
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120053
    .line 120054
    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->u:Landroid/view/View;

    .line 120058
    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-nez p1, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->q()V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(FF)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0x6c077

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150035
    .line 150036
    iput p1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->x:F

    .line 150037
    .line 150038
    iput p2, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->y:F

    .line 150039
    .line 150040
    new-array v1, v4, [F

    .line 150041
    .line 150042
    aput p1, v1, v3

    .line 150043
    .line 150044
    const-string p1, "translationX"

    .line 150045
    .line 150046
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    new-array v1, v4, [F

    .line 150051
    .line 150052
    aput p2, v1, v3

    .line 150053
    .line 150054
    const-string p2, "translationY"

    .line 150055
    .line 150056
    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p2

    .line 150060
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 150061
    .line 150062
    aput-object p1, v0, v3

    .line 150063
    .line 150064
    aput-object p2, v0, v4

    .line 150065
    .line 150066
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 150071
    .line 150072
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150076
    .line 150077
    .line 150078
    new-instance p2, Lcom/meituan/android/novel/library/globalfv/floatv/h$f;

    .line 150079
    .line 150080
    invoke-direct {p2, p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h$f;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/h;)V

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 150087
    .line 150088
    .line 150089
    return-void
.end method

.method public final B()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2aab7

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->b:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget v0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 100026
    .line 100027
    const/4 v1, 0x3

    .line 100028
    if-ne v0, v1, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->E:Landroid/graphics/Bitmap;

    .line 100031
    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->F:I

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eq v1, v0, :cond_3

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->B:Landroid/widget/ImageView;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->E:Landroid/graphics/Bitmap;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->E:Landroid/graphics/Bitmap;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->F:I

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->D:Landroid/graphics/Bitmap;

    .line 100059
    .line 100060
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->F:I

    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-eq v1, v0, :cond_3

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->B:Landroid/widget/ImageView;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->D:Landroid/graphics/Bitmap;

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->D:Landroid/graphics/Bitmap;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100080
    move-result v0

    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->F:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xac57fd

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v0:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setPlayStatus(Z)V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->audioCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    iget v1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 120043
    .line 120044
    if-ne v1, v0, :cond_2

    .line 120045
    .line 120046
    const/4 v3, 0x1

    .line 120047
    :cond_2
    if-eqz v3, :cond_4

    .line 120048
    .line 120049
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x0:Z

    .line 120050
    .line 120051
    if-eq v1, p1, :cond_3

    .line 120052
    .line 120053
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setPlayStatus(Z)V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->t(Z)V

    .line 120057
    .line 120058
    .line 120059
    :cond_4
    return-void
.end method

.method public final D()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe01457

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
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->i()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->j:I

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->h()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->i:I

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100031
    .line 100032
    iget v3, v2, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->x:F

    .line 100033
    .line 100034
    const/4 v4, 0x0

    .line 100035
    cmpl-float v3, v3, v4

    .line 100036
    .line 100037
    if-nez v3, :cond_1

    .line 100038
    .line 100039
    iget v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->q:I

    .line 100040
    .line 100041
    neg-int v3, v3

    .line 100042
    int-to-float v3, v3

    .line 100043
    iput v3, v2, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->x:F

    .line 100044
    .line 100045
    iget v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->l:I

    .line 100046
    .line 100047
    sub-int/2addr v1, v3

    .line 100048
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getMarginBottomDefault()I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    sub-int/2addr v1, v3

    .line 100053
    int-to-float v1, v1

    .line 100054
    iput v1, v2, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->y:F

    .line 100055
    .line 100056
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100057
    .line 100058
    iget v1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->x:F

    .line 100059
    .line 100060
    iget v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->o:F

    .line 100061
    .line 100062
    add-float/2addr v1, v2

    .line 100063
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getHalfScreenWidth()F

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    const/4 v3, 0x1

    .line 100068
    cmpg-float v1, v1, v2

    .line 100069
    .line 100070
    if-gez v1, :cond_2

    .line 100071
    .line 100072
    const/4 v1, 0x1

    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    const/4 v1, 0x0

    .line 100075
    :goto_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->e(Z)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100079
    .line 100080
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->T:Z

    .line 100081
    .line 100082
    if-eqz v2, :cond_3

    .line 100083
    .line 100084
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getLeftX()F

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    goto :goto_1

    .line 100089
    :cond_3
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getRightX()F

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    :goto_1
    iput v2, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->x:F

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100096
    .line 100097
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 100102
    .line 100103
    .line 100104
    move-result v4

    .line 100105
    iget v5, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->x:F

    .line 100106
    .line 100107
    cmpl-float v2, v5, v2

    .line 100108
    .line 100109
    if-nez v2, :cond_4

    .line 100110
    .line 100111
    iget v1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->y:F

    .line 100112
    .line 100113
    cmpl-float v1, v1, v4

    .line 100114
    .line 100115
    if-eqz v1, :cond_5

    .line 100116
    .line 100117
    :cond_4
    const/4 v0, 0x1

    .line 100118
    :cond_5
    if-eqz v0, :cond_6

    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100121
    .line 100122
    iget v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->x:F

    .line 100123
    .line 100124
    iget v0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->y:F

    .line 100125
    .line 100126
    invoke-virtual {p0, v1, v0, v3}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->z(FFZ)V

    .line 100127
    .line 100128
    .line 100129
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100134
    .line 100135
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->r()V

    .line 100136
    .line 100137
    .line 100138
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31fd5d

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->U:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->V:Lcom/meituan/android/novel/library/globalfv/floatv/h$g;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->V:Lcom/meituan/android/novel/library/globalfv/floatv/h$g;

    .line 100032
    .line 100033
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76e10d

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->U:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->r0:Lcom/meituan/android/novel/library/globalfv/floatv/h$b;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1db572

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
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 100025
    :cond_1
    return-void
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc1335d

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->T:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->T:Z

    .line 120031
    .line 120032
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->w0:Z

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e986d

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x0:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    const-string v1, "\u64ad\u653e"

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const-string v1, "\u6682\u505c"

    .line 100031
    .line 100032
    :goto_0
    const-string v2, "status"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "pageinfo"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getItemId()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v1

    .line 100054
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const-string v2, "item_id"

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->v()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const-string v2, "global_id"

    .line 100072
    .line 100073
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/c;->o:Ljava/lang/String;

    .line 100081
    .line 100082
    const-string v2, "page_id"

    .line 100083
    .line 100084
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    const-string v1, "approach_id"

    .line 100088
    .line 100089
    const-string v2, "is_listen_A"

    .line 100090
    .line 100091
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->A()I

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    const-string v2, "show_type"

    .line 100107
    .line 100108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    const-string v1, "b_mtnovel_21g4k13v_mc"

    .line 100112
    .line 100113
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/utils/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 100114
    .line 100115
    .line 100116
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb642db

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v0:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v0, 0x1

    .line 100028
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->t(Z)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v()V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    :goto_0
    return-void
.end method

.method public getFloatStyle()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    return-object v0
.end method

.method public getFvItemType()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc68d2e

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->b:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->i(Lcom/meituan/android/novel/library/globalfv/floatv/view/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHideFvTask()Ljava/lang/Runnable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88391d

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->r0:Lcom/meituan/android/novel/library/globalfv/floatv/h$b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/floatv/h$b;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h$b;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->r0:Lcom/meituan/android/novel/library/globalfv/floatv/h$b;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->r0:Lcom/meituan/android/novel/library/globalfv/floatv/h$b;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf1c5c

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
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->T:Z

    .line 100026
    .line 100027
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100028
    .line 100029
    const/4 v4, 0x1

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    invoke-direct {p0, v4}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFvDisplayStatus(I)V

    .line 100033
    .line 100034
    .line 100035
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getLeftX()F

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    invoke-direct {p0, v3}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFlAnimMaskAlpha(F)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0, v4, v4}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x(ZZ)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->f()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->r()V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    invoke-direct {p0, v4}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFvDisplayStatus(I)V

    .line 100053
    .line 100054
    .line 100055
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getRightX()F

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    invoke-virtual {p0, v0, v4}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x(ZZ)V

    .line 100060
    .line 100061
    .line 100062
    invoke-direct {p0, v3}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFlAnimMaskAlpha(F)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->f()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->r()V

    .line 100069
    .line 100070
    .line 100071
    move v0, v2

    .line 100072
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->A(FF)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->y()V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method

.method public final i(Lcom/meituan/android/novel/library/globalfv/floatv/view/e;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4b1274

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 120027
    .line 120028
    const/4 v1, 0x3

    .line 120029
    if-ne p1, v1, :cond_1

    .line 120030
    .line 120031
    const-string p1, "duanju"

    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120037
    .line 120038
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isXMLY:Z

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    const-string p1, "not_tts"

    return-object p1

    :cond_2
    const-string p1, "tts"

    return-object p1
.end method

.method public final j(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6ee9fa

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->d()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->t(Z)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-boolean v2, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showCornerMark:Z

    .line 120038
    .line 120039
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    iput-boolean v3, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->showCornerMark:Z

    .line 120042
    .line 120043
    invoke-direct {p0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setCornerData(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->s(Z)V

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "item_id"

    .line 120050
    .line 120051
    const-string v2, "pageinfo"

    .line 120052
    .line 120053
    if-eqz p1, :cond_4

    .line 120054
    .line 120055
    new-instance p1, Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120063
    .line 120064
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    const-string v2, "v0131"

    .line 120072
    .line 120073
    const-string v5, "video_scene"

    .line 120074
    .line 120075
    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object v5, v4, Lcom/meituan/android/novel/library/globalfv/c;->y:Lcom/meituan/android/novel/library/globalfv/video/b;

    .line 120079
    .line 120080
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/globalfv/video/b;->c()J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v5

    .line 120084
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    const-string v1, "b_mtnovel_4t5dfzyp_mc"

    .line 120092
    .line 120093
    invoke-static {v1, p1}, Lcom/meituan/android/novel/library/utils/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    iget-object v1, v4, Lcom/meituan/android/novel/library/globalfv/c;->y:Lcom/meituan/android/novel/library/globalfv/video/b;

    .line 120101
    .line 120102
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    new-array v0, v0, [Ljava/lang/Object;

    .line 120106
    .line 120107
    aput-object p1, v0, v3

    .line 120108
    .line 120109
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120110
    .line 120111
    const v4, 0xb2e4b5

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v5

    .line 120118
    if-eqz v5, :cond_3

    .line 120119
    .line 120120
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    goto/16 :goto_2

    .line 120124
    .line 120125
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/video/b;->a:Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    .line 120126
    .line 120127
    if-eqz v0, :cond_6

    .line 120128
    .line 120129
    const-string v0, "novelScene"

    .line 120130
    .line 120131
    const-string v3, "01f8"

    .line 120132
    .line 120133
    const-string v4, "videoScene"

    .line 120134
    .line 120135
    invoke-static {v0, v3, v4, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/video/b;->a:Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    .line 120140
    .line 120141
    iget-object v2, v2, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentId:Ljava/lang/String;

    .line 120142
    .line 120143
    const-string v3, "contentId"

    .line 120144
    .line 120145
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/video/b;->a:Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    .line 120149
    .line 120150
    iget v1, v1, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentType:I

    .line 120151
    .line 120152
    const-string v2, "contentType"

    .line 120153
    .line 120154
    const-string v3, "pageFrom"

    .line 120155
    .line 120156
    const-string v4, "floatingEntrance"

    .line 120157
    .line 120158
    invoke-static {v1, v0, v2, v3, v4}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/utils/l;->q(Landroid/content/Context;Ljava/util/Map;)V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_2

    .line 120165
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 120166
    .line 120167
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x0:Z

    .line 120171
    .line 120172
    if-eqz v0, :cond_5

    .line 120173
    .line 120174
    const-string v0, "\u64ad\u653e"

    .line 120175
    .line 120176
    goto :goto_1

    .line 120177
    :cond_5
    const-string v0, "\u6682\u505c"

    .line 120178
    .line 120179
    :goto_1
    const-string v3, "status"

    .line 120180
    .line 120181
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120185
    .line 120186
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120187
    .line 120188
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getItemId()J

    .line 120196
    .line 120197
    .line 120198
    move-result-wide v2

    .line 120199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v2

    .line 120203
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->v()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    const-string v2, "global_id"

    .line 120211
    .line 120212
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/c;->o:Ljava/lang/String;

    .line 120216
    .line 120217
    const-string v2, "page_id"

    .line 120218
    .line 120219
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    const-string v1, "approach_id"

    .line 120223
    .line 120224
    const-string v2, "is_listen_A"

    .line 120225
    .line 120226
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getLabelName()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    const-string v2, "label_name"

    .line 120234
    .line 120235
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->H()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v1

    .line 120242
    const-string v2, "extentions_type"

    .line 120243
    .line 120244
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getFvItemType()Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v1

    .line 120251
    const-string v2, "item_type"

    .line 120252
    .line 120253
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->F()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    const-string v2, "page_source"

    .line 120261
    .line 120262
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->A()I

    .line 120266
    .line 120267
    .line 120268
    move-result v1

    .line 120269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v1

    .line 120273
    const-string v2, "show_type"

    .line 120274
    .line 120275
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    const-string v1, "b_mtnovel_ap9s1ozo_mc"

    .line 120279
    .line 120280
    invoke-static {v1, p1}, Lcom/meituan/android/novel/library/utils/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->e0()V

    .line 120284
    .line 120285
    .line 120286
    :cond_6
    :goto_2
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120287
    .line 120288
    .line 120289
    move-result-object p1

    .line 120290
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p1

    .line 120294
    invoke-static {p1}, Lcom/meituan/android/novel/library/monitor/b;->b(Ljava/lang/String;)V

    .line 120295
    .line 120296
    .line 120297
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x825f76

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x0:Z

    .line 100019
    .line 100020
    xor-int/lit8 v0, v0, 0x1

    .line 100021
    .line 100022
    invoke-direct {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setPlayStatus(Z)V

    .line 100023
    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x0:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->k0()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->d()V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->j()V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->j0()V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 100055
    .line 100056
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x0:Z

    .line 100060
    .line 100061
    const-string v2, "\u64ad\u653e"

    .line 100062
    .line 100063
    const-string v3, "\u6682\u505c"

    .line 100064
    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    move-object v1, v2

    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    move-object v1, v3

    .line 100070
    :goto_1
    const-string v4, "status"

    .line 100071
    .line 100072
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x0:Z

    .line 100076
    .line 100077
    if-nez v1, :cond_3

    .line 100078
    .line 100079
    goto :goto_2

    .line 100080
    :cond_3
    move-object v2, v3

    .line 100081
    :goto_2
    const-string v1, "type"

    .line 100082
    .line 100083
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    const-string v2, "pageinfo"

    .line 100095
    .line 100096
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getItemId()J

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v1

    .line 100103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    const-string v2, "item_id"

    .line 100108
    .line 100109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->v()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    const-string v2, "global_id"

    .line 100121
    .line 100122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/c;->o:Ljava/lang/String;

    .line 100130
    .line 100131
    const-string v2, "page_id"

    .line 100132
    .line 100133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    const-string v1, "approach_id"

    .line 100137
    .line 100138
    const-string v2, "is_listen_A"

    .line 100139
    .line 100140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getLabelName()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    const-string v2, "label_name"

    .line 100148
    .line 100149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->H()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    const-string v2, "extentions_type"

    .line 100161
    .line 100162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getFvItemType()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    const-string v2, "item_type"

    .line 100170
    .line 100171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->F()Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v1

    .line 100182
    const-string v2, "page_source"

    .line 100183
    .line 100184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->q()Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v1

    .line 100195
    const-string v2, "is_free"

    .line 100196
    .line 100197
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v1

    .line 100204
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->A()I

    .line 100205
    .line 100206
    .line 100207
    move-result v1

    .line 100208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    const-string v2, "show_type"

    .line 100213
    .line 100214
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    const-string v1, "b_mtnovel_94g8e661_mc"

    .line 100218
    .line 100219
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/utils/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 100220
    .line 100221
    .line 100222
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0

    .line 100230
    invoke-static {v0}, Lcom/meituan/android/novel/library/monitor/b;->b(Ljava/lang/String;)V

    .line 100231
    .line 100232
    .line 100233
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa055b0

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateHideCloseBtn(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    const/16 v0, 0x8

    .line 100027
    .line 100028
    invoke-direct {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setLeftCloseBtnStatus(I)V

    .line 100029
    .line 100030
    .line 100031
    invoke-direct {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setRightCloseBtnStatus(I)V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final m(Landroid/content/Context;ZLcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x68ee25

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 170033
    .line 170034
    const p3, 0x7f0a238c

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 170038
    .line 170039
    .line 170040
    const p3, 0x7f0c08a7

    .line 170041
    .line 170042
    .line 170043
    if-eqz p2, :cond_1

    .line 170044
    .line 170045
    const-string p2, "\u5f02\u6b65\u52a0\u8f7dFv"

    .line 170046
    .line 170047
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    new-instance p2, Lcom/meituan/android/novel/library/view/b;

    .line 170051
    .line 170052
    invoke-direct {p2, p1}, Lcom/meituan/android/novel/library/view/b;-><init>(Landroid/content/Context;)V

    .line 170053
    .line 170054
    .line 170055
    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->u0:Lcom/meituan/android/novel/library/view/b;

    .line 170056
    .line 170057
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170058
    .line 170059
    .line 170060
    move-result p3

    .line 170061
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/floatv/h$c;

    .line 170062
    .line 170063
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h$c;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/h;Landroid/content/Context;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p2, p3, p0, v0}, Lcom/meituan/android/novel/library/view/b;->a(ILandroid/view/ViewGroup;Lcom/meituan/android/novel/library/view/b$e;)V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_1
    const-string p2, "\u4e3b\u7ebf\u7a0b\u52a0\u8f7dFv"

    .line 170071
    .line 170072
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170080
    .line 170081
    .line 170082
    move-result p2

    .line 170083
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->n()V

    .line 170087
    .line 170088
    .line 170089
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe36e16

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
    new-instance v1, Landroid/os/Handler;

    .line 100019
    .line 100020
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->U:Landroid/os/Handler;

    .line 100028
    .line 100029
    const v1, 0x7f0a0fb9

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->t:Landroid/view/View;

    .line 100037
    .line 100038
    const v1, 0x7f0a0fba

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->u:Landroid/view/View;

    .line 100046
    .line 100047
    const v1, 0x7f0a2ceb

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v:Landroid/support/v7/widget/RecyclerView;

    .line 100057
    .line 100058
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-direct {v2, v1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->w:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v:Landroid/support/v7/widget/RecyclerView;

    .line 100070
    .line 100071
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100072
    .line 100073
    .line 100074
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    .line 100075
    .line 100076
    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v:Landroid/support/v7/widget/RecyclerView;

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 100082
    .line 100083
    .line 100084
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 100085
    .line 100086
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/h;)V

    .line 100087
    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v:Landroid/support/v7/widget/RecyclerView;

    .line 100092
    .line 100093
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100094
    .line 100095
    .line 100096
    const v0, 0x7f0a19fd

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;

    .line 100104
    .line 100105
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->y:Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;

    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v:Landroid/support/v7/widget/RecyclerView;

    .line 100108
    .line 100109
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$d;

    .line 100110
    .line 100111
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h$d;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/h;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100115
    .line 100116
    .line 100117
    const v0, 0x7f0a155e

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    check-cast v0, Landroid/widget/ImageView;

    .line 100125
    .line 100126
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->z:Landroid/widget/ImageView;

    .line 100127
    .line 100128
    const v0, 0x7f0a0d76

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100136
    .line 100137
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->A:Landroid/widget/FrameLayout;

    .line 100138
    .line 100139
    const v0, 0x7f0a14a7

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    check-cast v0, Landroid/widget/ImageView;

    .line 100147
    .line 100148
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->B:Landroid/widget/ImageView;

    .line 100149
    .line 100150
    const v0, 0x7f0a14d6

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    check-cast v0, Landroid/widget/ImageView;

    .line 100158
    .line 100159
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->C:Landroid/widget/ImageView;

    .line 100160
    .line 100161
    const v0, 0x7f0a36d2

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    check-cast v0, Landroid/widget/TextView;

    .line 100169
    .line 100170
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->I:Landroid/widget/TextView;

    .line 100171
    .line 100172
    const v0, 0x7f0a1581

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    check-cast v0, Landroid/widget/ImageView;

    .line 100180
    .line 100181
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->J:Landroid/widget/ImageView;

    .line 100182
    .line 100183
    const v0, 0x7f0a15ab

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    check-cast v0, Landroid/widget/ImageView;

    .line 100191
    .line 100192
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->G:Landroid/widget/ImageView;

    .line 100193
    .line 100194
    const v0, 0x7f0a0d3a

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100202
    .line 100203
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->K:Landroid/widget/FrameLayout;

    .line 100204
    .line 100205
    const v0, 0x7f0a154a

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    check-cast v0, Landroid/widget/ImageView;

    .line 100213
    .line 100214
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->L:Landroid/widget/ImageView;

    .line 100215
    .line 100216
    const v0, 0x7f0a3734

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v0

    .line 100223
    check-cast v0, Landroid/widget/TextView;

    .line 100224
    .line 100225
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->M:Landroid/widget/TextView;

    .line 100226
    .line 100227
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->t:Landroid/view/View;

    .line 100228
    .line 100229
    new-instance v1, Lcom/dianping/live/live/livefloat/a;

    .line 100230
    .line 100231
    const/16 v2, 0xe

    .line 100232
    .line 100233
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100237
    .line 100238
    .line 100239
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->u:Landroid/view/View;

    .line 100240
    .line 100241
    new-instance v1, Lcom/dianping/live/live/livefloat/b;

    .line 100242
    .line 100243
    const/16 v3, 0xa

    .line 100244
    .line 100245
    invoke-direct {v1, p0, v3}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 100246
    .line 100247
    .line 100248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100249
    .line 100250
    .line 100251
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->C:Landroid/widget/ImageView;

    .line 100252
    .line 100253
    new-instance v1, Lcom/dianping/live/live/livefloat/c;

    .line 100254
    .line 100255
    const/16 v3, 0x8

    .line 100256
    .line 100257
    invoke-direct {v1, p0, v3}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100261
    .line 100262
    .line 100263
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->J:Landroid/widget/ImageView;

    .line 100264
    .line 100265
    new-instance v1, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 100266
    .line 100267
    const/16 v3, 0x10

    .line 100268
    .line 100269
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 100270
    .line 100271
    .line 100272
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100273
    .line 100274
    .line 100275
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->G:Landroid/widget/ImageView;

    .line 100276
    .line 100277
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 100278
    .line 100279
    const/16 v3, 0xd

    .line 100280
    .line 100281
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100285
    .line 100286
    .line 100287
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->z:Landroid/widget/ImageView;

    .line 100288
    .line 100289
    new-instance v1, Lcom/dianping/live/live/livefloat/j;

    .line 100290
    .line 100291
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 100292
    .line 100293
    .line 100294
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v0

    .line 100301
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v0

    .line 100305
    const v1, 0x7f0705ba

    .line 100306
    .line 100307
    .line 100308
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100309
    .line 100310
    .line 100311
    move-result v1

    .line 100312
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->k:I

    .line 100313
    .line 100314
    const v1, 0x7f0705b9

    .line 100315
    .line 100316
    .line 100317
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100318
    .line 100319
    .line 100320
    move-result v1

    .line 100321
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->l:I

    .line 100322
    .line 100323
    const v1, 0x7f0705b7

    .line 100324
    .line 100325
    .line 100326
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100327
    .line 100328
    .line 100329
    const v1, 0x7f0705b6

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100333
    .line 100334
    .line 100335
    const v1, 0x7f0705b8

    .line 100336
    .line 100337
    .line 100338
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100339
    .line 100340
    .line 100341
    move-result v1

    .line 100342
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->m:I

    .line 100343
    .line 100344
    const v1, 0x7f0705b3

    .line 100345
    .line 100346
    .line 100347
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100348
    .line 100349
    .line 100350
    move-result v1

    .line 100351
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->n:I

    .line 100352
    .line 100353
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->k:I

    .line 100354
    .line 100355
    int-to-float v1, v1

    .line 100356
    const/high16 v2, 0x40000000    # 2.0f

    .line 100357
    .line 100358
    div-float/2addr v1, v2

    .line 100359
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->o:F

    .line 100360
    .line 100361
    const/high16 v2, 0x3f400000    # 0.75f

    .line 100362
    .line 100363
    mul-float/2addr v1, v2

    .line 100364
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->p:F

    .line 100365
    .line 100366
    const v1, 0x7f0705b0

    .line 100367
    .line 100368
    .line 100369
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100370
    .line 100371
    .line 100372
    move-result v1

    .line 100373
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->r:I

    .line 100374
    .line 100375
    const v1, 0x7f0705b5

    .line 100376
    .line 100377
    .line 100378
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100379
    .line 100380
    .line 100381
    move-result v1

    .line 100382
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->q:I

    .line 100383
    .line 100384
    const v1, 0x7f0705b4

    .line 100385
    .line 100386
    .line 100387
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100388
    .line 100389
    .line 100390
    move-result v1

    .line 100391
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->s:I

    .line 100392
    .line 100393
    const v1, 0x7f0705bb

    .line 100394
    .line 100395
    .line 100396
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100397
    .line 100398
    .line 100399
    move-result v1

    .line 100400
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->c:I

    .line 100401
    .line 100402
    const v1, 0x7f0705be

    .line 100403
    .line 100404
    .line 100405
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100406
    .line 100407
    .line 100408
    move-result v1

    .line 100409
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->a:I

    .line 100410
    .line 100411
    const v1, 0x7f0705bd

    .line 100412
    .line 100413
    .line 100414
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100415
    .line 100416
    .line 100417
    move-result v0

    .line 100418
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->b:I

    .line 100419
    .line 100420
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->i()I

    .line 100421
    .line 100422
    .line 100423
    move-result v0

    .line 100424
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->j:I

    .line 100425
    .line 100426
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->h()I

    .line 100427
    .line 100428
    .line 100429
    move-result v0

    .line 100430
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->i:I

    .line 100431
    .line 100432
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 100433
    .line 100434
    .line 100435
    move-result-object v0

    .line 100436
    const-class v1, Lcom/meituan/android/novel/library/communication/event/f;

    .line 100437
    .line 100438
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/communication/b;->b(Ljava/lang/Class;)Lrx/Observable;

    .line 100439
    .line 100440
    .line 100441
    move-result-object v0

    .line 100442
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100443
    .line 100444
    .line 100445
    move-result-object v1

    .line 100446
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100447
    .line 100448
    .line 100449
    move-result-object v0

    .line 100450
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$e;

    .line 100451
    .line 100452
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h$e;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/h;)V

    .line 100453
    .line 100454
    .line 100455
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100456
    .line 100457
    .line 100458
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefff0f

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->w0:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->z0:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->z0:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/f;

    .line 100049
    .line 100050
    invoke-interface {v1}, Lcom/meituan/android/novel/library/globalfv/floatv/view/f;->onClose()V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->b()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->U:Landroid/os/Handler;

    .line 100058
    .line 100059
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->W:Lcom/meituan/android/novel/library/globalfv/floatv/h$a;

    .line 100062
    .line 100063
    if-nez v1, :cond_3

    .line 100064
    .line 100065
    goto :goto_2

    .line 100066
    :cond_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100067
    .line 100068
    .line 100069
    const/4 v0, 0x0

    .line 100070
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->W:Lcom/meituan/android/novel/library/globalfv/floatv/h$a;

    .line 100071
    .line 100072
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->c()V

    .line 100073
    .line 100074
    .line 100075
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->u0:Lcom/meituan/android/novel/library/view/b;

    .line 100076
    .line 100077
    if-eqz v0, :cond_5

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/view/b;->b()V

    .line 100080
    .line 100081
    .line 100082
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 100083
    .line 100084
    if-eqz v0, :cond_6

    .line 100085
    .line 100086
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->Z0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100087
    .line 100088
    .line 100089
    goto :goto_3

    .line 100090
    :catchall_0
    move-exception v0

    .line 100091
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_6
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 23

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xf73ea6

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    iget-boolean v2, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v0:Z

    .line 120024
    .line 120025
    if-eqz v2, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    const v4, 0x7f0a155e

    .line 120033
    .line 120034
    .line 120035
    const/4 v5, 0x3

    .line 120036
    if-ne v2, v4, :cond_4

    .line 120037
    .line 120038
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 120039
    .line 120040
    iget-object v2, v2, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->b:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120041
    .line 120042
    if-nez v2, :cond_2

    .line 120043
    .line 120044
    goto/16 :goto_a

    .line 120045
    .line 120046
    :cond_2
    iget v2, v2, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 120047
    .line 120048
    if-ne v2, v5, :cond_3

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    const/4 v1, 0x0

    .line 120052
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->j(Z)V

    .line 120053
    .line 120054
    .line 120055
    goto/16 :goto_a

    .line 120056
    .line 120057
    :cond_4
    const v4, 0x7f0a0fb9

    .line 120058
    .line 120059
    .line 120060
    const/4 v6, 0x0

    .line 120061
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120062
    .line 120063
    if-eq v2, v4, :cond_14

    .line 120064
    .line 120065
    const v4, 0x7f0a0fba

    .line 120066
    .line 120067
    .line 120068
    if-ne v2, v4, :cond_5

    .line 120069
    .line 120070
    goto/16 :goto_8

    .line 120071
    .line 120072
    :cond_5
    const v4, 0x7f0a14d6

    .line 120073
    .line 120074
    .line 120075
    const-string v8, "item_id"

    .line 120076
    .line 120077
    const-string v9, "pageinfo"

    .line 120078
    .line 120079
    const/4 v10, 0x2

    .line 120080
    if-ne v2, v4, :cond_8

    .line 120081
    .line 120082
    invoke-direct {v0, v10}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFvDisplayStatus(I)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getHalfScreenWidth()F

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    iget v5, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->o:F

    .line 120094
    .line 120095
    add-float/2addr v2, v5

    .line 120096
    cmpg-float v2, v2, v4

    .line 120097
    .line 120098
    if-gez v2, :cond_6

    .line 120099
    .line 120100
    const/4 v3, 0x1

    .line 120101
    :cond_6
    if-eqz v3, :cond_7

    .line 120102
    .line 120103
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getLeftX()F

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    goto :goto_1

    .line 120108
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getRightX()F

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x(ZZ)V

    .line 120113
    .line 120114
    .line 120115
    const/4 v1, 0x0

    .line 120116
    invoke-direct {v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFlAnimMaskAlpha(F)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->A(FF)V

    .line 120124
    .line 120125
    .line 120126
    new-instance v1, Ljava/util/HashMap;

    .line 120127
    .line 120128
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getItemId()J

    .line 120143
    .line 120144
    .line 120145
    move-result-wide v2

    .line 120146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    iget-object v2, v2, Lcom/meituan/android/novel/library/globalfv/c;->o:Ljava/lang/String;

    .line 120158
    .line 120159
    const-string v3, "page_cid"

    .line 120160
    .line 120161
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    const-string v2, "approach_id"

    .line 120165
    .line 120166
    const-string v3, "is_listen_A"

    .line 120167
    .line 120168
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getFvItemType()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v2

    .line 120175
    const-string v3, "item_type"

    .line 120176
    .line 120177
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v2

    .line 120184
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/c;->q()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    const-string v3, "is_free"

    .line 120189
    .line 120190
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    const-string v2, "b_mtnovel_p5u8f8wc_mc"

    .line 120194
    .line 120195
    invoke-static {v2, v1}, Lcom/meituan/android/novel/library/utils/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120196
    .line 120197
    .line 120198
    goto/16 :goto_a

    .line 120199
    .line 120200
    :cond_8
    const v4, 0x7f0a1581

    .line 120201
    .line 120202
    .line 120203
    if-ne v2, v4, :cond_a

    .line 120204
    .line 120205
    invoke-direct {v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFvDisplayStatus(I)V

    .line 120206
    .line 120207
    .line 120208
    iget-boolean v2, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->T:Z

    .line 120209
    .line 120210
    if-eqz v2, :cond_9

    .line 120211
    .line 120212
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getLeftX()F

    .line 120213
    .line 120214
    .line 120215
    move-result v2

    .line 120216
    invoke-direct {v0, v7}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFlAnimMaskAlpha(F)V

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v0, v1, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x(ZZ)V

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 120223
    .line 120224
    .line 120225
    move-result v1

    .line 120226
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->A(FF)V

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->f()V

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->r()V

    .line 120233
    .line 120234
    .line 120235
    goto/16 :goto_a

    .line 120236
    .line 120237
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getRightX()F

    .line 120238
    .line 120239
    .line 120240
    move-result v2

    .line 120241
    invoke-direct {v0, v7}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFlAnimMaskAlpha(F)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x(ZZ)V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 120248
    .line 120249
    .line 120250
    move-result v1

    .line 120251
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->A(FF)V

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->f()V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->r()V

    .line 120258
    .line 120259
    .line 120260
    goto/16 :goto_a

    .line 120261
    .line 120262
    :cond_a
    const v1, 0x7f0a15ab

    .line 120263
    .line 120264
    .line 120265
    if-ne v2, v1, :cond_18

    .line 120266
    .line 120267
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120268
    .line 120269
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120270
    .line 120271
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v11

    .line 120275
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120276
    .line 120277
    if-eqz v11, :cond_18

    .line 120278
    .line 120279
    if-eqz v2, :cond_18

    .line 120280
    .line 120281
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->canShowListenAd()Z

    .line 120282
    .line 120283
    .line 120284
    move-result v2

    .line 120285
    if-nez v2, :cond_b

    .line 120286
    .line 120287
    goto/16 :goto_a

    .line 120288
    .line 120289
    :cond_b
    iget-boolean v2, v1, Lcom/meituan/android/novel/library/globalfv/c;->j:Z

    .line 120290
    .line 120291
    if-eqz v2, :cond_c

    .line 120292
    .line 120293
    goto :goto_2

    .line 120294
    :cond_c
    const-string v6, "outOfNovelMMP"

    .line 120295
    .line 120296
    :goto_2
    move-object/from16 v21, v6

    .line 120297
    .line 120298
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v13

    .line 120302
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->v()Ljava/lang/String;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v14

    .line 120306
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getFvItemType()Ljava/lang/String;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v19

    .line 120310
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 120311
    .line 120312
    iget-object v2, v2, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->b:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120313
    .line 120314
    const-wide/16 v6, 0x0

    .line 120315
    .line 120316
    const-string v4, "0"

    .line 120317
    .line 120318
    if-eqz v2, :cond_12

    .line 120319
    .line 120320
    iget v2, v2, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 120321
    .line 120322
    if-ne v2, v5, :cond_d

    .line 120323
    .line 120324
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/c;->y:Lcom/meituan/android/novel/library/globalfv/video/b;

    .line 120325
    .line 120326
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/video/b;->c()J

    .line 120327
    .line 120328
    .line 120329
    move-result-wide v2

    .line 120330
    goto :goto_3

    .line 120331
    :cond_d
    if-ne v2, v10, :cond_f

    .line 120332
    .line 120333
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120334
    .line 120335
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/revisit/b$g;->a:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 120336
    .line 120337
    iget-object v2, v2, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120338
    .line 120339
    if-eqz v2, :cond_e

    .line 120340
    .line 120341
    iget-wide v2, v2, Lcom/meituan/android/novel/library/model/BookInfo;->bookId:J

    .line 120342
    .line 120343
    goto :goto_3

    .line 120344
    :cond_e
    move-wide v2, v6

    .line 120345
    :goto_3
    move-wide v15, v2

    .line 120346
    move-object/from16 v20, v4

    .line 120347
    .line 120348
    move-wide/from16 v17, v6

    .line 120349
    .line 120350
    goto :goto_6

    .line 120351
    :cond_f
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v2

    .line 120355
    if-eqz v2, :cond_12

    .line 120356
    .line 120357
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 120358
    .line 120359
    .line 120360
    move-result-wide v5

    .line 120361
    move-object/from16 p1, v4

    .line 120362
    .line 120363
    iget-wide v3, v2, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 120364
    .line 120365
    iget-object v2, v2, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120366
    .line 120367
    if-nez v2, :cond_10

    .line 120368
    .line 120369
    const/4 v2, 0x0

    .line 120370
    goto :goto_4

    .line 120371
    :cond_10
    iget-boolean v2, v2, Lcom/meituan/android/novel/library/model/AudioInfo;->isPaid:Z

    .line 120372
    .line 120373
    :goto_4
    if-eqz v2, :cond_11

    .line 120374
    .line 120375
    const-string v2, "1"

    .line 120376
    .line 120377
    goto :goto_5

    .line 120378
    :cond_11
    move-object/from16 v2, p1

    .line 120379
    .line 120380
    :goto_5
    move-object/from16 v20, v2

    .line 120381
    .line 120382
    move-wide/from16 v17, v3

    .line 120383
    .line 120384
    move-wide v15, v5

    .line 120385
    goto :goto_6

    .line 120386
    :cond_12
    move-object/from16 p1, v4

    .line 120387
    .line 120388
    move-object/from16 v20, p1

    .line 120389
    .line 120390
    move-wide v15, v6

    .line 120391
    move-wide/from16 v17, v15

    .line 120392
    .line 120393
    :goto_6
    const/16 v22, 0x0

    .line 120394
    .line 120395
    const-string v12, "007"

    .line 120396
    .line 120397
    invoke-static/range {v11 .. v22}, Lcom/meituan/android/novel/library/utils/l;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120398
    .line 120399
    .line 120400
    new-instance v2, Ljava/util/HashMap;

    .line 120401
    .line 120402
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120403
    .line 120404
    .line 120405
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v3

    .line 120409
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120410
    .line 120411
    .line 120412
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->H()Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v3

    .line 120416
    const-string v4, "extentions_type"

    .line 120417
    .line 120418
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120419
    .line 120420
    .line 120421
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->v()Ljava/lang/String;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v3

    .line 120425
    const-string v4, "global_id"

    .line 120426
    .line 120427
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120428
    .line 120429
    .line 120430
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getItemId()J

    .line 120431
    .line 120432
    .line 120433
    move-result-wide v3

    .line 120434
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v3

    .line 120438
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120439
    .line 120440
    .line 120441
    iget-object v3, v1, Lcom/meituan/android/novel/library/globalfv/c;->o:Ljava/lang/String;

    .line 120442
    .line 120443
    const-string v4, "page_id"

    .line 120444
    .line 120445
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120446
    .line 120447
    .line 120448
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->F()Ljava/lang/String;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v1

    .line 120452
    const-string v3, "page_source"

    .line 120453
    .line 120454
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120455
    .line 120456
    .line 120457
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x0:Z

    .line 120458
    .line 120459
    if-eqz v1, :cond_13

    .line 120460
    .line 120461
    const-string v1, "\u64ad\u653e"

    .line 120462
    .line 120463
    goto :goto_7

    .line 120464
    :cond_13
    const-string v1, "\u6682\u505c"

    .line 120465
    .line 120466
    :goto_7
    const-string v3, "status"

    .line 120467
    .line 120468
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120469
    .line 120470
    .line 120471
    const-string v1, "b_mtnovel_bu7b4qet_mc"

    .line 120472
    .line 120473
    invoke-static {v1, v2}, Lcom/meituan/android/novel/library/utils/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120474
    .line 120475
    .line 120476
    goto :goto_a

    .line 120477
    :cond_14
    :goto_8
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120478
    .line 120479
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120480
    .line 120481
    iget-object v3, v2, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120482
    .line 120483
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->l()Z

    .line 120484
    .line 120485
    .line 120486
    move-result v4

    .line 120487
    if-eqz v4, :cond_16

    .line 120488
    .line 120489
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->m()Z

    .line 120490
    .line 120491
    .line 120492
    move-result v4

    .line 120493
    if-eqz v4, :cond_16

    .line 120494
    .line 120495
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->p()V

    .line 120496
    .line 120497
    .line 120498
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->s(Z)V

    .line 120499
    .line 120500
    .line 120501
    const/4 v1, 0x0

    .line 120502
    new-array v1, v1, [Ljava/lang/Object;

    .line 120503
    .line 120504
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120505
    .line 120506
    const v4, 0x6c6714

    .line 120507
    .line 120508
    .line 120509
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120510
    .line 120511
    .line 120512
    move-result v5

    .line 120513
    if-eqz v5, :cond_15

    .line 120514
    .line 120515
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120516
    .line 120517
    .line 120518
    goto :goto_9

    .line 120519
    :cond_15
    const-string v1, "novel_fv_first_close_time"

    .line 120520
    .line 120521
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v2

    .line 120525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120526
    .line 120527
    .line 120528
    move-result-wide v3

    .line 120529
    invoke-static {v3, v4}, Lcom/meituan/android/novel/library/utils/z;->a(J)Ljava/lang/String;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v3

    .line 120533
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v2

    .line 120537
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/novel/library/utils/t;->m(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120538
    .line 120539
    .line 120540
    :catchall_0
    :goto_9
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120541
    .line 120542
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->e0()V

    .line 120543
    .line 120544
    .line 120545
    goto :goto_a

    .line 120546
    :cond_16
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->createDefault()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v3

    .line 120550
    iput-object v3, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120551
    .line 120552
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->p()V

    .line 120553
    .line 120554
    .line 120555
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/c;->k()V

    .line 120556
    .line 120557
    .line 120558
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v2

    .line 120562
    sget-object v3, Lcom/meituan/android/novel/library/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120563
    .line 120564
    new-array v1, v1, [Ljava/lang/Object;

    .line 120565
    .line 120566
    const/4 v3, 0x0

    .line 120567
    aput-object v2, v1, v3

    .line 120568
    .line 120569
    sget-object v3, Lcom/meituan/android/novel/library/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120570
    .line 120571
    const v4, 0xec019e

    .line 120572
    .line 120573
    .line 120574
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120575
    .line 120576
    .line 120577
    move-result v5

    .line 120578
    if-eqz v5, :cond_17

    .line 120579
    .line 120580
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120581
    .line 120582
    .line 120583
    goto :goto_a

    .line 120584
    :cond_17
    invoke-static {v2}, Lcom/meituan/android/novel/library/monitor/d;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 120585
    .line 120586
    .line 120587
    move-result-object v1

    .line 120588
    invoke-static {}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->b()Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v2

    .line 120592
    const-string v3, "fnr-audio-window-close-mc-mtnative-android"

    .line 120593
    .line 120594
    invoke-virtual {v2, v3, v7, v1}, Lcom/meituan/android/novel/library/monitor/tools/NovelMonitor;->a(Ljava/lang/String;FLjava/util/Map;)V

    .line 120595
    .line 120596
    .line 120597
    :cond_18
    :goto_a
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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe5667c

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v0:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    return p1

    .line 120037
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->d:Z

    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->i()I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->j:I

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->h()I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->i:I

    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->e:F

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->f:F

    .line 120068
    .line 120069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->g:F

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->h:F

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    const/4 v2, 0x2

    .line 120087
    if-ne v1, v2, :cond_6

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    iget v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->g:F

    .line 120094
    .line 120095
    sub-float/2addr v1, v3

    .line 120096
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    iget v4, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->h:F

    .line 120101
    .line 120102
    sub-float/2addr v3, v4

    .line 120103
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    const/high16 v5, 0x40a00000    # 5.0f

    .line 120108
    .line 120109
    cmpl-float v4, v4, v5

    .line 120110
    .line 120111
    if-gtz v4, :cond_3

    .line 120112
    .line 120113
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120114
    .line 120115
    .line 120116
    move-result v3

    .line 120117
    cmpl-float v3, v3, v5

    .line 120118
    .line 120119
    if-lez v3, :cond_6

    .line 120120
    .line 120121
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 120122
    .line 120123
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->getItemCount()I

    .line 120124
    .line 120125
    .line 120126
    move-result v3

    .line 120127
    if-ne v3, v2, :cond_5

    .line 120128
    .line 120129
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->w:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120130
    .line 120131
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120132
    .line 120133
    .line 120134
    move-result v2

    .line 120135
    const/4 v3, 0x0

    .line 120136
    cmpl-float v1, v1, v3

    .line 120137
    .line 120138
    if-lez v1, :cond_4

    .line 120139
    .line 120140
    if-nez v2, :cond_6

    .line 120141
    .line 120142
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->b()V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 120146
    .line 120147
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->Z0()V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->B()V

    .line 120151
    .line 120152
    .line 120153
    return v0

    .line 120154
    :cond_4
    if-ne v2, v0, :cond_6

    .line 120155
    .line 120156
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->b()V

    .line 120157
    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 120160
    .line 120161
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->Z0()V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->B()V

    .line 120165
    .line 120166
    .line 120167
    :cond_5
    return v0

    .line 120168
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result p1

    .line 120172
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x931b46

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v0:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    return p1

    .line 120037
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_10

    .line 120042
    .line 120043
    const/4 v3, 0x2

    .line 120044
    if-eq v1, v0, :cond_8

    .line 120045
    .line 120046
    if-eq v1, v3, :cond_2

    .line 120047
    .line 120048
    const/4 p1, 0x3

    .line 120049
    if-eq v1, p1, :cond_8

    .line 120050
    .line 120051
    goto/16 :goto_5

    .line 120052
    .line 120053
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    iget v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->e:F

    .line 120062
    .line 120063
    iget v4, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->g:F

    .line 120064
    .line 120065
    sub-float/2addr v1, v4

    .line 120066
    add-float/2addr v1, v3

    .line 120067
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120068
    .line 120069
    iget-boolean v3, v3, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->draggable:Z

    .line 120070
    .line 120071
    if-eqz v3, :cond_4

    .line 120072
    .line 120073
    iget v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->f:F

    .line 120074
    .line 120075
    iget v4, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->h:F

    .line 120076
    .line 120077
    sub-float/2addr p1, v4

    .line 120078
    add-float/2addr p1, v3

    .line 120079
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->l()I

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    int-to-float v3, v3

    .line 120084
    cmpg-float v3, p1, v3

    .line 120085
    .line 120086
    if-gez v3, :cond_3

    .line 120087
    .line 120088
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->l()I

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    int-to-float p1, p1

    .line 120093
    :cond_3
    iget v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->i:I

    .line 120094
    .line 120095
    iget v4, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->l:I

    .line 120096
    .line 120097
    sub-int/2addr v3, v4

    .line 120098
    int-to-float v3, v3

    .line 120099
    cmpl-float v4, p1, v3

    .line 120100
    .line 120101
    if-lez v4, :cond_5

    .line 120102
    .line 120103
    move p1, v3

    .line 120104
    goto :goto_0

    .line 120105
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    :cond_5
    :goto_0
    iget v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->j:I

    .line 120110
    .line 120111
    iget v4, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->k:I

    .line 120112
    .line 120113
    sub-int/2addr v3, v4

    .line 120114
    int-to-float v4, v2

    .line 120115
    cmpg-float v5, v1, v4

    .line 120116
    .line 120117
    if-gez v5, :cond_6

    .line 120118
    .line 120119
    sub-float/2addr v4, v1

    .line 120120
    iget v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->p:F

    .line 120121
    .line 120122
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 120123
    .line 120124
    .line 120125
    move-result v3

    .line 120126
    iget v4, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->p:F

    .line 120127
    .line 120128
    div-float/2addr v3, v4

    .line 120129
    invoke-direct {p0, v3}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFlAnimMaskAlpha(F)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x(ZZ)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_6
    int-to-float v3, v3

    .line 120137
    cmpl-float v4, v1, v3

    .line 120138
    .line 120139
    if-lez v4, :cond_7

    .line 120140
    .line 120141
    sub-float v3, v1, v3

    .line 120142
    .line 120143
    iget v4, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->p:F

    .line 120144
    .line 120145
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 120146
    .line 120147
    .line 120148
    move-result v3

    .line 120149
    iget v4, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->p:F

    .line 120150
    .line 120151
    div-float/2addr v3, v4

    .line 120152
    invoke-direct {p0, v3}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFlAnimMaskAlpha(F)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p0, v2, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x(ZZ)V

    .line 120156
    .line 120157
    .line 120158
    :cond_7
    :goto_1
    invoke-virtual {p0, v1, p1, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->z(FFZ)V

    .line 120159
    .line 120160
    .line 120161
    goto/16 :goto_5

    .line 120162
    .line 120163
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120168
    .line 120169
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->draggable:Z

    .line 120170
    .line 120171
    if-eqz v1, :cond_a

    .line 120172
    .line 120173
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->a:I

    .line 120174
    .line 120175
    int-to-float v1, v1

    .line 120176
    cmpg-float v4, p1, v1

    .line 120177
    .line 120178
    if-gez v4, :cond_9

    .line 120179
    .line 120180
    move p1, v1

    .line 120181
    :cond_9
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->i:I

    .line 120182
    .line 120183
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getMarginBottom()I

    .line 120184
    .line 120185
    .line 120186
    move-result v4

    .line 120187
    sub-int/2addr v1, v4

    .line 120188
    iget v4, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->l:I

    .line 120189
    .line 120190
    sub-int/2addr v1, v4

    .line 120191
    int-to-float v1, v1

    .line 120192
    cmpl-float v4, p1, v1

    .line 120193
    .line 120194
    if-lez v4, :cond_a

    .line 120195
    .line 120196
    move p1, v1

    .line 120197
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 120198
    .line 120199
    .line 120200
    move-result v1

    .line 120201
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getLeftAttachX()F

    .line 120202
    .line 120203
    .line 120204
    move-result v4

    .line 120205
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getRightAttachX()F

    .line 120206
    .line 120207
    .line 120208
    move-result v5

    .line 120209
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120210
    .line 120211
    cmpg-float v4, v1, v4

    .line 120212
    .line 120213
    if-gez v4, :cond_b

    .line 120214
    .line 120215
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->e(Z)V

    .line 120216
    .line 120217
    .line 120218
    invoke-direct {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFvDisplayStatus(I)V

    .line 120219
    .line 120220
    .line 120221
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getLeftX()F

    .line 120222
    .line 120223
    .line 120224
    move-result v1

    .line 120225
    invoke-direct {p0, v6}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFlAnimMaskAlpha(F)V

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {p0, v0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x(ZZ)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->f()V

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->r()V

    .line 120235
    .line 120236
    .line 120237
    goto :goto_4

    .line 120238
    :cond_b
    cmpl-float v4, v1, v5

    .line 120239
    .line 120240
    if-lez v4, :cond_c

    .line 120241
    .line 120242
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120243
    .line 120244
    iget-boolean v4, v4, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->draggable:Z

    .line 120245
    .line 120246
    if-eqz v4, :cond_c

    .line 120247
    .line 120248
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->e(Z)V

    .line 120249
    .line 120250
    .line 120251
    invoke-direct {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFvDisplayStatus(I)V

    .line 120252
    .line 120253
    .line 120254
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getRightX()F

    .line 120255
    .line 120256
    .line 120257
    move-result v1

    .line 120258
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x(ZZ)V

    .line 120259
    .line 120260
    .line 120261
    invoke-direct {p0, v6}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFlAnimMaskAlpha(F)V

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->f()V

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->r()V

    .line 120268
    .line 120269
    .line 120270
    goto :goto_4

    .line 120271
    :cond_c
    invoke-direct {p0, v3}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFvDisplayStatus(I)V

    .line 120272
    .line 120273
    .line 120274
    const/4 v3, 0x0

    .line 120275
    invoke-direct {p0, v3}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFlAnimMaskAlpha(F)V

    .line 120276
    .line 120277
    .line 120278
    iget v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->o:F

    .line 120279
    .line 120280
    add-float/2addr v1, v3

    .line 120281
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120282
    .line 120283
    iget-boolean v3, v3, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->draggable:Z

    .line 120284
    .line 120285
    if-eqz v3, :cond_e

    .line 120286
    .line 120287
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getHalfScreenWidth()F

    .line 120288
    .line 120289
    .line 120290
    move-result v3

    .line 120291
    cmpg-float v1, v1, v3

    .line 120292
    .line 120293
    if-gez v1, :cond_d

    .line 120294
    .line 120295
    const/4 v1, 0x1

    .line 120296
    goto :goto_2

    .line 120297
    :cond_d
    const/4 v1, 0x0

    .line 120298
    :goto_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->e(Z)V

    .line 120299
    .line 120300
    .line 120301
    goto :goto_3

    .line 120302
    :cond_e
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->e(Z)V

    .line 120303
    .line 120304
    .line 120305
    :goto_3
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->T:Z

    .line 120306
    .line 120307
    if-eqz v1, :cond_f

    .line 120308
    .line 120309
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getLeftX()F

    .line 120310
    .line 120311
    .line 120312
    move-result v1

    .line 120313
    goto :goto_4

    .line 120314
    :cond_f
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getRightX()F

    .line 120315
    .line 120316
    .line 120317
    move-result v1

    .line 120318
    :goto_4
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->A(FF)V

    .line 120319
    .line 120320
    .line 120321
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120322
    .line 120323
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120324
    .line 120325
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120326
    .line 120327
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->r()V

    .line 120328
    .line 120329
    .line 120330
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->d:Z

    .line 120331
    .line 120332
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->t(Z)V

    .line 120333
    .line 120334
    .line 120335
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 120336
    .line 120337
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->c1()V

    .line 120338
    .line 120339
    .line 120340
    goto :goto_5

    .line 120341
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120342
    .line 120343
    .line 120344
    move-result v1

    .line 120345
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->g:F

    .line 120346
    .line 120347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120348
    .line 120349
    .line 120350
    move-result p1

    .line 120351
    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->h:F

    .line 120352
    .line 120353
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 120354
    .line 120355
    .line 120356
    move-result p1

    .line 120357
    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->e:F

    .line 120358
    .line 120359
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 120360
    .line 120361
    .line 120362
    move-result p1

    .line 120363
    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->f:F

    .line 120364
    .line 120365
    :goto_5
    return v0
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfd094

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "pageinfo"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getItemId()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v1

    .line 100040
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "item_id"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->v()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "global_id"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->H()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const-string v2, "extentions_type"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/c;->o:Ljava/lang/String;

    .line 100080
    .line 100081
    const-string v2, "page_id"

    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    const-string v1, "approach_id"

    .line 100087
    .line 100088
    const-string v2, "is_listen_A"

    .line 100089
    .line 100090
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getFvItemType()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    const-string v2, "item_type"

    .line 100098
    .line 100099
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->A()I

    .line 100107
    .line 100108
    .line 100109
    move-result v1

    .line 100110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    const-string v2, "show_type"

    .line 100115
    .line 100116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100124
    .line 100125
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->g()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    const-string v2, "close_type"

    .line 100130
    .line 100131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    const-string v1, "b_mtnovel_9jnlqzxb_mc"

    .line 100135
    .line 100136
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/utils/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 100137
    .line 100138
    .line 100139
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2fa568

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "pageinfo"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getItemId()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v1

    .line 100040
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "item_id"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->v()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "global_id"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->H()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const-string v2, "extentions_type"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/c;->o:Ljava/lang/String;

    .line 100080
    .line 100081
    const-string v2, "page_id"

    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    const-string v1, "approach_id"

    .line 100087
    .line 100088
    const-string v2, "is_listen_A"

    .line 100089
    .line 100090
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getFvItemType()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    const-string v2, "item_type"

    .line 100098
    .line 100099
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->A()I

    .line 100107
    .line 100108
    .line 100109
    move-result v1

    .line 100110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    const-string v2, "show_type"

    .line 100115
    .line 100116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100124
    .line 100125
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->g()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    const-string v2, "close_type"

    .line 100130
    .line 100131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    const-string v1, "b_mtnovel_9jnlqzxb_mv"

    .line 100135
    .line 100136
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/utils/m;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 100137
    .line 100138
    .line 100139
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x846001

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->R:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "pageinfo"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getItemId()J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v1

    .line 100044
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v2, "item_id"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/c;->o:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v2, "page_cid"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    const-string v1, "approach_id"

    .line 100065
    .line 100066
    const-string v2, "is_listen_A"

    .line 100067
    .line 100068
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getFvItemType()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    const-string v2, "item_type"

    .line 100076
    .line 100077
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->q()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const-string v2, "is_free"

    .line 100089
    .line 100090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    const-string v1, "b_mtnovel_p5u8f8wc_mv"

    .line 100094
    .line 100095
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/utils/m;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 100096
    .line 100097
    .line 100098
    const/4 v0, 0x1

    .line 100099
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->R:Z

    .line 100100
    :cond_1
    return-void
.end method

.method public final s(Z)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x56b61d

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->maskLayer:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v2, "pageinfo"

    .line 120053
    .line 120054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    const-string v1, "video_scene"

    .line 120058
    .line 120059
    const-string v2, "-999"

    .line 120060
    .line 120061
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    if-eqz p1, :cond_2

    .line 120065
    .line 120066
    const-string p1, "close"

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    const-string p1, "mask"

    .line 120070
    .line 120071
    :goto_0
    const-string v1, "type"

    .line 120072
    .line 120073
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    const-string p1, "b_mtnovel_kzt8rear_mc"

    .line 120077
    .line 120078
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/utils/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120079
    .line 120080
    :cond_3
    :goto_1
    return-void
.end method

.method public setEntertainmentBitmap(Landroid/graphics/Bitmap;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6043e1

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->w0:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->N:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->L:Landroid/widget/ImageView;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setMaskLayerBitmap(Landroid/graphics/Bitmap;)V
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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd7cb26

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->w0:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->O:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->z:Landroid/widget/ImageView;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->z:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    invoke-static {p1, v2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120039
    .line 120040
    if-eqz p1, :cond_3

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->maskLayer:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-string v1, "pageinfo"

    .line 120065
    .line 120066
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    const-string v0, "video_scene"

    .line 120070
    .line 120071
    const-string v1, "-999"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    const-string v0, "b_mtnovel_kzt8rear_mv"

    .line 120077
    .line 120078
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/m;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120079
    .line 120080
    :cond_3
    :goto_0
    return-void
.end method

.method public setStyle(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x77ecbc

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v0:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 120032
    .line 120033
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v3, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->audioCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120037
    .line 120038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    if-eqz v3, :cond_3

    .line 120047
    .line 120048
    iget-object v6, v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->d:Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v6

    .line 120054
    check-cast v6, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120055
    .line 120056
    invoke-virtual {v3, v6}, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    if-nez v6, :cond_3

    .line 120061
    .line 120062
    iget-object v6, v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->d:Ljava/util/HashMap;

    .line 120063
    .line 120064
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    const/4 v3, 0x1

    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    const/4 v3, 0x0

    .line 120070
    :goto_0
    iget-object v6, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->videoCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120071
    .line 120072
    if-eqz v6, :cond_4

    .line 120073
    .line 120074
    iget-object v7, v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->d:Ljava/util/HashMap;

    .line 120075
    .line 120076
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v7

    .line 120080
    check-cast v7, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120081
    .line 120082
    invoke-virtual {v6, v7}, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v7

    .line 120086
    if-nez v7, :cond_4

    .line 120087
    .line 120088
    iget-object v3, v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->d:Ljava/util/HashMap;

    .line 120089
    .line 120090
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    const/4 v3, 0x1

    .line 120094
    :cond_4
    const/4 v6, 0x2

    .line 120095
    if-eqz v3, :cond_7

    .line 120096
    .line 120097
    iget-object v3, v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->c:Ljava/util/ArrayList;

    .line 120098
    .line 120099
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120100
    .line 120101
    .line 120102
    iget-object v3, v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->d:Ljava/util/HashMap;

    .line 120103
    .line 120104
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    check-cast v3, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120109
    .line 120110
    if-eqz v3, :cond_5

    .line 120111
    .line 120112
    iget-object v5, v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->c:Ljava/util/ArrayList;

    .line 120113
    .line 120114
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    :cond_5
    iget-object v3, v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->d:Ljava/util/HashMap;

    .line 120118
    .line 120119
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    check-cast v3, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120124
    .line 120125
    if-eqz v3, :cond_6

    .line 120126
    .line 120127
    iget-object v4, v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->c:Ljava/util/ArrayList;

    .line 120128
    .line 120129
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    iget-object v4, v1, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->c:Ljava/util/ArrayList;

    .line 120133
    .line 120134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120135
    .line 120136
    .line 120137
    move-result v4

    .line 120138
    if-ne v4, v6, :cond_6

    .line 120139
    .line 120140
    iget-boolean v3, v3, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->d:Z

    .line 120141
    .line 120142
    if-eqz v3, :cond_6

    .line 120143
    .line 120144
    const/4 v3, 0x1

    .line 120145
    goto :goto_1

    .line 120146
    :cond_6
    const/4 v3, 0x0

    .line 120147
    :goto_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->e1(IZ)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->c1()V

    .line 120154
    .line 120155
    .line 120156
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 120157
    .line 120158
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->getItemCount()I

    .line 120159
    .line 120160
    .line 120161
    move-result v1

    .line 120162
    if-ne v1, v6, :cond_a

    .line 120163
    .line 120164
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->y:Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;

    .line 120165
    .line 120166
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->a()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v1

    .line 120170
    if-nez v1, :cond_a

    .line 120171
    .line 120172
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->y:Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;

    .line 120173
    .line 120174
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    new-array v3, v0, [Ljava/lang/Object;

    .line 120178
    .line 120179
    aput-object p0, v3, v2

    .line 120180
    .line 120181
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120182
    .line 120183
    const v5, 0x1e3e72

    .line 120184
    .line 120185
    .line 120186
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v7

    .line 120190
    if-eqz v7, :cond_8

    .line 120191
    .line 120192
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    goto/16 :goto_2

    .line 120196
    .line 120197
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v3

    .line 120201
    iput-object p0, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120202
    .line 120203
    const/high16 v4, 0x40800000    # 4.0f

    .line 120204
    .line 120205
    invoke-static {v4}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 120206
    .line 120207
    .line 120208
    move-result v4

    .line 120209
    const/high16 v5, 0x40900000    # 4.5f

    .line 120210
    .line 120211
    invoke-static {v5}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 120212
    .line 120213
    .line 120214
    move-result v5

    .line 120215
    int-to-float v7, v5

    .line 120216
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 120217
    .line 120218
    mul-float/2addr v7, v8

    .line 120219
    float-to-int v7, v7

    .line 120220
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 120221
    .line 120222
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120223
    .line 120224
    .line 120225
    iput-object v8, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 120226
    .line 120227
    const/16 v9, -0x22b1

    .line 120228
    .line 120229
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120230
    .line 120231
    .line 120232
    iget-object v8, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 120233
    .line 120234
    int-to-float v9, v4

    .line 120235
    const/high16 v10, 0x40000000    # 2.0f

    .line 120236
    .line 120237
    div-float/2addr v9, v10

    .line 120238
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120239
    .line 120240
    .line 120241
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 120242
    .line 120243
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120244
    .line 120245
    .line 120246
    iput-object v8, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 120247
    .line 120248
    const v10, -0x42363637

    .line 120249
    .line 120250
    .line 120251
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120252
    .line 120253
    .line 120254
    iget-object v8, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 120255
    .line 120256
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120257
    .line 120258
    .line 120259
    new-instance v8, Landroid/widget/FrameLayout;

    .line 120260
    .line 120261
    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120262
    .line 120263
    .line 120264
    iput-object v8, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->b:Landroid/widget/FrameLayout;

    .line 120265
    .line 120266
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 120267
    .line 120268
    mul-int/lit8 v9, v4, 0x3

    .line 120269
    .line 120270
    invoke-direct {v8, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120271
    .line 120272
    .line 120273
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120274
    .line 120275
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120276
    .line 120277
    iget-object v11, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->b:Landroid/widget/FrameLayout;

    .line 120278
    .line 120279
    invoke-virtual {v1, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120280
    .line 120281
    .line 120282
    iget-object v8, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->b:Landroid/widget/FrameLayout;

    .line 120283
    .line 120284
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120285
    .line 120286
    .line 120287
    new-instance v8, Landroid/view/View;

    .line 120288
    .line 120289
    invoke-direct {v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120290
    .line 120291
    .line 120292
    iput-object v8, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->c:Landroid/view/View;

    .line 120293
    .line 120294
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 120295
    .line 120296
    invoke-direct {v8, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120297
    .line 120298
    .line 120299
    const/16 v11, 0x55

    .line 120300
    .line 120301
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120302
    .line 120303
    div-int/2addr v5, v6

    .line 120304
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120305
    .line 120306
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120307
    .line 120308
    iget-object v11, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->b:Landroid/widget/FrameLayout;

    .line 120309
    .line 120310
    iget-object v12, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->c:Landroid/view/View;

    .line 120311
    .line 120312
    invoke-virtual {v11, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120313
    .line 120314
    .line 120315
    new-instance v8, Landroid/widget/FrameLayout;

    .line 120316
    .line 120317
    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120318
    .line 120319
    .line 120320
    iput-object v8, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->d:Landroid/widget/FrameLayout;

    .line 120321
    .line 120322
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 120323
    .line 120324
    invoke-direct {v8, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120325
    .line 120326
    .line 120327
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120328
    .line 120329
    iget-object v9, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->d:Landroid/widget/FrameLayout;

    .line 120330
    .line 120331
    invoke-virtual {v1, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120332
    .line 120333
    .line 120334
    iget-object v8, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->d:Landroid/widget/FrameLayout;

    .line 120335
    .line 120336
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120337
    .line 120338
    .line 120339
    new-instance v8, Landroid/view/View;

    .line 120340
    .line 120341
    invoke-direct {v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120342
    .line 120343
    .line 120344
    iput-object v8, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->e:Landroid/view/View;

    .line 120345
    .line 120346
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120347
    .line 120348
    invoke-direct {v3, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120349
    .line 120350
    .line 120351
    const/16 v7, 0x53

    .line 120352
    .line 120353
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120354
    .line 120355
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120356
    .line 120357
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120358
    .line 120359
    iget-object v4, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->d:Landroid/widget/FrameLayout;

    .line 120360
    .line 120361
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->e:Landroid/view/View;

    .line 120362
    .line 120363
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120364
    .line 120365
    .line 120366
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->y:Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;

    .line 120367
    .line 120368
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120369
    .line 120370
    .line 120371
    new-array v3, v2, [Ljava/lang/Object;

    .line 120372
    .line 120373
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120374
    .line 120375
    const v5, 0xad8e78

    .line 120376
    .line 120377
    .line 120378
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120379
    .line 120380
    .line 120381
    move-result v7

    .line 120382
    if-eqz v7, :cond_9

    .line 120383
    .line 120384
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120385
    .line 120386
    .line 120387
    goto :goto_3

    .line 120388
    :cond_9
    iget-object v3, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120389
    .line 120390
    iget-object v3, v3, Lcom/meituan/android/novel/library/globalfv/floatv/h;->w:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120391
    .line 120392
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120393
    .line 120394
    .line 120395
    move-result v3

    .line 120396
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->setTabStatus(I)V

    .line 120397
    .line 120398
    .line 120399
    :cond_a
    :goto_3
    iget-object v1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->maskLayer:Ljava/lang/String;

    .line 120400
    .line 120401
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120402
    .line 120403
    .line 120404
    move-result v3

    .line 120405
    const/16 v4, 0x8

    .line 120406
    .line 120407
    if-eqz v3, :cond_b

    .line 120408
    .line 120409
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->z:Landroid/widget/ImageView;

    .line 120410
    .line 120411
    invoke-static {v1, v4}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120412
    .line 120413
    .line 120414
    goto :goto_4

    .line 120415
    :cond_b
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120416
    .line 120417
    iget-object v3, v3, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->maskLayer:Ljava/lang/String;

    .line 120418
    .line 120419
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120420
    .line 120421
    .line 120422
    move-result v3

    .line 120423
    if-eqz v3, :cond_c

    .line 120424
    .line 120425
    iget-boolean v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->O:Z

    .line 120426
    .line 120427
    if-eqz v3, :cond_c

    .line 120428
    .line 120429
    goto :goto_4

    .line 120430
    :cond_c
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->O:Z

    .line 120431
    .line 120432
    iget v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->m:I

    .line 120433
    .line 120434
    iget v5, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->n:I

    .line 120435
    .line 120436
    invoke-static {v1, v3, v5}, Lcom/meituan/android/novel/library/utils/f;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v1

    .line 120440
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v3

    .line 120444
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v3

    .line 120448
    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v1

    .line 120452
    new-instance v3, Lcom/meituan/android/novel/library/globalfv/floatv/j;

    .line 120453
    .line 120454
    invoke-direct {v3, p0}, Lcom/meituan/android/novel/library/globalfv/floatv/j;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/h;)V

    .line 120455
    .line 120456
    .line 120457
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    .line 120458
    .line 120459
    .line 120460
    :goto_4
    iget-object v1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->entertainmentDyeTxt:Ljava/lang/String;

    .line 120461
    .line 120462
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120463
    .line 120464
    .line 120465
    move-result v3

    .line 120466
    if-eqz v3, :cond_d

    .line 120467
    .line 120468
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->K:Landroid/widget/FrameLayout;

    .line 120469
    .line 120470
    invoke-static {v1, v4}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120471
    .line 120472
    .line 120473
    goto :goto_5

    .line 120474
    :cond_d
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->K:Landroid/widget/FrameLayout;

    .line 120475
    .line 120476
    invoke-static {v3, v2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120477
    .line 120478
    .line 120479
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->M:Landroid/widget/TextView;

    .line 120480
    .line 120481
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120482
    .line 120483
    .line 120484
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->N:Z

    .line 120485
    .line 120486
    if-eqz v1, :cond_e

    .line 120487
    .line 120488
    goto :goto_5

    .line 120489
    :cond_e
    const/high16 v1, 0x41c00000    # 24.0f

    .line 120490
    .line 120491
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 120492
    .line 120493
    .line 120494
    move-result v1

    .line 120495
    iget v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->m:I

    .line 120496
    .line 120497
    const-string v4, "https://p0.meituan.net/travelcube/fa6965458870e7399cbbb67038a7688d24172.png"

    .line 120498
    .line 120499
    invoke-static {v4, v3, v1}, Lcom/meituan/android/novel/library/utils/f;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v1

    .line 120503
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v3

    .line 120507
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v3

    .line 120511
    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v1

    .line 120515
    new-instance v3, Lcom/meituan/android/novel/library/globalfv/floatv/k;

    .line 120516
    .line 120517
    invoke-direct {v3, p0}, Lcom/meituan/android/novel/library/globalfv/floatv/k;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/h;)V

    .line 120518
    .line 120519
    .line 120520
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    .line 120521
    .line 120522
    .line 120523
    :goto_5
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120524
    .line 120525
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->s0:Z

    .line 120526
    .line 120527
    if-eqz v1, :cond_f

    .line 120528
    .line 120529
    iget v1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->displayStatus:I

    .line 120530
    .line 120531
    if-ne v1, v6, :cond_f

    .line 120532
    .line 120533
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->s0:Z

    .line 120534
    .line 120535
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->t(Z)V

    .line 120536
    .line 120537
    .line 120538
    :cond_f
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->t0:Z

    .line 120539
    .line 120540
    if-eqz v1, :cond_10

    .line 120541
    .line 120542
    iget-boolean v1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->hideCloseBtn:Z

    .line 120543
    .line 120544
    if-nez v1, :cond_10

    .line 120545
    .line 120546
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->t0:Z

    .line 120547
    .line 120548
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v()V

    .line 120549
    .line 120550
    .line 120551
    :cond_10
    iget-boolean v1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isShow:Z

    .line 120552
    .line 120553
    if-eqz v1, :cond_11

    .line 120554
    .line 120555
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->c()V

    .line 120556
    .line 120557
    .line 120558
    :cond_11
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->D()V

    .line 120559
    .line 120560
    .line 120561
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setCornerData(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 120562
    .line 120563
    .line 120564
    iget v1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->displayStatus:I

    .line 120565
    .line 120566
    invoke-direct {p0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFoldOrExtendStyle(I)V

    .line 120567
    .line 120568
    .line 120569
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->y()V

    .line 120570
    .line 120571
    .line 120572
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->T:Z

    .line 120573
    .line 120574
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x(ZZ)V

    .line 120575
    .line 120576
    .line 120577
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setFvTipsAnim(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 120578
    .line 120579
    .line 120580
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120581
    .line 120582
    if-eqz p1, :cond_12

    .line 120583
    .line 120584
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->audioCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120585
    .line 120586
    if-eqz p1, :cond_12

    .line 120587
    .line 120588
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 120589
    .line 120590
    if-ne p1, v0, :cond_12

    .line 120591
    .line 120592
    goto :goto_6

    .line 120593
    :cond_12
    const/4 v0, 0x0

    .line 120594
    :goto_6
    if-eqz v0, :cond_13

    .line 120595
    .line 120596
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120597
    .line 120598
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120599
    .line 120600
    new-instance v0, Lcom/dianping/live/card/g;

    .line 120601
    .line 120602
    const/16 v1, 0xb

    .line 120603
    .line 120604
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    .line 120605
    .line 120606
    .line 120607
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/c;->d(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    .line 120608
    .line 120609
    .line 120610
    :cond_13
    return-void
.end method

.method public setStyleForHide(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53aa1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    return-void
.end method

.method public final t(Z)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcc298f

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
    invoke-static {}, Lcom/meituan/android/novel/library/config/b;->g()Lcom/meituan/android/novel/library/config/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/b;->e()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    int-to-long v0, v0

    .line 120035
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->u(ZJ)V

    return-void
.end method

.method public final u(ZJ)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v2, v1, v3

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0xd2ccc9

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    const-wide/16 v1, -0x1

    .line 150035
    .line 150036
    cmp-long v3, p2, v1

    .line 150037
    .line 150038
    if-eqz v3, :cond_4

    .line 150039
    .line 150040
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v0:Z

    .line 150041
    .line 150042
    if-nez v1, :cond_4

    .line 150043
    .line 150044
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->w0:Z

    .line 150045
    .line 150046
    if-eqz v1, :cond_1

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    if-eqz p1, :cond_3

    .line 150050
    .line 150051
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150052
    .line 150053
    if-eqz p1, :cond_2

    .line 150054
    .line 150055
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->displayStatus:I

    .line 150056
    .line 150057
    if-eq p1, v0, :cond_3

    .line 150058
    .line 150059
    :cond_2
    return-void

    .line 150060
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->b()V

    .line 150061
    .line 150062
    .line 150063
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->U:Landroid/os/Handler;

    .line 150064
    .line 150065
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getFoldFvTask()Ljava/lang/Runnable;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150070
    :cond_4
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf3d4c5

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->U:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->W:Lcom/meituan/android/novel/library/globalfv/floatv/h$a;

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->W:Lcom/meituan/android/novel/library/globalfv/floatv/h$a;

    .line 100032
    .line 100033
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/novel/library/config/b;->g()Lcom/meituan/android/novel/library/config/b;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/config/b;->c(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_3

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100046
    .line 100047
    const/4 v1, 0x1

    .line 100048
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateHideCloseBtn(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100049
    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_3
    const/4 v2, -0x1

    .line 100053
    if-ne v1, v2, :cond_4

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateHideCloseBtn(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100062
    .line 100063
    invoke-virtual {v2, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateHideCloseBtn(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->U:Landroid/os/Handler;

    .line 100067
    .line 100068
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getHideCloseTask()Ljava/lang/Runnable;

    .line 100069
    .line 100070
    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final w(ILandroid/graphics/Bitmap;)V
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
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xac538e

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
    const/4 v0, 0x3

    .line 150030
    if-ne p1, v0, :cond_1

    .line 150031
    .line 150032
    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->E:Landroid/graphics/Bitmap;

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->D:Landroid/graphics/Bitmap;

    .line 150036
    .line 150037
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->B()V

    .line 150038
    .line 150039
    .line 150040
    return-void
.end method

.method public final x(ZZ)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xccfadd

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
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->C:Landroid/widget/ImageView;

    .line 150035
    .line 150036
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150041
    .line 150042
    if-eqz p1, :cond_1

    .line 150043
    .line 150044
    const/4 v1, 0x5

    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    const/4 v1, 0x3

    .line 150047
    :goto_0
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150048
    .line 150049
    if-eq v2, v1, :cond_2

    .line 150050
    .line 150051
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150052
    .line 150053
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->C:Landroid/widget/ImageView;

    .line 150054
    .line 150055
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150056
    .line 150057
    .line 150058
    :cond_2
    const v0, 0x7f08113d

    .line 150059
    .line 150060
    .line 150061
    const v1, 0x7f08113e

    .line 150062
    .line 150063
    .line 150064
    if-eqz p2, :cond_4

    .line 150065
    .line 150066
    if-eqz p1, :cond_3

    .line 150067
    .line 150068
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150069
    .line 150070
    .line 150071
    move-result p1

    .line 150072
    goto :goto_1

    .line 150073
    :cond_3
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150074
    .line 150075
    .line 150076
    move-result p1

    .line 150077
    goto :goto_1

    .line 150078
    :cond_4
    if-eqz p1, :cond_5

    .line 150079
    .line 150080
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150081
    .line 150082
    .line 150083
    move-result p1

    .line 150084
    goto :goto_1

    .line 150085
    :cond_5
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150086
    .line 150087
    .line 150088
    move-result p1

    .line 150089
    :goto_1
    iget p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->P:I

    .line 150090
    .line 150091
    if-eq p2, p1, :cond_6

    .line 150092
    .line 150093
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->C:Landroid/widget/ImageView;

    .line 150094
    .line 150095
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150096
    .line 150097
    .line 150098
    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->P:I

    .line 150099
    .line 150100
    :cond_6
    return-void
.end method

.method public final y()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd874ff

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v0:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->noNeedExeAnim()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/16 v2, 0x8

    .line 100030
    .line 100031
    if-eqz v1, :cond_5

    .line 100032
    .line 100033
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->T:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    invoke-direct {p0, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setLeftCloseBtnStatus(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100041
    .line 100042
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->hideCloseBtn:Z

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    const/16 v1, 0x8

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    const/4 v1, 0x0

    .line 100050
    :goto_0
    invoke-direct {p0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setRightCloseBtnStatus(I)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_2

    .line 100054
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100055
    .line 100056
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->hideCloseBtn:Z

    .line 100057
    .line 100058
    if-eqz v1, :cond_4

    .line 100059
    .line 100060
    const/16 v1, 0x8

    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_4
    const/4 v1, 0x0

    .line 100064
    :goto_1
    invoke-direct {p0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setLeftCloseBtnStatus(I)V

    .line 100065
    .line 100066
    .line 100067
    invoke-direct {p0, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setRightCloseBtnStatus(I)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_2

    .line 100071
    :cond_5
    invoke-direct {p0, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setLeftCloseBtnStatus(I)V

    .line 100072
    .line 100073
    .line 100074
    invoke-direct {p0, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setRightCloseBtnStatus(I)V

    .line 100075
    .line 100076
    .line 100077
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->J:Landroid/widget/ImageView;

    .line 100078
    .line 100079
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100080
    .line 100081
    .line 100082
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->T:Z

    .line 100083
    .line 100084
    if-eqz v1, :cond_6

    .line 100085
    .line 100086
    const v1, 0x7f08113d

    .line 100087
    .line 100088
    .line 100089
    goto :goto_3

    .line 100090
    :cond_6
    const v1, 0x7f08113e

    .line 100091
    .line 100092
    .line 100093
    :goto_3
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->J:Landroid/widget/ImageView;

    .line 100098
    .line 100099
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->J:Landroid/widget/ImageView;

    .line 100103
    .line 100104
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100109
    .line 100110
    iget-boolean v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->T:Z

    .line 100111
    .line 100112
    const/4 v4, 0x3

    .line 100113
    const/4 v5, 0x5

    .line 100114
    if-eqz v3, :cond_7

    .line 100115
    .line 100116
    const/4 v3, 0x5

    .line 100117
    goto :goto_4

    .line 100118
    :cond_7
    const/4 v3, 0x3

    .line 100119
    :goto_4
    iget-object v6, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->J:Landroid/widget/ImageView;

    .line 100120
    .line 100121
    invoke-static {v6, v1, v3}, Lcom/meituan/android/novel/library/globalfv/utils/a;->w(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->I:Landroid/widget/TextView;

    .line 100125
    .line 100126
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100131
    .line 100132
    iget-boolean v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->T:Z

    .line 100133
    .line 100134
    if-eqz v3, :cond_8

    .line 100135
    .line 100136
    const/4 v4, 0x5

    .line 100137
    :cond_8
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->I:Landroid/widget/TextView;

    .line 100138
    .line 100139
    invoke-static {v3, v1, v4}, Lcom/meituan/android/novel/library/globalfv/utils/a;->w(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100143
    .line 100144
    iget-boolean v3, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->T:Z

    .line 100145
    .line 100146
    if-eqz v1, :cond_c

    .line 100147
    .line 100148
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->canShowListenAd()Z

    .line 100149
    .line 100150
    .line 100151
    move-result v1

    .line 100152
    if-eqz v1, :cond_c

    .line 100153
    .line 100154
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->H:Z

    .line 100159
    .line 100160
    if-nez v2, :cond_9

    .line 100161
    .line 100162
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    const-string v2, "https://p0.meituan.net/travelcube/d0360ccbe604d4a757d590ccce9f838a63820.gif"

    .line 100167
    .line 100168
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->G:Landroid/widget/ImageView;

    .line 100173
    .line 100174
    new-instance v4, Lcom/meituan/android/novel/library/globalfv/floatv/i;

    .line 100175
    .line 100176
    invoke-direct {v4, p0}, Lcom/meituan/android/novel/library/globalfv/floatv/i;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/h;)V

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v1, v2, v4}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 100180
    .line 100181
    .line 100182
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->G:Landroid/widget/ImageView;

    .line 100183
    .line 100184
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100189
    .line 100190
    if-eqz v3, :cond_a

    .line 100191
    .line 100192
    const/16 v2, 0x55

    .line 100193
    .line 100194
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100195
    .line 100196
    goto :goto_5

    .line 100197
    :cond_a
    const/16 v2, 0x53

    .line 100198
    .line 100199
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100200
    .line 100201
    :goto_5
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->G:Landroid/widget/ImageView;

    .line 100202
    .line 100203
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100204
    .line 100205
    .line 100206
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->G:Landroid/widget/ImageView;

    .line 100207
    .line 100208
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100209
    .line 100210
    .line 100211
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->y0:Z

    .line 100212
    .line 100213
    if-nez v0, :cond_d

    .line 100214
    .line 100215
    const/4 v0, 0x1

    .line 100216
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->y0:Z

    .line 100217
    .line 100218
    new-instance v0, Ljava/util/HashMap;

    .line 100219
    .line 100220
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100221
    .line 100222
    .line 100223
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100224
    .line 100225
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100226
    .line 100227
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v2

    .line 100231
    const-string v3, "pageinfo"

    .line 100232
    .line 100233
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100234
    .line 100235
    .line 100236
    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->getItemId()J

    .line 100237
    .line 100238
    .line 100239
    move-result-wide v2

    .line 100240
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v2

    .line 100244
    const-string v3, "item_id"

    .line 100245
    .line 100246
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/c;->o:Ljava/lang/String;

    .line 100250
    .line 100251
    const-string v3, "page_id"

    .line 100252
    .line 100253
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->F()Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v2

    .line 100260
    const-string v3, "page_source"

    .line 100261
    .line 100262
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100263
    .line 100264
    .line 100265
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x0:Z

    .line 100266
    .line 100267
    if-eqz v2, :cond_b

    .line 100268
    .line 100269
    const-string v2, "\u64ad\u653e"

    .line 100270
    .line 100271
    goto :goto_6

    .line 100272
    :cond_b
    const-string v2, "\u6682\u505c"

    .line 100273
    .line 100274
    :goto_6
    const-string v3, "status"

    .line 100275
    .line 100276
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100277
    .line 100278
    .line 100279
    const-string v2, "b_mtnovel_bu7b4qet_mv"

    .line 100280
    .line 100281
    invoke-static {v2, v0}, Lcom/meituan/android/novel/library/utils/m;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v0

    .line 100288
    const-string v1, "007"

    .line 100289
    .line 100290
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100291
    .line 100292
    .line 100293
    goto :goto_7

    .line 100294
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->G:Landroid/widget/ImageView;

    .line 100295
    .line 100296
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100297
    .line 100298
    .line 100299
    :cond_d
    :goto_7
    return-void
.end method

.method public final z(FFZ)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Byte;

    .line 170020
    .line 170021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v3, 0x2

    .line 170025
    aput-object v1, v0, v3

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v3, 0x7ab771

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v4

    .line 170036
    if-eqz v4, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    sub-float/2addr v0, p1

    .line 170051
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    const/high16 v3, 0x3f800000    # 1.0f

    .line 170056
    .line 170057
    cmpl-float v0, v0, v3

    .line 170058
    .line 170059
    if-gez v0, :cond_1

    .line 170060
    .line 170061
    sub-float/2addr v1, p2

    .line 170062
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    cmpl-float v0, v0, v3

    .line 170067
    .line 170068
    if-ltz v0, :cond_2

    .line 170069
    .line 170070
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    .line 170074
    .line 170075
    .line 170076
    if-eqz p3, :cond_2

    .line 170077
    .line 170078
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->t(Z)V

    .line 170079
    .line 170080
    :cond_2
    return-void
.end method
