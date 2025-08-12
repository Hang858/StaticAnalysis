.class public Lcom/meituan/android/elsa/clipper/encoder/glrender/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/elsa/clipper/encoder/glrender/d;

.field public b:Landroid/opengl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x788a5ade40640678L    # -1.0002820015397417E-272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/elsa/clipper/encoder/glrender/d;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3a08a8

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
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->b:Landroid/opengl/EGLSurface;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->a:Lcom/meituan/android/elsa/clipper/encoder/glrender/d;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x45d336

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->b:Landroid/opengl/EGLSurface;

    .line 120022
    .line 120023
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 120024
    .line 120025
    if-ne v0, v1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->a:Lcom/meituan/android/elsa/clipper/encoder/glrender/d;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->b:Landroid/opengl/EGLSurface;

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120037
    .line 120038
    const-string v0, "surface already created"

    .line 120039
    .line 120040
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc66698

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->b:Landroid/opengl/EGLSurface;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->a:Lcom/meituan/android/elsa/clipper/encoder/glrender/d;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Lcom/meituan/android/elsa/clipper/encoder/glrender/d;->f(Landroid/opengl/EGLSurface;)V

    .line 100026
    .line 100027
    .line 100028
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->b:Landroid/opengl/EGLSurface;

    return-void
.end method
