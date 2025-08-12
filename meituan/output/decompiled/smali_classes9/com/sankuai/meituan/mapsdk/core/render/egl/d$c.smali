.class public final Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/render/egl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLConfig;

.field public d:Ljavax/microedition/khronos/egl/EGLContext;

.field public e:[I

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/sankuai/meituan/mapsdk/core/render/egl/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public k:Z

.field public final synthetic l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/render/egl/d;)V
    .locals 5

    .line 120000
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v1, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf86d10

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-array p1, v0, [I

    .line 120027
    .line 120028
    const/16 v0, 0x3038

    .line 120029
    .line 120030
    aput v0, p1, v2

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->e:[I

    .line 120033
    .line 120034
    new-instance p1, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->f:Ljava/util/HashMap;

    .line 120040
    .line 120041
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 120042
    .line 120043
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->g:Ljava/util/LinkedHashSet;

    .line 120047
    .line 120048
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 120049
    .line 120050
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->h:Ljava/util/LinkedHashSet;

    .line 120054
    .line 120055
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 120056
    .line 120057
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->i:Ljava/util/LinkedHashSet;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljavax/microedition/khronos/opengles/GL;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49c1fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    return-object v0
.end method

.method public final c(II)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xe35647

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 170042
    .line 170043
    const-string v1, "[EglHelper] createSurface mSurfacesToCreate="

    .line 170044
    .line 170045
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->h:Ljava/util/LinkedHashSet;

    .line 170050
    .line 170051
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->j(Ljava/util/Set;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v4

    .line 170055
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->h:Ljava/util/LinkedHashSet;

    .line 170066
    .line 170067
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    if-eqz v0, :cond_1

    .line 170072
    .line 170073
    return v2

    .line 170074
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->h:Ljava/util/LinkedHashSet;

    .line 170075
    .line 170076
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    const/4 v1, 0x0

    .line 170081
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v2

    .line 170085
    if-eqz v2, :cond_c

    .line 170086
    .line 170087
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 170092
    .line 170093
    if-eqz v2, :cond_b

    .line 170094
    .line 170095
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 170096
    .line 170097
    if-eqz v2, :cond_a

    .line 170098
    .line 170099
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 170100
    .line 170101
    if-eqz v2, :cond_9

    .line 170102
    .line 170103
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->f:Ljava/util/HashMap;

    .line 170104
    .line 170105
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v2

    .line 170109
    check-cast v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$b;

    .line 170110
    .line 170111
    if-eqz v2, :cond_2

    .line 170112
    .line 170113
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$b;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 170114
    .line 170115
    if-eqz v2, :cond_2

    .line 170116
    .line 170117
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 170118
    .line 170119
    if-eq v2, v4, :cond_2

    .line 170120
    .line 170121
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->e(Ljava/lang/Object;)V

    .line 170122
    .line 170123
    .line 170124
    :cond_2
    const/4 v2, 0x0

    .line 170125
    if-eqz v1, :cond_3

    .line 170126
    .line 170127
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 170128
    .line 170129
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 170130
    .line 170131
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 170132
    .line 170133
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->e:[I

    .line 170134
    .line 170135
    invoke-interface {v2, v4, v5, v1, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170139
    goto :goto_1

    .line 170140
    :catch_0
    move-exception v2

    .line 170141
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 170142
    .line 170143
    const-string v5, "[EglHelper] eglCreateWindowSurface failed, exception is "

    .line 170144
    .line 170145
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v5

    .line 170149
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v2

    .line 170153
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    const-string v2, ", eglError="

    .line 170157
    .line 170158
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 170162
    .line 170163
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 170164
    .line 170165
    .line 170166
    move-result v2

    .line 170167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v2

    .line 170174
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l(Ljava/lang/String;)V

    .line 170175
    .line 170176
    .line 170177
    goto/16 :goto_3

    .line 170178
    .line 170179
    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    .line 170180
    .line 170181
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 170182
    .line 170183
    if-ne v2, v4, :cond_4

    .line 170184
    .line 170185
    goto :goto_2

    .line 170186
    :cond_4
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 170187
    .line 170188
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 170189
    .line 170190
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 170191
    .line 170192
    invoke-interface {v4, v5, v2, v2, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result v4

    .line 170196
    if-nez v4, :cond_5

    .line 170197
    .line 170198
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 170199
    .line 170200
    const-string v4, "[EglHelper] eglMakeCurrent failed, error="

    .line 170201
    .line 170202
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v4

    .line 170206
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 170207
    .line 170208
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 170209
    .line 170210
    .line 170211
    move-result v5

    .line 170212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170213
    .line 170214
    .line 170215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v4

    .line 170219
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l(Ljava/lang/String;)V

    .line 170220
    .line 170221
    .line 170222
    goto :goto_3

    .line 170223
    :cond_5
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 170224
    .line 170225
    const-string v5, "[EglHelper] createSurface success, surface hashCode="

    .line 170226
    .line 170227
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v5

    .line 170231
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v6

    .line 170235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170236
    .line 170237
    .line 170238
    const-string v6, ", width="

    .line 170239
    .line 170240
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170244
    .line 170245
    .line 170246
    const-string v6, ", height="

    .line 170247
    .line 170248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170249
    .line 170250
    .line 170251
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170252
    .line 170253
    .line 170254
    const-string v6, ", eglSurface="

    .line 170255
    .line 170256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170257
    .line 170258
    .line 170259
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170260
    .line 170261
    .line 170262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v5

    .line 170266
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 170267
    .line 170268
    .line 170269
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->f:Ljava/util/HashMap;

    .line 170270
    .line 170271
    new-instance v5, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$b;

    .line 170272
    .line 170273
    invoke-direct {v5, v2, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$b;-><init>(Ljavax/microedition/khronos/egl/EGLSurface;II)V

    .line 170274
    .line 170275
    .line 170276
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170277
    .line 170278
    .line 170279
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->k:Z

    .line 170280
    .line 170281
    const/4 v2, 0x1

    .line 170282
    goto :goto_4

    .line 170283
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 170284
    .line 170285
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 170286
    .line 170287
    .line 170288
    move-result v2

    .line 170289
    const/16 v4, 0x300b

    .line 170290
    .line 170291
    if-ne v2, v4, :cond_7

    .line 170292
    .line 170293
    const-string v4, "[EglHelper] createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 170294
    .line 170295
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->b(Ljava/lang/String;)V

    .line 170296
    .line 170297
    .line 170298
    :cond_7
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 170299
    .line 170300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170301
    .line 170302
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170303
    .line 170304
    .line 170305
    const-string v6, "[EglHelper] eglSurface is invalid, error="

    .line 170306
    .line 170307
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170308
    .line 170309
    .line 170310
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170311
    .line 170312
    .line 170313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v2

    .line 170317
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l(Ljava/lang/String;)V

    .line 170318
    .line 170319
    .line 170320
    :goto_3
    const/4 v2, 0x0

    .line 170321
    :goto_4
    if-eqz v2, :cond_8

    .line 170322
    .line 170323
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->j:Ljava/lang/Object;

    .line 170324
    .line 170325
    :cond_8
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 170326
    .line 170327
    const-string v5, "[EglHelper] createSurface, surface hashCode="

    .line 170328
    .line 170329
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v5

    .line 170333
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v1

    .line 170337
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170338
    .line 170339
    .line 170340
    const-string v1, ", result="

    .line 170341
    .line 170342
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170343
    .line 170344
    .line 170345
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170346
    .line 170347
    .line 170348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170349
    .line 170350
    .line 170351
    move-result-object v1

    .line 170352
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 170353
    .line 170354
    .line 170355
    move v1, v2

    .line 170356
    goto/16 :goto_0

    .line 170357
    .line 170358
    :cond_9
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 170359
    .line 170360
    const-string p2, "[EglHelper] mEglConfig not initialized"

    .line 170361
    .line 170362
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l(Ljava/lang/String;)V

    .line 170363
    .line 170364
    .line 170365
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170366
    .line 170367
    const-string p2, "MTMAP GLThread mEglConfig not initialized"

    .line 170368
    .line 170369
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170370
    .line 170371
    .line 170372
    throw p1

    .line 170373
    :cond_a
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 170374
    .line 170375
    const-string p2, "[EglHelper] eglDisplay not initialized"

    .line 170376
    .line 170377
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l(Ljava/lang/String;)V

    .line 170378
    .line 170379
    .line 170380
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170381
    .line 170382
    const-string p2, "MTMAP GLThread eglDisplay not initialized"

    .line 170383
    .line 170384
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170385
    .line 170386
    .line 170387
    throw p1

    .line 170388
    :cond_b
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 170389
    .line 170390
    const-string p2, "[EglHelper] egl not initialized"

    .line 170391
    .line 170392
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l(Ljava/lang/String;)V

    .line 170393
    .line 170394
    .line 170395
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170396
    .line 170397
    const-string p2, "MTMAP GLThread egl not initialized"

    .line 170398
    .line 170399
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170400
    .line 170401
    .line 170402
    throw p1

    .line 170403
    :cond_c
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->h:Ljava/util/LinkedHashSet;

    .line 170404
    .line 170405
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 170406
    .line 170407
    .line 170408
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 170409
    .line 170410
    const-string p2, "[EglHelper] createSurface finished"

    .line 170411
    .line 170412
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 170413
    .line 170414
    .line 170415
    return v1
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb8261d

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->j:Ljava/lang/Object;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100030
    .line 100031
    const-string v2, "[EglHelper] current surface invalidate with null mCurrentSurface"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    return v0

    .line 100037
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->f:Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$b;

    .line 100044
    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100048
    .line 100049
    const-string v2, "[EglHelper] current surface invalidate with null eglSurfaceHolder"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    return v0

    .line 100055
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$b;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100060
    .line 100061
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100062
    .line 100063
    invoke-interface {v2, v3, v1, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-nez v1, :cond_3

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100070
    .line 100071
    const-string v2, "[EglHelper] current surface invalidate with eglMakeCurrent failed"

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    return v0

    .line 100077
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100078
    .line 100079
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c5b1c

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
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->f:Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$b;

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120036
    .line 120037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v2, "[EglHelper] destroySurface fail, eglSurfaceHolder == null, surface hashCode="

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_1
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$b;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 120059
    .line 120060
    if-eqz v1, :cond_4

    .line 120061
    .line 120062
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 120063
    .line 120064
    if-ne v1, v2, :cond_2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 120068
    .line 120069
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 120070
    .line 120071
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 120072
    .line 120073
    invoke-interface {v3, v4, v2, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 120074
    .line 120075
    .line 120076
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 120077
    .line 120078
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 120079
    .line 120080
    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-nez v1, :cond_3

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120087
    .line 120088
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    const-string v3, "[EglHelper] could not destroy egl surface, surface hashCode="

    .line 120094
    .line 120095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120109
    .line 120110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    const-string v3, "[EglHelper] destroySurface with surface hashCode="

    .line 120116
    .line 120117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->f:Ljava/util/HashMap;

    .line 120131
    .line 120132
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    return-void

    .line 120136
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120137
    .line 120138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    const-string v2, "[EglHelper] destroySurface fail, eglSurface == null or eglSurface == EGL10.EGL_NO_SURFACE, surface hashCode="

    .line 120144
    .line 120145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;I)Ljava/lang/String;
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x960613

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const-string v0, "MTMap GLThread "

    .line 170033
    .line 170034
    const-string v1, " failed: "

    .line 170035
    .line 170036
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/c;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "GLThread"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    const-string v3, "eglSwapBuffers"

    .line 120010
    .line 120011
    aput-object v3, v0, v1

    .line 120012
    .line 120013
    new-instance v1, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v4, 0x2

    .line 120019
    aput-object v1, v0, v4

    .line 120020
    .line 120021
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v4, 0x116d2c

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    const-string v0, "["

    .line 120037
    .line 120038
    const-string v1, "] "

    .line 120039
    .line 120040
    invoke-static {v0, v2, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafebda

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100019
    .line 100020
    const-string v1, "[EglHelper] start"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100032
    .line 100033
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 100034
    .line 100035
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100040
    .line 100041
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100042
    .line 100043
    if-eq v0, v1, :cond_5

    .line 100044
    .line 100045
    const/4 v1, 0x2

    .line 100046
    new-array v2, v1, [I

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100049
    .line 100050
    invoke-interface {v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-eqz v0, :cond_4

    .line 100055
    .line 100056
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;

    .line 100057
    .line 100058
    const/4 v2, 0x1

    .line 100059
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100063
    .line 100064
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100065
    .line 100066
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100071
    .line 100072
    const/4 v0, 0x3

    .line 100073
    new-array v0, v0, [I

    .line 100074
    .line 100075
    fill-array-data v0, :array_0

    .line 100076
    .line 100077
    .line 100078
    const/4 v3, 0x0

    .line 100079
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100080
    .line 100081
    .line 100082
    move-result-wide v4

    .line 100083
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100084
    .line 100085
    iget-object v7, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100086
    .line 100087
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100088
    .line 100089
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100090
    .line 100091
    invoke-interface {v6, v7, v8, v9, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v6

    .line 100095
    iput-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100096
    .line 100097
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100098
    .line 100099
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    const-string v8, "[EglHelper] egl create context, timeCost="

    .line 100105
    .line 100106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100110
    .line 100111
    .line 100112
    move-result-wide v8

    .line 100113
    sub-long/2addr v8, v4

    .line 100114
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    invoke-virtual {v6, v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100122
    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :catch_0
    move-exception v4

    .line 100126
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100127
    .line 100128
    const-string v6, "[EglHelper] \u4f7f\u7528 OpenGL 3.0 \u521b\u5efa openGL Context \u5931\u8d25\uff1a"

    .line 100129
    .line 100130
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v6

    .line 100134
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v4

    .line 100138
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v4

    .line 100145
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l(Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    iput-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100149
    .line 100150
    :goto_0
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100151
    .line 100152
    if-eqz v4, :cond_1

    .line 100153
    .line 100154
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100155
    .line 100156
    if-ne v4, v5, :cond_2

    .line 100157
    .line 100158
    :cond_1
    aput v1, v0, v2

    .line 100159
    .line 100160
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100161
    .line 100162
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100163
    .line 100164
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100165
    .line 100166
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100167
    .line 100168
    invoke-interface {v1, v4, v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100173
    .line 100174
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100175
    .line 100176
    const-string v4, "[EglHelper] \u5f53\u524d\u4f7f\u7528\u7684 OpenGL \u7248\u672c\u662f 2.0\uff0c\u5f53\u524d\u8bbe\u5907\u652f\u6301\u7684 OpenGL \u7248\u672c\u662f\uff1a"

    .line 100177
    .line 100178
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v4

    .line 100182
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->h()Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v5

    .line 100186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v4

    .line 100193
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100194
    .line 100195
    .line 100196
    aget v0, v0, v2

    .line 100197
    .line 100198
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100202
    .line 100203
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 100204
    .line 100205
    if-eqz v0, :cond_2

    .line 100206
    .line 100207
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100208
    .line 100209
    if-eqz v0, :cond_2

    .line 100210
    .line 100211
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 100212
    .line 100213
    if-eqz v0, :cond_2

    .line 100214
    .line 100215
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100216
    .line 100217
    .line 100218
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100219
    .line 100220
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100221
    .line 100222
    if-eqz v0, :cond_3

    .line 100223
    .line 100224
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100225
    .line 100226
    if-eq v0, v1, :cond_3

    .line 100227
    .line 100228
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100229
    .line 100230
    const-string v1, "[EglHelper] start finished"

    .line 100231
    .line 100232
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->m(Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    return-void

    .line 100236
    :cond_3
    iput-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100237
    .line 100238
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100239
    .line 100240
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 100241
    .line 100242
    .line 100243
    move-result v0

    .line 100244
    const-string v1, "createContext"

    .line 100245
    .line 100246
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    .line 100250
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100251
    .line 100252
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100253
    .line 100254
    .line 100255
    throw v1

    .line 100256
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100257
    .line 100258
    const-string v1, "[EglHelper] eglInitialize fail"

    .line 100259
    .line 100260
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l(Ljava/lang/String;)V

    .line 100261
    .line 100262
    .line 100263
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100264
    .line 100265
    const-string v1, "MTMAP GLThread eglInitialize fail"

    .line 100266
    .line 100267
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100268
    .line 100269
    .line 100270
    throw v0

    .line 100271
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->l:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100272
    .line 100273
    const-string v1, "[EglHelper] eglGetDisplay fail, mEglDisplay=EGL10.EGL_NO_DISPLAY"

    .line 100274
    .line 100275
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->l(Ljava/lang/String;)V

    .line 100276
    .line 100277
    .line 100278
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100279
    .line 100280
    const-string v1, "MTMAP GLThread eglGetDisplay fail"

    .line 100281
    .line 100282
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100283
    .line 100284
    .line 100285
    throw v0

    .line 100286
    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data
.end method

.method public final i()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6924d4

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->f:Ljava/util/HashMap;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->j:Ljava/lang/Object;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$b;

    .line 100034
    .line 100035
    const/16 v2, 0x300d

    .line 100036
    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->j:Ljava/lang/Object;

    .line 100041
    .line 100042
    return v2

    .line 100043
    :cond_1
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$b;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100044
    .line 100045
    if-eqz v1, :cond_5

    .line 100046
    .line 100047
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100048
    .line 100049
    if-ne v1, v3, :cond_2

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100055
    .line 100056
    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-nez v1, :cond_3

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100063
    .line 100064
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    return v0

    .line 100069
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->k:Z

    .line 100070
    .line 100071
    if-eqz v1, :cond_4

    .line 100072
    .line 100073
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d$c;->k:Z

    .line 100074
    .line 100075
    :cond_4
    const/16 v0, 0x3000

    .line 100076
    .line 100077
    return v0

    .line 100078
    :cond_5
    :goto_0
    return v2
.end method
