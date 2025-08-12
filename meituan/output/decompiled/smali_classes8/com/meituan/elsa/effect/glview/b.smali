.class public Lcom/meituan/elsa/effect/glview/b;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/elsa/effect/glview/b$i;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/elsa/effect/preview/a;

.field public b:Lcom/meituan/elsa/effect/render/b;

.field public c:Landroid/content/Context;

.field public d:Lcom/meituan/elsa/effect/render/e;

.field public e:Lcom/meituan/elsa/bean/egl/GLTexture;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/elsa/effect/resource/EffectItem;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f9e29f5727ef822L    # -7.937327311895821E-307

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/elsa/effect/glview/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/elsa/effect/glview/b;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v1, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xb30126

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/elsa/effect/glview/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    const-wide/16 v0, 0x0

    .line 120036
    .line 120037
    iput-wide v0, p0, Lcom/meituan/elsa/effect/glview/b;->l:J

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/elsa/effect/glview/b;->c:Landroid/content/Context;

    .line 120040
    .line 120041
    const/4 v0, 0x3

    .line 120042
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const/4 v1, -0x2

    .line 120050
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 120051
    .line 120052
    .line 120053
    const v0, 0x106000d

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setDebugFlags(I)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/glview/b;->d()V

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120072
    .line 120073
    aput-object p1, v0, v2

    .line 120074
    .line 120075
    sget-object p1, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    const v1, 0x4877e3

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf865a9

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lcom/meituan/elsa/effect/glview/b$e;

    invoke-direct {v0, p0, p1}, Lcom/meituan/elsa/effect/glview/b$e;-><init>(Lcom/meituan/elsa/effect/glview/b;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return v1
.end method

.method public final b(I)V
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
    sget-object v1, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x71c789

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
    iput p1, p0, Lcom/meituan/elsa/effect/glview/b;->g:I

    .line 120027
    .line 120028
    sget-object p1, Lcom/meituan/elsa/effect/glview/b;->m:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v0, "ElsaLog_"

    .line 120031
    .line 120032
    const-string v1, "requestRender"

    .line 120033
    .line 120034
    invoke-static {v0, p1, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final c(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)I
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
    sget-object v2, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9a37e0

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
    iget-object v0, p0, Lcom/meituan/elsa/effect/glview/b;->b:Lcom/meituan/elsa/effect/render/b;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/d;->init(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)I

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    sget-object p1, Lcom/meituan/elsa/effect/glview/b;->m:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v0, "ElsaLog_"

    .line 120039
    .line 120040
    const-string v2, "init mEffectRender == null"

    invoke-static {v0, p1, v2}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa34302

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
    iget-object v0, p0, Lcom/meituan/elsa/effect/glview/b;->b:Lcom/meituan/elsa/effect/render/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/elsa/effect/glview/b;->c:Landroid/content/Context;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/elsa/effect/render/a;->a(Landroid/content/Context;)Lcom/meituan/elsa/effect/render/b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/meituan/elsa/effect/glview/b;->b:Lcom/meituan/elsa/effect/render/b;

    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/elsa/effect/glview/b;->e:Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 100031
    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 100035
    invoke-direct {v0}, Lcom/meituan/elsa/bean/egl/GLTexture;-><init>()V

    iput-object v0, p0, Lcom/meituan/elsa/effect/glview/b;->e:Lcom/meituan/elsa/bean/egl/GLTexture;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52bd94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/elsa/effect/glview/b$c;

    invoke-direct {v0, p0}, Lcom/meituan/elsa/effect/glview/b$c;-><init>(Lcom/meituan/elsa/effect/glview/b;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x199c9c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/elsa/effect/glview/b;->b(I)V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8264d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/elsa/effect/glview/b$g;

    invoke-direct {v0, p0}, Lcom/meituan/elsa/effect/glview/b$g;-><init>(Lcom/meituan/elsa/effect/glview/b;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getResultImage()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9651d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/elsa/effect/glview/b$d;

    invoke-direct {v0, p0}, Lcom/meituan/elsa/effect/glview/b$d;-><init>(Lcom/meituan/elsa/effect/glview/b;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/effect/glview/b;->f:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public h(Lcom/meituan/elsa/bean/effect/ElsaModel;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x30eba9

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lcom/meituan/elsa/effect/glview/b$h;

    invoke-direct {v0, p0, p1}, Lcom/meituan/elsa/effect/glview/b$h;-><init>(Lcom/meituan/elsa/effect/glview/b;Lcom/meituan/elsa/bean/effect/ElsaModel;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return v1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

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
    sget-object p1, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xd189e1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object p1, Lcom/meituan/elsa/effect/glview/b;->m:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v0, "ElsaLog_"

    .line 120024
    .line 120025
    const-string v1, "onDrawFrame"

    .line 120026
    .line 120027
    invoke-static {v0, p1, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/elsa/effect/glview/b;->b:Lcom/meituan/elsa/effect/render/b;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    iget v2, p0, Lcom/meituan/elsa/effect/glview/b;->g:I

    .line 120035
    .line 120036
    invoke-interface {v1, v2}, Lcom/meituan/elsa/effect/render/b;->render(I)Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, p0, Lcom/meituan/elsa/effect/glview/b;->e:Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/elsa/effect/glview/b;->a:Lcom/meituan/elsa/effect/preview/a;

    .line 120043
    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v2, v1}, Lcom/meituan/elsa/effect/preview/a;->h(Lcom/meituan/elsa/bean/egl/GLTexture;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/elsa/effect/glview/b;->a:Lcom/meituan/elsa/effect/preview/a;

    .line 120050
    .line 120051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v2

    .line 120055
    invoke-virtual {v1, v2, v3}, Lcom/meituan/elsa/effect/preview/b;->c(J)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    iget-object v1, p0, Lcom/meituan/elsa/effect/glview/b;->d:Lcom/meituan/elsa/effect/render/e;

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/meituan/elsa/effect/glview/b;->e:Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 120063
    .line 120064
    check-cast v1, Lcom/meituan/elsa/effect/render/impl/a;

    .line 120065
    .line 120066
    invoke-virtual {v1, v2}, Lcom/meituan/elsa/effect/render/impl/a;->c(Lcom/meituan/elsa/bean/egl/GLTexture;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v1

    .line 120073
    iget-wide v3, p0, Lcom/meituan/elsa/effect/glview/b;->l:J

    .line 120074
    .line 120075
    const-wide/16 v5, 0x0

    .line 120076
    .line 120077
    cmp-long v7, v3, v5

    .line 120078
    .line 120079
    if-nez v7, :cond_3

    .line 120080
    .line 120081
    iput-wide v1, p0, Lcom/meituan/elsa/effect/glview/b;->l:J

    .line 120082
    .line 120083
    :cond_3
    iget-wide v3, p0, Lcom/meituan/elsa/effect/glview/b;->l:J

    .line 120084
    .line 120085
    sub-long v3, v1, v3

    .line 120086
    .line 120087
    cmp-long v7, v3, v5

    .line 120088
    .line 120089
    if-lez v7, :cond_4

    .line 120090
    .line 120091
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 120092
    .line 120093
    .line 120094
    .line 120095
    .line 120096
    long-to-double v3, v3

    .line 120097
    div-double/2addr v5, v3

    .line 120098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    const-string v4, "elsa render fps cost time "

    .line 120104
    .line 120105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    invoke-static {v0, p1, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_4
    iput-wide v1, p0, Lcom/meituan/elsa/effect/glview/b;->l:J

    .line 120119
    .line 120120
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p1, v0, v1

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0x91ce78

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v2

    .line 220031
    if-eqz v2, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    sget-object p1, Lcom/meituan/elsa/effect/glview/b;->m:Ljava/lang/String;

    .line 220038
    .line 220039
    const-string v0, "onSurfaceChanged width: "

    .line 220040
    .line 220041
    const-string v1, " height: "

    .line 220042
    .line 220043
    invoke-static {v0, p2, v1, p3}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    const-string v1, "ElsaLog_"

    .line 220048
    .line 220049
    invoke-static {v1, p1, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/glview/b;->d()V

    .line 220053
    .line 220054
    .line 220055
    iget-object p1, p0, Lcom/meituan/elsa/effect/glview/b;->a:Lcom/meituan/elsa/effect/preview/a;

    .line 220056
    .line 220057
    if-nez p1, :cond_1

    .line 220058
    .line 220059
    new-instance p1, Lcom/meituan/elsa/effect/preview/a;

    .line 220060
    .line 220061
    iget-object v0, p0, Lcom/meituan/elsa/effect/glview/b;->c:Landroid/content/Context;

    .line 220062
    .line 220063
    invoke-direct {p1, v0}, Lcom/meituan/elsa/effect/preview/a;-><init>(Landroid/content/Context;)V

    .line 220064
    .line 220065
    .line 220066
    iput-object p1, p0, Lcom/meituan/elsa/effect/glview/b;->a:Lcom/meituan/elsa/effect/preview/a;

    .line 220067
    .line 220068
    invoke-virtual {p1}, Lcom/meituan/elsa/effect/preview/b;->b()V

    .line 220069
    .line 220070
    .line 220071
    :cond_1
    iget-object p1, p0, Lcom/meituan/elsa/effect/glview/b;->a:Lcom/meituan/elsa/effect/preview/a;

    .line 220072
    .line 220073
    invoke-virtual {p1, p2, p3}, Lcom/meituan/elsa/effect/preview/b;->g(II)V

    .line 220074
    .line 220075
    .line 220076
    iget-object p1, p0, Lcom/meituan/elsa/effect/glview/b;->k:Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;

    .line 220077
    .line 220078
    if-eqz p1, :cond_2

    .line 220079
    .line 220080
    iget-object p2, p0, Lcom/meituan/elsa/effect/glview/b;->b:Lcom/meituan/elsa/effect/render/b;

    .line 220081
    .line 220082
    invoke-interface {p2, p1}, Lcom/meituan/elsa/effect/render/d;->setImageBuffer(Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;)V

    .line 220083
    .line 220084
    .line 220085
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/glview/b;->i()V

    .line 220086
    .line 220087
    .line 220088
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xba0157

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object p2, Lcom/meituan/elsa/effect/glview/b;->m:Ljava/lang/String;

    .line 170025
    .line 170026
    const-string v0, "ElsaLog_"

    .line 170027
    .line 170028
    const-string v2, "onSurfaceCreated"

    .line 170029
    .line 170030
    invoke-static {v0, p2, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    new-instance p2, Landroid/graphics/SurfaceTexture;

    .line 170034
    .line 170035
    new-array v0, p1, [I

    .line 170036
    .line 170037
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 170038
    .line 170039
    .line 170040
    aget p1, v0, v1

    .line 170041
    .line 170042
    const v2, 0x8d65

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 170046
    .line 170047
    .line 170048
    const/16 p1, 0x2801

    .line 170049
    .line 170050
    const v3, 0x46180400    # 9729.0f

    .line 170051
    .line 170052
    .line 170053
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 170054
    .line 170055
    .line 170056
    const/16 p1, 0x2800

    .line 170057
    .line 170058
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 170059
    .line 170060
    .line 170061
    const/16 p1, 0x2802

    .line 170062
    .line 170063
    const v3, 0x812f

    .line 170064
    .line 170065
    .line 170066
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 170067
    .line 170068
    .line 170069
    const/16 p1, 0x2803

    .line 170070
    .line 170071
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 170072
    .line 170073
    .line 170074
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 170075
    .line 170076
    .line 170077
    aget p1, v0, v1

    .line 170078
    .line 170079
    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 170080
    .line 170081
    .line 170082
    iput-object p2, p0, Lcom/meituan/elsa/effect/glview/b;->f:Landroid/graphics/SurfaceTexture;

    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/elsa/effect/glview/b;->a:Lcom/meituan/elsa/effect/preview/a;

    .line 170085
    .line 170086
    if-nez p1, :cond_1

    .line 170087
    .line 170088
    new-instance p1, Lcom/meituan/elsa/effect/preview/a;

    .line 170089
    .line 170090
    iget-object p2, p0, Lcom/meituan/elsa/effect/glview/b;->c:Landroid/content/Context;

    .line 170091
    .line 170092
    invoke-direct {p1, p2}, Lcom/meituan/elsa/effect/preview/a;-><init>(Landroid/content/Context;)V

    .line 170093
    .line 170094
    .line 170095
    iput-object p1, p0, Lcom/meituan/elsa/effect/glview/b;->a:Lcom/meituan/elsa/effect/preview/a;

    .line 170096
    .line 170097
    invoke-virtual {p1}, Lcom/meituan/elsa/effect/preview/b;->b()V

    .line 170098
    .line 170099
    .line 170100
    :cond_1
    return-void
.end method

.method public setCallback(Lcom/meituan/elsa/effect/render/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/effect/glview/b;->d:Lcom/meituan/elsa/effect/render/e;

    return-void
.end method

.method public setCropMode(Lcom/meituan/elsa/effect/constants/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd20a96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/elsa/effect/glview/b$b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/elsa/effect/glview/b$b;-><init>(Lcom/meituan/elsa/effect/glview/b;Lcom/meituan/elsa/effect/constants/a;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x195e78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/elsa/effect/glview/b$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/elsa/effect/glview/b$a;-><init>(Lcom/meituan/elsa/effect/glview/b;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFaceCallback(Lcom/meituan/elsa/effect/render/IFaceDetectCallback;)V
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
    sget-object v1, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88e114

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
    iget-object v0, p0, Lcom/meituan/elsa/effect/glview/b;->b:Lcom/meituan/elsa/effect/render/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/d;->setFaceCallback(Lcom/meituan/elsa/effect/render/IFaceDetectCallback;)V

    :cond_1
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
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
    sget-object v2, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2d95ad

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
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 120030
    .line 120031
    .line 120032
    new-instance v2, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;

    .line 120033
    .line 120034
    invoke-direct {v2}, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    iput v3, v2, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->width:I

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    iput v3, v2, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->stride:I

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    iput p1, v2, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->height:I

    .line 120054
    .line 120055
    iput v1, v2, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->format:I

    .line 120056
    .line 120057
    iput v1, v2, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->orientation:I

    .line 120058
    .line 120059
    const/4 p1, 0x4

    .line 120060
    iput p1, v2, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->channel:I

    .line 120061
    .line 120062
    iput-boolean v1, v2, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->isMirror:Z

    .line 120063
    .line 120064
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iput-object p1, v2, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->data:[B

    .line 120069
    .line 120070
    sget-object p1, Lcom/meituan/elsa/effect/glview/b;->m:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v1, "before set input image buffer size: "

    .line 120073
    .line 120074
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    array-length v0, v0

    .line 120083
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    const-string v1, "ElsaLog_"

    .line 120091
    .line 120092
    invoke-static {v1, p1, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/elsa/effect/glview/b;->b:Lcom/meituan/elsa/effect/render/b;

    .line 120096
    .line 120097
    invoke-interface {p1, v2}, Lcom/meituan/elsa/effect/render/d;->setImageBuffer(Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;)V

    .line 120098
    .line 120099
    .line 120100
    return-void
.end method

.method public setImageBufferReadyCallback(Lcom/meituan/elsa/effect/glview/b$i;)V
    .locals 0

    return-void
.end method

.method public setImageWrapper(Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;)V
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
    sget-object v1, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5d0b57

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
    iput-object p1, p0, Lcom/meituan/elsa/effect/glview/b;->k:Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/elsa/effect/glview/b;->b:Lcom/meituan/elsa/effect/render/b;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/d;->setImageBuffer(Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public setRotation(I)V
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
    sget-object v1, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xce52b6

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
    iget-object v0, p0, Lcom/meituan/elsa/effect/glview/b;->a:Lcom/meituan/elsa/effect/preview/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/elsa/effect/preview/b;->f(I)V

    :cond_1
    return-void
.end method

.method public setTexture(Lcom/meituan/elsa/bean/egl/GLTexture;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0a3b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/elsa/effect/glview/b$f;

    invoke-direct {v0, p0, p1}, Lcom/meituan/elsa/effect/glview/b$f;-><init>(Lcom/meituan/elsa/effect/glview/b;Lcom/meituan/elsa/bean/egl/GLTexture;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
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
    sget-object v1, Lcom/meituan/elsa/effect/glview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbf081a

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
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/glview/b;->e()V

    .line 120022
    .line 120023
    .line 120024
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 120025
    return-void
.end method
