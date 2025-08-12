.class public final Lcom/meituan/android/edfu/edfupreviewer/surface/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/edfupreviewer/surface/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 770000
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 770001
    .line 770002
    iget-object p2, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;

    .line 770003
    .line 770004
    if-eqz p2, :cond_0

    .line 770005
    .line 770006
    sget-object p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->g:Ljava/lang/String;

    .line 770007
    .line 770008
    return-void

    .line 770009
    :cond_0
    sget-object p2, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->g:Ljava/lang/String;

    .line 770010
    .line 770011
    new-instance p2, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;

    .line 770012
    .line 770013
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 770014
    .line 770015
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 770016
    .line 770017
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 770018
    .line 770019
    .line 770020
    const/4 v0, 0x0

    .line 770021
    invoke-direct {p2, p3}, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 770022
    .line 770023
    .line 770024
    iput-object p2, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;

    .line 770025
    .line 770026
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 770027
    .line 770028
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;

    .line 770029
    .line 770030
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->start()V

    .line 770031
    .line 770032
    .line 770033
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 770034
    .line 770035
    const/4 p2, 0x0

    .line 770036
    new-array p3, p2, [Ljava/lang/Object;

    .line 770037
    .line 770038
    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/eglcore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770039
    .line 770040
    const v2, 0x4d1d43

    .line 770041
    .line 770042
    .line 770043
    invoke-static {p3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770044
    .line 770045
    .line 770046
    move-result v3

    .line 770047
    if-eqz v3, :cond_1

    .line 770048
    .line 770049
    invoke-static {p3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770050
    .line 770051
    .line 770052
    move-result-object p2

    .line 770053
    check-cast p2, Ljava/lang/Integer;

    .line 770054
    .line 770055
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 770056
    .line 770057
    .line 770058
    move-result p2

    .line 770059
    goto :goto_0

    .line 770060
    :cond_1
    const/4 p3, 0x1

    .line 770061
    new-array v0, p3, [I

    .line 770062
    .line 770063
    invoke-static {p3, v0, p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 770064
    .line 770065
    .line 770066
    aget p3, v0, p2

    .line 770067
    .line 770068
    const v1, 0x8d65

    .line 770069
    .line 770070
    .line 770071
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 770072
    .line 770073
    .line 770074
    const/16 p3, 0x2801

    .line 770075
    .line 770076
    const/high16 v2, 0x46180000    # 9728.0f

    .line 770077
    .line 770078
    invoke-static {v1, p3, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 770079
    .line 770080
    .line 770081
    const/16 p3, 0x2800

    .line 770082
    .line 770083
    const v2, 0x46180400    # 9729.0f

    .line 770084
    .line 770085
    .line 770086
    invoke-static {v1, p3, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 770087
    .line 770088
    .line 770089
    const/16 p3, 0x2802

    .line 770090
    .line 770091
    const v2, 0x47012f00    # 33071.0f

    .line 770092
    .line 770093
    .line 770094
    invoke-static {v1, p3, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 770095
    .line 770096
    .line 770097
    const/16 p3, 0x2803

    .line 770098
    .line 770099
    invoke-static {v1, p3, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 770100
    .line 770101
    .line 770102
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 770103
    .line 770104
    .line 770105
    aget p2, v0, p2

    .line 770106
    .line 770107
    :goto_0
    iput p2, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->c:I

    .line 770108
    .line 770109
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 770110
    .line 770111
    new-instance p2, Landroid/graphics/SurfaceTexture;

    .line 770112
    .line 770113
    iget-object p3, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 770114
    .line 770115
    iget p3, p3, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->c:I

    .line 770116
    .line 770117
    invoke-direct {p2, p3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 770118
    .line 770119
    .line 770120
    iput-object p2, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->b:Landroid/graphics/SurfaceTexture;

    .line 770121
    .line 770122
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 770123
    .line 770124
    iget-object p2, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/f;

    .line 770125
    .line 770126
    if-eqz p2, :cond_2

    .line 770127
    .line 770128
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;

    .line 770129
    .line 770130
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->a()V

    .line 770131
    .line 770132
    .line 770133
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 770134
    .line 770135
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;

    .line 770136
    .line 770137
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->b()V

    .line 770138
    .line 770139
    .line 770140
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 770141
    .line 770142
    iget-object p2, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->b:Landroid/graphics/SurfaceTexture;

    .line 770143
    .line 770144
    if-eqz p2, :cond_3

    .line 770145
    .line 770146
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;

    .line 770147
    .line 770148
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->c()V

    .line 770149
    .line 770150
    .line 770151
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 770152
    .line 770153
    iget-object p2, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->f:Lcom/meituan/android/edfu/edfupreviewer/api/b$a;

    .line 770154
    .line 770155
    if-eqz p2, :cond_4

    .line 770156
    .line 770157
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->b:Landroid/graphics/SurfaceTexture;

    .line 770158
    .line 770159
    invoke-interface {p2, p1}, Lcom/meituan/android/edfu/edfupreviewer/api/b$a;->a(Ljava/lang/Object;)V

    .line 770160
    .line 770161
    .line 770162
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 770163
    .line 770164
    iget-object p2, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->d:Lcom/meituan/android/edfu/edfupreviewer/api/b$a;

    .line 770165
    .line 770166
    if-eqz p2, :cond_5

    .line 770167
    .line 770168
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->b:Landroid/graphics/SurfaceTexture;

    .line 770169
    .line 770170
    invoke-interface {p2, p1}, Lcom/meituan/android/edfu/edfupreviewer/api/b$a;->a(Ljava/lang/Object;)V

    .line 770171
    .line 770172
    .line 770173
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 770174
    .line 770175
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;

    .line 770176
    .line 770177
    if-eqz p1, :cond_6

    .line 770178
    .line 770179
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->c()V

    .line 770180
    :cond_6
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 120000
    sget-object p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->g:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;

    .line 120005
    .line 120006
    if-eqz p1, :cond_2

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd3beb7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->e:Landroid/os/Handler;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const/4 v0, 0x5

    .line 120031
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->quitSafely()Z

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 120042
    .line 120043
    const/4 v0, 0x0

    .line 120044
    iput-object v0, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;

    .line 120045
    .line 120046
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->f:Lcom/meituan/android/edfu/edfupreviewer/api/b$a;

    .line 120049
    .line 120050
    if-eqz p1, :cond_3

    .line 120051
    .line 120052
    invoke-interface {p1}, Lcom/meituan/android/edfu/edfupreviewer/api/b$a;->onSurfaceDestroy()V

    .line 120053
    .line 120054
    .line 120055
    :cond_3
    const/4 p1, 0x1

    .line 120056
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 770000
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 770001
    .line 770002
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;

    .line 770003
    .line 770004
    if-eqz p1, :cond_0

    .line 770005
    .line 770006
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->b()V

    .line 770007
    .line 770008
    .line 770009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 770010
    .line 770011
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->f:Lcom/meituan/android/edfu/edfupreviewer/api/b$a;

    .line 770012
    .line 770013
    if-eqz p1, :cond_1

    .line 770014
    .line 770015
    invoke-interface {p1}, Lcom/meituan/android/edfu/edfupreviewer/api/b$a;->b()V

    .line 770016
    .line 770017
    .line 770018
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    .line 770019
    .line 770020
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->d:Lcom/meituan/android/edfu/edfupreviewer/api/b$a;

    .line 770021
    .line 770022
    if-eqz p1, :cond_2

    .line 770023
    .line 770024
    invoke-interface {p1}, Lcom/meituan/android/edfu/edfupreviewer/api/b$a;->b()V

    .line 770025
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
