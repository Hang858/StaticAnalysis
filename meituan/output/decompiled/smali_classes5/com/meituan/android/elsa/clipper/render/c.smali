.class public final Lcom/meituan/android/elsa/clipper/render/c;
.super Lcom/meituan/android/edfu/edfupreviewer/surface/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

.field public v:Lcom/meituan/android/elsa/clipper/render/b;

.field public volatile w:Z

.field public x:Lcom/meituan/android/edfu/edfupreviewer/api/a;

.field public y:Lcom/meituan/android/edfu/edfupreviewer/surface/f$a;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d49fd368f47bfb5L    # 1.5947873568944418E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/c;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/elsa/clipper/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x872252

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
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/render/c;->w:Z

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/meituan/android/edfu/edfupreviewer/surface/e;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/render/c;->u:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/android/elsa/clipper/render/b;

    .line 120034
    .line 120035
    invoke-direct {v0, p1}, Lcom/meituan/android/elsa/clipper/render/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/render/c;->v:Lcom/meituan/android/elsa/clipper/render/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLContext;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1a518a

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/render/c;->u:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->c()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/render/c;->v:Lcom/meituan/android/elsa/clipper/render/b;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/render/b;->a()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/render/c;->x:Lcom/meituan/android/edfu/edfupreviewer/api/a;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v0}, Lcom/meituan/android/edfu/edfupreviewer/api/a;->init()V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/render/c;->y:Lcom/meituan/android/edfu/edfupreviewer/surface/f$a;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    check-cast v0, Lcom/meituan/android/edfu/edfupreviewer/surface/d;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/d;->f(Landroid/opengl/EGLContext;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/meituan/android/edfu/edfupreviewer/surface/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/render/c;->y:Lcom/meituan/android/edfu/edfupreviewer/surface/f$a;

    return-void
.end method

.method public final d(II)V
    .locals 6

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
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/elsa/clipper/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0xa27023

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/render/c;->u:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 430035
    .line 430036
    invoke-virtual {v0, p1, p2, v3}, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->d(IIZ)V

    .line 430037
    .line 430038
    .line 430039
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/render/c;->v:Lcom/meituan/android/elsa/clipper/render/b;

    .line 430040
    .line 430041
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/elsa/clipper/render/b;->e(II)V

    .line 430042
    .line 430043
    .line 430044
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/render/c;->x:Lcom/meituan/android/edfu/edfupreviewer/api/a;

    .line 430045
    .line 430046
    if-eqz v0, :cond_1

    .line 430047
    .line 430048
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/edfu/edfupreviewer/api/a;->resize(II)V

    .line 430049
    .line 430050
    .line 430051
    :cond_1
    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 430052
    .line 430053
    .line 430054
    return-void
.end method

.method public final e(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb288a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/render/c;->v:Lcom/meituan/android/elsa/clipper/render/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/render/b;->c(I)V

    return-void
.end method

.method public final f(I[F)V
    .locals 2

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
    const/4 p1, 0x0

    .line 430009
    aput-object v1, v0, p1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/elsa/clipper/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const p2, 0xc53ee5

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v1

    .line 430023
    if-eqz v1, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/render/c;->x:Lcom/meituan/android/edfu/edfupreviewer/api/a;

    .line 430030
    .line 430031
    if-eqz p1, :cond_1

    .line 430032
    .line 430033
    iget-boolean p1, p0, Lcom/meituan/android/elsa/clipper/render/c;->w:Z

    .line 430034
    .line 430035
    if-eqz p1, :cond_1

    .line 430036
    .line 430037
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/render/c;->u:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 430038
    .line 430039
    iget p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->j:I

    .line 430040
    .line 430041
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/render/c;->x:Lcom/meituan/android/edfu/edfupreviewer/api/a;

    .line 430042
    .line 430043
    invoke-interface {p2, p1}, Lcom/meituan/android/edfu/edfupreviewer/api/a;->render(I)I

    .line 430044
    .line 430045
    .line 430046
    move-result p1

    .line 430047
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/render/c;->v:Lcom/meituan/android/elsa/clipper/render/b;

    .line 430048
    .line 430049
    iput p1, p2, Lcom/meituan/android/elsa/clipper/render/b;->g:I

    .line 430050
    .line 430051
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/render/c;->u:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 430052
    .line 430053
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->a()V

    .line 430054
    .line 430055
    .line 430056
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/render/c;->v:Lcom/meituan/android/elsa/clipper/render/b;

    .line 430057
    .line 430058
    iget-boolean p2, p0, Lcom/meituan/android/elsa/clipper/render/c;->z:Z

    .line 430059
    .line 430060
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/clipper/render/b;->b(Z)V

    .line 430061
    .line 430062
    .line 430063
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/render/c;->u:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 430064
    .line 430065
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->e()V

    .line 430066
    .line 430067
    .line 430068
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/render/c;->u:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 430069
    .line 430070
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->b()V

    .line 430071
    .line 430072
    .line 430073
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/render/c;->y:Lcom/meituan/android/edfu/edfupreviewer/surface/f$a;

    .line 430074
    .line 430075
    if-eqz p1, :cond_2

    .line 430076
    .line 430077
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/render/c;->u:Lcom/meituan/android/edfu/edfupreviewer/surface/e;

    .line 430078
    .line 430079
    iget p2, p2, Lcom/meituan/android/edfu/edfupreviewer/surface/e;->j:I

    .line 430080
    check-cast p1, Lcom/meituan/android/edfu/edfupreviewer/surface/d;

    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/edfupreviewer/surface/d;->e(I)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(ZIIII)V
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

    sget-object p1, Lcom/meituan/android/elsa/clipper/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xac3a94

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/render/c;->v:Lcom/meituan/android/elsa/clipper/render/b;

    invoke-virtual {p1, p4, p5}, Lcom/meituan/android/elsa/clipper/render/b;->d(II)V

    return-void
.end method

.method public final setProduct(Lcom/meituan/android/edfu/edfupreviewer/api/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/render/c;->x:Lcom/meituan/android/edfu/edfupreviewer/api/a;

    return-void
.end method

.method public final setRenderEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/elsa/clipper/render/c;->w:Z

    return-void
.end method
