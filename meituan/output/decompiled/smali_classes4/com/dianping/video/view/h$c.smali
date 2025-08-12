.class public final Lcom/dianping/video/view/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/view/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/dianping/video/view/h;


# direct methods
.method public constructor <init>(Lcom/dianping/video/view/h;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/dianping/video/view/h$c;->b:Lcom/dianping/video/view/h;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/video/view/h$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0x744cc1

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    const/16 p1, 0x3098

    .line 140027
    .line 140028
    iput p1, p0, Lcom/dianping/video/view/h$c;->a:I

    .line 140029
    .line 140030
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/video/view/h$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0x6bc02c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Landroid/opengl/EGLContext;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    const/4 v1, 0x3

    .line 410028
    new-array v1, v1, [I

    .line 410029
    .line 410030
    iget v4, p0, Lcom/dianping/video/view/h$c;->a:I

    .line 410031
    .line 410032
    aput v4, v1, v2

    .line 410033
    .line 410034
    iget-object v4, p0, Lcom/dianping/video/view/h$c;->b:Lcom/dianping/video/view/h;

    .line 410035
    .line 410036
    iget v4, v4, Lcom/dianping/video/view/h;->i:I

    .line 410037
    .line 410038
    aput v4, v1, v3

    .line 410039
    .line 410040
    const/16 v3, 0x3038

    .line 410041
    .line 410042
    aput v3, v1, v0

    .line 410043
    .line 410044
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 410045
    .line 410046
    if-eqz v4, :cond_1

    .line 410047
    .line 410048
    goto :goto_0

    .line 410049
    :cond_1
    const/4 v1, 0x0

    .line 410050
    :goto_0
    invoke-static {p1, p2, v0, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/video/view/h$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xb27cd4

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410034
    .line 410035
    .line 410036
    sget-object p1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410037
    .line 410038
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 410039
    .line 410040
    move-result p1

    const-string p2, "eglDestroyContex"

    invoke-static {p2, p1}, Lcom/dianping/video/view/h$h;->i(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
