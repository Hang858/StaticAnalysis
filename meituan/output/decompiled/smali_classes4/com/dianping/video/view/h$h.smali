.class public final Lcom/dianping/video/view/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/video/view/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/opengl/EGLDisplay;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/opengl/EGLConfig;

.field public e:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/video/view/h;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/video/view/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xb81894

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/view/h$h;->a:Ljava/lang/ref/WeakReference;

    .line 140025
    return-void
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/video/view/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0xfe420d

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/String;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    const-string v0, " failed: "

    .line 410034
    .line 410035
    invoke-static {p0, v0, p1}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object p0, v0, v1

    sget-object p0, Lcom/dianping/video/view/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xead3cd

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/dianping/video/view/h$h;->e(Ljava/lang/String;I)Ljava/lang/String;

    sget-object p0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public static i(Ljava/lang/String;I)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/video/view/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0xc91c90

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    invoke-static {p0, p1}, Lcom/dianping/video/view/h$h;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p0

    .line 410034
    new-instance p1, Ljava/lang/RuntimeException;

    .line 410035
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/view/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae434    # 1.000219E-39f

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
    iget-object v1, p0, Lcom/dianping/video/view/h$h;->b:Landroid/opengl/EGLDisplay;

    .line 100026
    .line 100027
    if-eqz v1, :cond_7

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/video/view/h$h;->d:Landroid/opengl/EGLConfig;

    .line 100030
    .line 100031
    if-eqz v1, :cond_6

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/dianping/video/view/h$h;->c()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/dianping/video/view/h$h;->a:Ljava/lang/ref/WeakReference;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/dianping/video/view/h;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    iget-object v2, v1, Lcom/dianping/video/view/h;->g:Lcom/dianping/video/view/h$g;

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/dianping/video/view/h$h;->b:Landroid/opengl/EGLDisplay;

    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/dianping/video/view/h$h;->d:Landroid/opengl/EGLConfig;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-interface {v2, v3, v4, v1}, Lcom/dianping/video/view/h$g;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iput-object v1, p0, Lcom/dianping/video/view/h$h;->c:Landroid/opengl/EGLSurface;

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    const/4 v1, 0x0

    .line 100064
    iput-object v1, p0, Lcom/dianping/video/view/h$h;->c:Landroid/opengl/EGLSurface;

    .line 100065
    .line 100066
    :goto_0
    iget-object v1, p0, Lcom/dianping/video/view/h$h;->c:Landroid/opengl/EGLSurface;

    .line 100067
    .line 100068
    if-eqz v1, :cond_4

    .line 100069
    .line 100070
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100071
    .line 100072
    if-ne v1, v2, :cond_2

    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_2
    iget-object v2, p0, Lcom/dianping/video/view/h$h;->b:Landroid/opengl/EGLDisplay;

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/dianping/video/view/h$h;->e:Landroid/opengl/EGLContext;

    .line 100078
    .line 100079
    invoke-static {v2, v1, v1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-nez v1, :cond_3

    .line 100084
    .line 100085
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    const-string v2, "EGLHelper"

    .line 100090
    .line 100091
    const-string v3, "eglMakeCurrent"

    .line 100092
    .line 100093
    invoke-static {v2, v3, v1}, Lcom/dianping/video/view/h$h;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100094
    .line 100095
    .line 100096
    return v0

    .line 100097
    :cond_3
    const/4 v0, 0x1

    .line 100098
    return v0

    .line 100099
    :cond_4
    :goto_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    const/16 v2, 0x300b

    .line 100104
    .line 100105
    if-ne v1, v2, :cond_5

    .line 100106
    .line 100107
    sget-object v1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100108
    .line 100109
    :cond_5
    return v0

    .line 100110
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100111
    .line 100112
    const-string v1, "mEglConfig not initialized"

    .line 100113
    .line 100114
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    throw v0

    .line 100118
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100119
    .line 100120
    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/view/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3e8da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/video/view/h$h;->c()V

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
    sget-object v1, Lcom/dianping/video/view/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb49c2

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
    iget-object v0, p0, Lcom/dianping/video/view/h$h;->c:Landroid/opengl/EGLSurface;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100023
    .line 100024
    if-eq v0, v1, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/video/view/h$h;->b:Landroid/opengl/EGLDisplay;

    .line 100027
    .line 100028
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100029
    .line 100030
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/dianping/video/view/h$h;->a:Ljava/lang/ref/WeakReference;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/dianping/video/view/h;

    .line 100040
    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/dianping/video/view/h;->g:Lcom/dianping/video/view/h$g;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/dianping/video/view/h$h;->b:Landroid/opengl/EGLDisplay;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/dianping/video/view/h$h;->c:Landroid/opengl/EGLSurface;

    .line 100048
    .line 100049
    invoke-interface {v0, v1, v2}, Lcom/dianping/video/view/h$g;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    const/4 v0, 0x0

    .line 100053
    iput-object v0, p0, Lcom/dianping/video/view/h$h;->c:Landroid/opengl/EGLSurface;

    .line 100054
    .line 100055
    :cond_2
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
    sget-object v1, Lcom/dianping/video/view/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e4ae8

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
    iget-object v0, p0, Lcom/dianping/video/view/h$h;->e:Landroid/opengl/EGLContext;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_2

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/video/view/h$h;->a:Ljava/lang/ref/WeakReference;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/dianping/video/view/h;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/dianping/video/view/h;->f:Lcom/dianping/video/view/h$f;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/dianping/video/view/h$h;->b:Landroid/opengl/EGLDisplay;

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/dianping/video/view/h$h;->e:Landroid/opengl/EGLContext;

    .line 100038
    .line 100039
    check-cast v0, Lcom/dianping/video/view/h$c;

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v3}, Lcom/dianping/video/view/h$c;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iput-object v1, p0, Lcom/dianping/video/view/h$h;->e:Landroid/opengl/EGLContext;

    .line 100045
    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/view/h$h;->b:Landroid/opengl/EGLDisplay;

    .line 100047
    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/dianping/video/view/h$h;->b:Landroid/opengl/EGLDisplay;

    .line 100054
    .line 100055
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/view/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc4dd45

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
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iput-object v1, p0, Lcom/dianping/video/view/h$h;->b:Landroid/opengl/EGLDisplay;

    .line 100023
    .line 100024
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100025
    .line 100026
    if-eq v1, v2, :cond_5

    .line 100027
    .line 100028
    const/4 v2, 0x2

    .line 100029
    new-array v2, v2, [I

    .line 100030
    .line 100031
    const/4 v3, 0x1

    .line 100032
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_4

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/dianping/video/view/h$h;->a:Ljava/lang/ref/WeakReference;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Lcom/dianping/video/view/h;

    .line 100045
    .line 100046
    const/4 v1, 0x0

    .line 100047
    if-nez v0, :cond_1

    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/dianping/video/view/h$h;->d:Landroid/opengl/EGLConfig;

    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/dianping/video/view/h$h;->e:Landroid/opengl/EGLContext;

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    iget-object v2, v0, Lcom/dianping/video/view/h;->e:Lcom/dianping/video/view/h$e;

    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/dianping/video/view/h$h;->b:Landroid/opengl/EGLDisplay;

    .line 100057
    .line 100058
    check-cast v2, Lcom/dianping/video/view/h$a;

    .line 100059
    .line 100060
    invoke-virtual {v2, v3}, Lcom/dianping/video/view/h$a;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    iput-object v2, p0, Lcom/dianping/video/view/h$h;->d:Landroid/opengl/EGLConfig;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/dianping/video/view/h;->f:Lcom/dianping/video/view/h$f;

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/dianping/video/view/h$h;->b:Landroid/opengl/EGLDisplay;

    .line 100069
    .line 100070
    check-cast v0, Lcom/dianping/video/view/h$c;

    .line 100071
    .line 100072
    invoke-virtual {v0, v3, v2}, Lcom/dianping/video/view/h$c;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iput-object v0, p0, Lcom/dianping/video/view/h$h;->e:Landroid/opengl/EGLContext;

    .line 100077
    .line 100078
    :goto_0
    iget-object v0, p0, Lcom/dianping/video/view/h$h;->e:Landroid/opengl/EGLContext;

    .line 100079
    .line 100080
    if-eqz v0, :cond_2

    .line 100081
    .line 100082
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100083
    .line 100084
    if-ne v0, v2, :cond_3

    .line 100085
    .line 100086
    :cond_2
    iput-object v1, p0, Lcom/dianping/video/view/h$h;->e:Landroid/opengl/EGLContext;

    .line 100087
    .line 100088
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    const-string v2, "createContext"

    .line 100093
    .line 100094
    invoke-static {v2, v0}, Lcom/dianping/video/view/h$h;->i(Ljava/lang/String;I)V

    .line 100095
    .line 100096
    .line 100097
    :cond_3
    iput-object v1, p0, Lcom/dianping/video/view/h$h;->c:Landroid/opengl/EGLSurface;

    .line 100098
    .line 100099
    return-void

    .line 100100
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100101
    .line 100102
    const-string v1, "eglInitialize failed"

    .line 100103
    .line 100104
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    throw v0

    .line 100108
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100109
    .line 100110
    const-string v1, "eglGetDisplay failed"

    .line 100111
    .line 100112
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    throw v0
.end method

.method public final h()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/h$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85e45f

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
    iget-object v0, p0, Lcom/dianping/video/view/h$h;->b:Landroid/opengl/EGLDisplay;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/dianping/video/view/h$h;->c:Landroid/opengl/EGLSurface;

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x3000

    return v0
.end method
