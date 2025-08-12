.class public final Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/mt/egl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLConfig;

.field public d:Ljavax/microedition/khronos/egl/EGLContext;

.field public final e:[I

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/sankuai/meituan/mapsdk/mt/egl/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashSet;
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


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x49d8c7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    new-array v1, v1, [I

    .line 100023
    .line 100024
    const/16 v2, 0x3038

    .line 100025
    .line 100026
    aput v2, v1, v0

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->e:[I

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->f:Ljava/util/HashMap;

    .line 100036
    .line 100037
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->g:Ljava/util/LinkedHashSet;

    .line 100043
    .line 100044
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100045
    .line 100046
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->h:Ljava/util/LinkedHashSet;

    .line 100050
    .line 100051
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100052
    .line 100053
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->i:Ljava/util/LinkedHashSet;

    .line 100057
    .line 100058
    return-void
.end method


# virtual methods
.method public final a(II)Z
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x808d68

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->h:Ljava/util/LinkedHashSet;

    .line 170042
    .line 170043
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    return v2

    .line 170050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->h:Ljava/util/LinkedHashSet;

    .line 170051
    .line 170052
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    const/4 v1, 0x0

    .line 170057
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v2

    .line 170061
    if-eqz v2, :cond_c

    .line 170062
    .line 170063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 170068
    .line 170069
    if-eqz v2, :cond_b

    .line 170070
    .line 170071
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 170072
    .line 170073
    if-eqz v2, :cond_a

    .line 170074
    .line 170075
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 170076
    .line 170077
    if-eqz v2, :cond_9

    .line 170078
    .line 170079
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->f:Ljava/util/HashMap;

    .line 170080
    .line 170081
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v2

    .line 170085
    check-cast v2, Lcom/sankuai/meituan/mapsdk/mt/egl/a$a;

    .line 170086
    .line 170087
    if-eqz v2, :cond_2

    .line 170088
    .line 170089
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/mt/egl/a$a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 170090
    .line 170091
    if-eqz v2, :cond_2

    .line 170092
    .line 170093
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 170094
    .line 170095
    if-eq v2, v4, :cond_2

    .line 170096
    .line 170097
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->c(Ljava/lang/Object;)V

    .line 170098
    .line 170099
    .line 170100
    :cond_2
    const/4 v2, 0x0

    .line 170101
    if-eqz v1, :cond_3

    .line 170102
    .line 170103
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 170104
    .line 170105
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 170106
    .line 170107
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 170108
    .line 170109
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->e:[I

    .line 170110
    .line 170111
    invoke-interface {v2, v4, v5, v1, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170115
    goto :goto_1

    .line 170116
    :catch_0
    move-exception v2

    .line 170117
    const-string v4, "[EglHelper] eglCreateWindowSurface failed, message="

    .line 170118
    .line 170119
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v4

    .line 170123
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v2

    .line 170127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    const-string v2, ", eglError="

    .line 170131
    .line 170132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 170136
    .line 170137
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 170138
    .line 170139
    .line 170140
    move-result v2

    .line 170141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v2

    .line 170148
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 170149
    .line 170150
    .line 170151
    goto :goto_3

    .line 170152
    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    .line 170153
    .line 170154
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 170155
    .line 170156
    if-ne v2, v4, :cond_4

    .line 170157
    .line 170158
    goto :goto_2

    .line 170159
    :cond_4
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 170160
    .line 170161
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 170162
    .line 170163
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 170164
    .line 170165
    invoke-interface {v4, v5, v2, v2, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 170166
    .line 170167
    .line 170168
    move-result v4

    .line 170169
    if-nez v4, :cond_5

    .line 170170
    .line 170171
    const-string v2, "[EglHelper] eglMakeCurrent failed, eglError="

    .line 170172
    .line 170173
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v2

    .line 170177
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 170178
    .line 170179
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 170180
    .line 170181
    .line 170182
    move-result v4

    .line 170183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v2

    .line 170190
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    goto :goto_3

    .line 170194
    :cond_5
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->f:Ljava/util/HashMap;

    .line 170195
    .line 170196
    new-instance v5, Lcom/sankuai/meituan/mapsdk/mt/egl/a$a;

    .line 170197
    .line 170198
    invoke-direct {v5, v2, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/egl/a$a;-><init>(Ljavax/microedition/khronos/egl/EGLSurface;II)V

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->k:Z

    .line 170205
    .line 170206
    const/4 v2, 0x1

    .line 170207
    goto :goto_4

    .line 170208
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 170209
    .line 170210
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 170211
    .line 170212
    .line 170213
    move-result v2

    .line 170214
    const/16 v4, 0x300b

    .line 170215
    .line 170216
    if-ne v2, v4, :cond_7

    .line 170217
    .line 170218
    const-string v2, "[EglHelper] createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 170219
    .line 170220
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->b(Ljava/lang/String;)V

    .line 170221
    .line 170222
    .line 170223
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 170224
    :goto_4
    if-eqz v2, :cond_8

    .line 170225
    .line 170226
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->j:Ljava/lang/Object;

    .line 170227
    .line 170228
    :cond_8
    move v1, v2

    .line 170229
    goto/16 :goto_0

    .line 170230
    .line 170231
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170232
    .line 170233
    const-string p2, "MTMAP GLThread mEglConfig not initialized"

    .line 170234
    .line 170235
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170236
    .line 170237
    .line 170238
    throw p1

    .line 170239
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170240
    .line 170241
    const-string p2, "MTMAP GLThread eglDisplay not initialized"

    .line 170242
    .line 170243
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170244
    .line 170245
    .line 170246
    throw p1

    .line 170247
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170248
    .line 170249
    const-string p2, "MTMAP GLThread egl not initialized"

    .line 170250
    .line 170251
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170252
    .line 170253
    .line 170254
    throw p1

    .line 170255
    :cond_c
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->h:Ljava/util/LinkedHashSet;

    .line 170256
    .line 170257
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 170258
    .line 170259
    .line 170260
    return v1
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x139b88

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->j:Ljava/lang/Object;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->f:Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$a;

    .line 100037
    .line 100038
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    return v0

    .line 100041
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100046
    .line 100047
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100048
    .line 100049
    invoke-interface {v2, v3, v1, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100050
    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x69424d

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->f:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$a;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 120033
    .line 120034
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 120037
    .line 120038
    if-ne v0, v1, :cond_2

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 120044
    .line 120045
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 120046
    .line 120047
    invoke-interface {v2, v3, v1, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 120053
    .line 120054
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 120055
    .line 120056
    .line 120057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    const-string v1, "[EglHelper]: glthread destroySurface with surface:"

    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->f:Ljava/util/HashMap;

    .line 120078
    .line 120079
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x15a2a5

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

.method public final e(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v4, 0xac95d3

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
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->d(Ljava/lang/String;I)Ljava/lang/String;

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

.method public final f()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x486d70

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
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 100023
    .line 100024
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100025
    .line 100026
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 100027
    .line 100028
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100033
    .line 100034
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100035
    .line 100036
    if-eq v1, v2, :cond_6

    .line 100037
    .line 100038
    const/4 v2, 0x2

    .line 100039
    new-array v3, v2, [I

    .line 100040
    .line 100041
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100042
    .line 100043
    invoke-interface {v4, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_5

    .line 100048
    .line 100049
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;

    .line 100050
    .line 100051
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100055
    .line 100056
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100057
    .line 100058
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/egl/b;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100063
    .line 100064
    const/4 v1, 0x3

    .line 100065
    new-array v1, v1, [I

    .line 100066
    .line 100067
    fill-array-data v1, :array_0

    .line 100068
    .line 100069
    .line 100070
    const/4 v3, 0x0

    .line 100071
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v4

    .line 100075
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100076
    .line 100077
    iget-object v7, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100078
    .line 100079
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100080
    .line 100081
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100082
    .line 100083
    invoke-interface {v6, v7, v8, v9, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v6

    .line 100087
    iput-object v6, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100088
    .line 100089
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    const-string v7, "[EglHelper]: eglCreateContext, timeCost="

    .line 100095
    .line 100096
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v7

    .line 100103
    sub-long/2addr v7, v4

    .line 100104
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :catch_0
    move-exception v4

    .line 100116
    const-string v5, "\u4f7f\u7528 OpenGL 3.0 \u521b\u5efa openGL Context \u5931\u8d25\uff1a"

    .line 100117
    .line 100118
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v5

    .line 100122
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    iput-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100137
    .line 100138
    :goto_0
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100139
    .line 100140
    const/4 v5, 0x1

    .line 100141
    if-eqz v4, :cond_1

    .line 100142
    .line 100143
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100144
    .line 100145
    if-ne v4, v6, :cond_2

    .line 100146
    .line 100147
    :cond_1
    aput v2, v1, v5

    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100150
    .line 100151
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100152
    .line 100153
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100154
    .line 100155
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100156
    .line 100157
    invoke-interface {v0, v2, v4, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100162
    .line 100163
    const-string v0, "\u5f53\u524d\u4f7f\u7528\u7684 OpenGL \u7248\u672c\u662f 2.0\uff0c\u5f53\u524d\u8bbe\u5907\u652f\u6301\u7684 OpenGL \u7248\u672c\u662f\uff1a"

    .line 100164
    .line 100165
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->h()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    const/4 v0, 0x1

    .line 100184
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100185
    .line 100186
    if-eqz v1, :cond_4

    .line 100187
    .line 100188
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100189
    .line 100190
    if-eq v1, v2, :cond_4

    .line 100191
    .line 100192
    if-eqz v0, :cond_3

    .line 100193
    .line 100194
    sget-object v0, Lcom/sankuai/meituan/mapfoundation/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100195
    .line 100196
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100197
    .line 100198
    :cond_3
    return-void

    .line 100199
    :cond_4
    iput-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100200
    .line 100201
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100202
    .line 100203
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 100204
    .line 100205
    .line 100206
    move-result v0

    .line 100207
    const-string v1, "createContext"

    .line 100208
    .line 100209
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100214
    .line 100215
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    throw v1

    .line 100219
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100220
    .line 100221
    const-string v1, "MTMAP GLThread eglInitialize failed"

    .line 100222
    .line 100223
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100224
    .line 100225
    .line 100226
    throw v0

    .line 100227
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100228
    .line 100229
    const-string v1, "MTMAP GLThread eglGetDisplay failed"

    .line 100230
    .line 100231
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    throw v0

    .line 100235
    nop

    .line 100236
    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data
.end method

.method public final g()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbd3b6d

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->f:Ljava/util/HashMap;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->j:Ljava/lang/Object;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$a;

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
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->j:Ljava/lang/Object;

    .line 100041
    .line 100042
    return v2

    .line 100043
    :cond_1
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

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
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a:Ljavax/microedition/khronos/egl/EGL10;

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->k:Z

    .line 100070
    .line 100071
    if-eqz v1, :cond_4

    .line 100072
    .line 100073
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->k:Z

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
