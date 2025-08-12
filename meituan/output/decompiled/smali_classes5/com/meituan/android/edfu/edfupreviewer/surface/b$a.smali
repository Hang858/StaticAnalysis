.class public final Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/edfupreviewer/surface/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/edfu/edfupreviewer/surface/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[F

.field public final c:Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;

.field public d:I

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 4

    .line 120000
    const-string v0, "Renderer Thread"

    .line 120001
    .line 120002
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x2

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v0, v1, v2

    .line 120010
    .line 120011
    const/4 v0, 0x1

    .line 120012
    aput-object p1, v1, v0

    .line 120013
    .line 120014
    sget-object v0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xe56888

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    const/16 v0, 0x10

    .line 120030
    .line 120031
    new-array v0, v0, [F

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->b:[F

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->c:Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 120043
    .line 120044
    :goto_0
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
    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb31b4

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->e:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100024
    .line 100025
    :cond_1
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
    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a6e64

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->e:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x2

    .line 100023
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100024
    .line 100025
    :cond_1
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
    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f4458

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->e:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x3

    .line 100023
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->e:Landroid/os/Handler;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
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
    sget-object v3, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1f6e5a

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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    const-string v3, "Preview"

    .line 120032
    .line 120033
    if-eqz p1, :cond_f

    .line 120034
    .line 120035
    if-eq p1, v0, :cond_d

    .line 120036
    .line 120037
    const/4 v0, 0x2

    .line 120038
    if-eq p1, v0, :cond_b

    .line 120039
    .line 120040
    const/4 v0, 0x3

    .line 120041
    if-eq p1, v0, :cond_9

    .line 120042
    .line 120043
    const/4 v0, 0x4

    .line 120044
    if-eq p1, v0, :cond_4

    .line 120045
    .line 120046
    const/4 v0, 0x5

    .line 120047
    if-eq p1, v0, :cond_1

    .line 120048
    .line 120049
    goto/16 :goto_0

    .line 120050
    .line 120051
    :cond_1
    sget-object p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->g:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 120060
    .line 120061
    if-nez p1, :cond_2

    .line 120062
    .line 120063
    goto/16 :goto_0

    .line 120064
    .line 120065
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->b:Landroid/graphics/SurfaceTexture;

    .line 120066
    .line 120067
    if-eqz v0, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->d:Lcom/meituan/android/edfu/edfupreviewer/api/b$a;

    .line 120073
    .line 120074
    if-eqz p1, :cond_11

    .line 120075
    .line 120076
    invoke-interface {p1}, Lcom/meituan/android/edfu/edfupreviewer/api/b$a;->onSurfaceDestroy()V

    .line 120077
    .line 120078
    .line 120079
    goto/16 :goto_0

    .line 120080
    .line 120081
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 120088
    .line 120089
    if-nez p1, :cond_5

    .line 120090
    .line 120091
    sget-object p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->g:Ljava/lang/String;

    .line 120092
    .line 120093
    goto/16 :goto_0

    .line 120094
    .line 120095
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->c:Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;

    .line 120096
    .line 120097
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->b()V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->b:Landroid/graphics/SurfaceTexture;

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/f;

    .line 120103
    .line 120104
    if-eqz v0, :cond_6

    .line 120105
    .line 120106
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 120107
    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->b:[F

    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 120112
    .line 120113
    .line 120114
    :cond_6
    if-eqz p1, :cond_7

    .line 120115
    .line 120116
    iget v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->d:I

    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->b:[F

    .line 120119
    .line 120120
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/edfu/edfupreviewer/surface/h;->f(I[F)V

    .line 120121
    .line 120122
    .line 120123
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->c:Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;

    .line 120124
    .line 120125
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    new-array v0, v2, [Ljava/lang/Object;

    .line 120129
    .line 120130
    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120131
    .line 120132
    const v4, 0xd61682

    .line 120133
    .line 120134
    .line 120135
    invoke-static {v0, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v5

    .line 120139
    if-eqz v5, :cond_8

    .line 120140
    .line 120141
    invoke-static {v0, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    check-cast p1, Ljava/lang/Boolean;

    .line 120146
    .line 120147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120148
    .line 120149
    .line 120150
    goto/16 :goto_0

    .line 120151
    .line 120152
    :cond_8
    iget-object v0, p1, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->b:Landroid/opengl/EGLDisplay;

    .line 120153
    .line 120154
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->d:Landroid/opengl/EGLSurface;

    .line 120155
    .line 120156
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120157
    .line 120158
    .line 120159
    goto/16 :goto_0

    .line 120160
    .line 120161
    :catchall_0
    move-exception p1

    .line 120162
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    const-string v1, "performDrawTexture\uff1a"

    .line 120167
    .line 120168
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_0

    .line 120187
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 120188
    .line 120189
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    check-cast p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 120194
    .line 120195
    if-nez p1, :cond_a

    .line 120196
    .line 120197
    sget-object p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->g:Ljava/lang/String;

    .line 120198
    .line 120199
    goto :goto_0

    .line 120200
    :cond_a
    iget-object v0, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->b:Landroid/graphics/SurfaceTexture;

    .line 120201
    .line 120202
    iget p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->c:I

    .line 120203
    .line 120204
    iput p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->d:I

    .line 120205
    .line 120206
    sget-object p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->g:Ljava/lang/String;

    .line 120207
    .line 120208
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 120209
    .line 120210
    .line 120211
    goto :goto_0

    .line 120212
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 120213
    .line 120214
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    check-cast p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 120219
    .line 120220
    if-nez p1, :cond_c

    .line 120221
    .line 120222
    sget-object p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->g:Ljava/lang/String;

    .line 120223
    .line 120224
    goto :goto_0

    .line 120225
    :cond_c
    iget-object v0, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/f;

    .line 120226
    .line 120227
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120228
    .line 120229
    .line 120230
    move-result v1

    .line 120231
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120232
    .line 120233
    .line 120234
    move-result p1

    .line 120235
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/h;->d(II)V

    .line 120236
    .line 120237
    .line 120238
    goto :goto_0

    .line 120239
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 120240
    .line 120241
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    check-cast p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 120246
    .line 120247
    if-nez p1, :cond_e

    .line 120248
    .line 120249
    sget-object p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->g:Ljava/lang/String;

    .line 120250
    .line 120251
    goto :goto_0

    .line 120252
    :cond_e
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/f;

    .line 120253
    .line 120254
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->c:Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;

    .line 120255
    .line 120256
    iget-object v0, v0, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->c:Landroid/opengl/EGLContext;

    .line 120257
    .line 120258
    invoke-interface {p1, v0}, Lcom/meituan/android/edfu/edfupreviewer/surface/h;->a(Landroid/opengl/EGLContext;)V

    .line 120259
    .line 120260
    .line 120261
    goto :goto_0

    .line 120262
    :cond_f
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 120263
    .line 120264
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    move-result-object p1

    .line 120268
    check-cast p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 120269
    .line 120270
    if-nez p1, :cond_10

    .line 120271
    .line 120272
    sget-object p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->g:Ljava/lang/String;

    .line 120273
    .line 120274
    goto :goto_0

    .line 120275
    :cond_10
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->c:Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;

    .line 120276
    .line 120277
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p1

    .line 120281
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120282
    .line 120283
    .line 120284
    goto :goto_0

    .line 120285
    :catch_0
    move-exception p1

    .line 120286
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v0

    .line 120290
    const-string v1, "preformCreateEGL\uff1a"

    .line 120291
    .line 120292
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v1

    .line 120296
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object p1

    .line 120300
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_0
    return v2
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x5b7ff0

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
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->e:Landroid/os/Handler;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    const/4 v0, 0x4

    .line 120026
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public final quitSafely()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63e22f

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
    iget-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->e:Landroid/os/Handler;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->e:Landroid/os/Handler;

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->e:Landroid/os/Handler;

    .line 100039
    .line 100040
    const/4 v1, 0x2

    .line 100041
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->e:Landroid/os/Handler;

    .line 100045
    .line 100046
    const/4 v1, 0x3

    .line 100047
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->e:Landroid/os/Handler;

    .line 100051
    .line 100052
    const/4 v1, 0x4

    .line 100053
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->c:Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfupreviewer/eglcore/EglCore;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :catch_0
    move-exception v0

    .line 100063
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-string v2, "release\uff1a"

    .line 100068
    .line 100069
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    const-string v2, "Preview"

    .line 100085
    .line 100086
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    :goto_0
    invoke-super {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 100090
    move-result v0

    return v0
.end method

.method public final declared-synchronized start()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x647900

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Landroid/os/Handler;

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->e:Landroid/os/Handler;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    monitor-exit p0

    .line 100038
    return-void

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit p0

    throw v0
.end method
