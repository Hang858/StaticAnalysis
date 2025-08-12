.class public final Lcom/meituan/android/dz/ugc/mrn/image/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dz/ugc/mrn/image/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/video/view/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public g:Z

.field public h:Lcom/dianping/video/videofilter/gpuimage/h;

.field public i:Lcom/meituan/android/dz/ugc/filter/b;

.field public j:Lcom/dianping/video/videofilter/gpuimage/p;

.field public k:Lcom/dianping/video/videofilter/gpuimage/f;

.field public l:Lcom/meituan/android/dz/ugc/mrn/image/b$c;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1970dcac9dc81bcL

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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc8368b

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
    new-instance v0, Lcom/dianping/video/view/b;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/dianping/video/view/b;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 120030
    .line 120031
    new-instance v0, Lcom/dianping/video/videofilter/gpuimage/h;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/dianping/video/videofilter/gpuimage/h;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->h:Lcom/dianping/video/videofilter/gpuimage/h;

    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/android/dz/ugc/filter/b;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/meituan/android/dz/ugc/filter/b;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->i:Lcom/meituan/android/dz/ugc/filter/b;

    .line 120044
    .line 120045
    new-instance v0, Lcom/dianping/video/videofilter/gpuimage/p;

    .line 120046
    .line 120047
    invoke-direct {v0}, Lcom/dianping/video/videofilter/gpuimage/p;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->j:Lcom/dianping/video/videofilter/gpuimage/p;

    .line 120051
    .line 120052
    new-instance v0, Lcom/dianping/video/videofilter/gpuimage/f;

    .line 120053
    .line 120054
    invoke-direct {v0}, Lcom/dianping/video/videofilter/gpuimage/f;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->k:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->i:Lcom/meituan/android/dz/ugc/filter/b;

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Lcom/dianping/video/videofilter/gpuimage/f;->q(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->k:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->j:Lcom/dianping/video/videofilter/gpuimage/p;

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Lcom/dianping/video/videofilter/gpuimage/f;->q(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 120072
    .line 120073
    const/4 v1, -0x1

    .line 120074
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {}, Lcom/dianping/imagemanager/base/a;->d()Lcom/dianping/imagemanager/base/a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/base/a;->a(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x636eea

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
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->c:Ljava/lang/String;

    new-instance v2, Lcom/meituan/android/dz/ugc/mrn/image/b$a;

    invoke-direct {v2, p0}, Lcom/meituan/android/dz/ugc/mrn/image/b$a;-><init>(Lcom/meituan/android/dz/ugc/mrn/image/b;)V

    invoke-static {v0, v1, v2}, Lcom/meituan/android/dz/ugc/utils/d;->f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dz/ugc/utils/d$b;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;F)V
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
    new-instance v1, Ljava/lang/Float;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xa0989b

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    invoke-virtual {p0}, Lcom/meituan/android/dz/ugc/mrn/image/b;->d()V

    .line 430036
    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->d:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    if-eqz v0, :cond_2

    .line 430046
    .line 430047
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->h:Lcom/dianping/video/videofilter/gpuimage/h;

    .line 430048
    .line 430049
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/s;->o:Landroid/graphics/Bitmap;

    .line 430050
    .line 430051
    if-eqz v1, :cond_2

    .line 430052
    .line 430053
    invoke-virtual {v0, p2}, Lcom/dianping/video/videofilter/gpuimage/h;->r(F)V

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {p0}, Lcom/meituan/android/dz/ugc/mrn/image/b;->c()V

    .line 430057
    .line 430058
    .line 430059
    return-void

    .line 430060
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->d:Ljava/lang/String;

    .line 430061
    .line 430062
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->h:Lcom/dianping/video/videofilter/gpuimage/h;

    .line 430063
    .line 430064
    invoke-virtual {v0, p2}, Lcom/dianping/video/videofilter/gpuimage/h;->r(F)V

    .line 430065
    .line 430066
    .line 430067
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->c:Ljava/lang/String;

    .line 430068
    .line 430069
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/image/b$b;

    .line 430070
    invoke-direct {v0, p0}, Lcom/meituan/android/dz/ugc/mrn/image/b$b;-><init>(Lcom/meituan/android/dz/ugc/mrn/image/b;)V

    invoke-static {p1, p2, v0}, Lcom/meituan/android/dz/ugc/utils/d;->f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dz/ugc/utils/d$b;)Z

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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d5661

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
    new-instance v0, Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/dianping/video/videofilter/gpuimage/f;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->k:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->i:Lcom/meituan/android/dz/ugc/filter/b;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/dianping/video/videofilter/gpuimage/f;->q(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->k:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->j:Lcom/dianping/video/videofilter/gpuimage/p;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/dianping/video/videofilter/gpuimage/f;->q(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->k:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->h:Lcom/dianping/video/videofilter/gpuimage/h;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/dianping/video/videofilter/gpuimage/f;->q(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->k:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/dianping/video/view/b;->f(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/dianping/video/view/h;->c()V

    .line 100054
    .line 100055
    .line 100056
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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc62111

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
    new-instance v0, Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/dianping/video/videofilter/gpuimage/f;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->k:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->i:Lcom/meituan/android/dz/ugc/filter/b;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/dianping/video/videofilter/gpuimage/f;->q(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->k:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->j:Lcom/dianping/video/videofilter/gpuimage/p;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/dianping/video/videofilter/gpuimage/f;->q(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->k:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/dianping/video/view/b;->f(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/dianping/video/view/h;->c()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcfbf0f

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->m:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_5

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->e:Landroid/graphics/Bitmap;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-boolean v2, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->f:Z

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    iget-boolean v3, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->g:Z

    .line 100034
    .line 100035
    if-eqz v3, :cond_2

    .line 100036
    .line 100037
    :cond_1
    iget-boolean v3, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->g:Z

    .line 100038
    .line 100039
    invoke-static {v1, v2, v3}, Lcom/meituan/android/dz/ugc/utils/d;->d(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 100044
    .line 100045
    invoke-virtual {v2, v1}, Lcom/dianping/video/view/b;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 100052
    .line 100053
    invoke-virtual {v2, v1}, Lcom/dianping/video/view/b;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->d:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-eqz v1, :cond_4

    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/meituan/android/dz/ugc/mrn/image/b;->d()V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->k:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Lcom/dianping/video/view/b;->f(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 100073
    .line 100074
    .line 100075
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->a:Lcom/dianping/video/view/b;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/dianping/video/view/h;->c()V

    .line 100078
    .line 100079
    .line 100080
    :cond_5
    iput-boolean v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->m:Z

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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x515c6c

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->m:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public setFilterLoadListener(Lcom/meituan/android/dz/ugc/mrn/image/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->l:Lcom/meituan/android/dz/ugc/mrn/image/b$c;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29280b

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
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/dz/ugc/mrn/image/b;->a()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setSceneToken(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ce7ed

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
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/image/b;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/dz/ugc/mrn/image/b;->a()V

    .line 120024
    .line 120025
    return-void
.end method
