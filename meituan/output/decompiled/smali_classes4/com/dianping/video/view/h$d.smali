.class public final Lcom/dianping/video/view/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/view/h$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/video/view/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0xb7dcb6

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Landroid/opengl/EGLSurface;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    const/4 v0, 0x0

    .line 520031
    :try_start_0
    new-array v2, v2, [I

    .line 520032
    .line 520033
    const/16 v3, 0x3038

    .line 520034
    .line 520035
    aput v3, v2, v1

    .line 520036
    .line 520037
    invoke-static {p1, p2, p3, v2, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 520038
    .line 520039
    .line 520040
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520041
    goto :goto_0

    .line 520042
    :catch_0
    sget-object p1, Lcom/dianping/video/view/h;->k:Ljava/lang/String;

    .line 520043
    .line 520044
    sget-object p1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520045
    .line 520046
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/video/view/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a383a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method
