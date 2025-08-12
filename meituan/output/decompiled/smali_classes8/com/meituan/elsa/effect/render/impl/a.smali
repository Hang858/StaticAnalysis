.class public final Lcom/meituan/elsa/effect/render/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/effect/render/f;
.implements Lcom/meituan/elsa/effect/render/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/elsa/effect/glview/b;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/os/Handler;

.field public g:Z

.field public h:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

.field public i:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf3cc834759b32beL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/elsa/effect/render/impl/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/elsa/effect/render/impl/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object p1, Lcom/meituan/elsa/effect/render/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb510c8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/meituan/elsa/effect/render/impl/a;->b:I

    .line 120026
    .line 120027
    const/16 p1, 0x1e

    .line 120028
    .line 120029
    iput p1, p0, Lcom/meituan/elsa/effect/render/impl/a;->c:I

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/elsa/effect/render/impl/a;->g:Z

    .line 120032
    .line 120033
    new-instance p1, Landroid/os/Handler;

    .line 120034
    .line 120035
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/elsa/effect/render/impl/a;->f:Landroid/os/Handler;

    .line 120043
    .line 120044
    new-instance p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 120045
    .line 120046
    invoke-direct {p1}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/elsa/effect/render/impl/a;->h:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 120050
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/elsa/effect/glview/b;)V
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
    sget-object v1, Lcom/meituan/elsa/effect/render/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e61a1

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
    iput-object p1, p0, Lcom/meituan/elsa/effect/render/impl/a;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 120022
    .line 120023
    invoke-virtual {p1, p0}, Lcom/meituan/elsa/effect/glview/b;->setCallback(Lcom/meituan/elsa/effect/render/e;)V

    .line 120024
    .line 120025
    .line 120026
    sget-object p1, Lcom/meituan/elsa/effect/render/impl/a;->j:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v0, "ElsaLog_"

    .line 120029
    .line 120030
    const-string v1, "initGLContext"

    invoke-static {v0, p1, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final addEffect(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I
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
    sget-object v2, Lcom/meituan/elsa/effect/render/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa2f05f

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
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/impl/a;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 120029
    .line 120030
    const-string v2, "ElsaLog_"

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    sget-object v0, Lcom/meituan/elsa/effect/render/impl/a;->j:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v3, "addEffect mEffectGLView != null"

    .line 120037
    .line 120038
    invoke-static {v2, v0, v3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/elsa/effect/render/impl/a;->i:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/impl/a;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/meituan/elsa/effect/glview/b;->a(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/impl/a;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/elsa/effect/glview/b;->g()V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/impl/a;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/elsa/effect/glview/b;->f()V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    sget-object p1, Lcom/meituan/elsa/effect/render/impl/a;->j:Ljava/lang/String;

    .line 120060
    const-string v0, "mEffectGLView == null"

    invoke-static {v2, p1, v0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public final b(Lcom/meituan/elsa/effect/glview/b$i;)V
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
    sget-object v1, Lcom/meituan/elsa/effect/render/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ce0c

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
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/impl/a;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/elsa/effect/glview/b;->setImageBufferReadyCallback(Lcom/meituan/elsa/effect/glview/b$i;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/elsa/bean/egl/GLTexture;)V
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
    sget-object v3, Lcom/meituan/elsa/effect/render/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x92792c

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
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/meituan/elsa/effect/render/impl/a;->j:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v3, "glTexture id: "

    .line 120024
    .line 120025
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    iget p1, p1, Lcom/meituan/elsa/bean/egl/GLTexture;->textureId:I

    .line 120030
    .line 120031
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string p1, " mRenderNum: "

    .line 120035
    .line 120036
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    iget p1, p0, Lcom/meituan/elsa/effect/render/impl/a;->d:I

    .line 120040
    .line 120041
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v3, "ElsaLog_"

    .line 120049
    .line 120050
    invoke-static {v3, v1, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget p1, p0, Lcom/meituan/elsa/effect/render/impl/a;->d:I

    .line 120054
    .line 120055
    add-int/2addr p1, v0

    .line 120056
    iput p1, p0, Lcom/meituan/elsa/effect/render/impl/a;->d:I

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/impl/a;->i:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 120059
    .line 120060
    if-eqz v0, :cond_3

    .line 120061
    .line 120062
    iget-boolean v0, p0, Lcom/meituan/elsa/effect/render/impl/a;->g:Z

    .line 120063
    .line 120064
    if-eqz v0, :cond_3

    .line 120065
    .line 120066
    iget v0, p0, Lcom/meituan/elsa/effect/render/impl/a;->b:I

    .line 120067
    .line 120068
    if-ge p1, v0, :cond_1

    .line 120069
    .line 120070
    if-gtz v0, :cond_2

    .line 120071
    .line 120072
    :cond_1
    if-gez v0, :cond_3

    .line 120073
    .line 120074
    :cond_2
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/impl/a;->f:Landroid/os/Handler;

    .line 120075
    .line 120076
    new-instance v0, Lcom/meituan/elsa/effect/render/impl/a$a;

    .line 120077
    .line 120078
    invoke-direct {v0}, Lcom/meituan/elsa/effect/render/impl/a$a;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iget v1, p0, Lcom/meituan/elsa/effect/render/impl/a;->c:I

    .line 120082
    .line 120083
    int-to-long v1, v1

    .line 120084
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    iput v2, p0, Lcom/meituan/elsa/effect/render/impl/a;->d:I

    .line 120089
    .line 120090
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/effect/render/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4872c4

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
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/impl/a;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/elsa/effect/glview/b;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/impl/a;->f:Landroid/os/Handler;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setImageBuffer(Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;)V
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
    sget-object v1, Lcom/meituan/elsa/effect/render/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x61b257

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
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/impl/a;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    sget-object v0, Lcom/meituan/elsa/effect/render/impl/a;->j:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v1, "ElsaLog_"

    .line 120028
    .line 120029
    const-string v2, "setImageBuffer"

    .line 120030
    .line 120031
    invoke-static {v1, v0, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/impl/a;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/elsa/effect/glview/b;->setImageWrapper(Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;)V

    :cond_1
    return-void
.end method

.method public final startAnimation()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/elsa/effect/render/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd1102e

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/elsa/effect/render/impl/a;->g:Z

    .line 100020
    .line 100021
    iput v0, p0, Lcom/meituan/elsa/effect/render/impl/a;->d:I

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/impl/a;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget v1, p0, Lcom/meituan/elsa/effect/render/impl/a;->e:I

    .line 100028
    .line 100029
    add-int/lit8 v2, v1, 0x1

    .line 100030
    iput v2, p0, Lcom/meituan/elsa/effect/render/impl/a;->e:I

    invoke-virtual {v0, v1}, Lcom/meituan/elsa/effect/glview/b;->b(I)V

    :cond_1
    return-void
.end method

.method public final stopAnimation()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/elsa/effect/render/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xebf085

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
    iput-boolean v0, p0, Lcom/meituan/elsa/effect/render/impl/a;->g:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/impl/a;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/elsa/effect/render/impl/a;->h:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/elsa/effect/render/impl/a;->i:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/elsa/effect/glview/b;->a(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/impl/a;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/elsa/effect/glview/b;->g()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    sget-object v0, Lcom/meituan/elsa/effect/render/impl/a;->j:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v1, "ElsaLog_"

    .line 100039
    .line 100040
    const-string v2, "reset"

    .line 100041
    .line 100042
    invoke-static {v1, v0, v2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/impl/a;->a:Lcom/meituan/elsa/effect/glview/b;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    iget v1, p0, Lcom/meituan/elsa/effect/render/impl/a;->e:I

    .line 100050
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meituan/elsa/effect/render/impl/a;->e:I

    invoke-virtual {v0, v1}, Lcom/meituan/elsa/effect/glview/b;->b(I)V

    :cond_2
    return-void
.end method
