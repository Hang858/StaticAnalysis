.class public final Lcom/meituan/elsa/effect/render/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/effect/render/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6be3764816a10581L    # 5.118648103713639E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/elsa/effect/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7afa7e

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
    new-instance v0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/elsa/effect/render/g;->a:Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
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
    sget-object v2, Lcom/meituan/elsa/effect/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x45060d

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
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    const/4 p1, -0x1

    .line 120035
    return p1

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->a:Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;

    .line 120048
    .line 120049
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/d;->addEffect(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    :cond_2
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120056
    .line 120057
    .line 120058
    return v1
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/elsa/effect/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xae8981

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/elsa/effect/render/g;->c:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final deleteFilter(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V
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
    sget-object v1, Lcom/meituan/elsa/effect/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x38317d

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
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->a:Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;

    .line 120040
    .line 120041
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/d;->deleteFilter(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final init(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)I
    .locals 5

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
    sget-object v2, Lcom/meituan/elsa/effect/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xacb1ad

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v2, -0x1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120039
    .line 120040
    .line 120041
    iput v0, p0, Lcom/meituan/elsa/effect/render/g;->c:I

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->a:Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;

    .line 120050
    .line 120051
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/d;->init(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    :cond_2
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120058
    .line 120059
    .line 120060
    return v2
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/effect/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0497d

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
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x3

    .line 100024
    iput v0, p0, Lcom/meituan/elsa/effect/render/g;->c:I

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->a:Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/elsa/effect/render/d;->release()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100034
    .line 100035
    return-void
.end method

.method public final render(I)Lcom/meituan/elsa/bean/egl/GLTexture;
    .locals 5

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
    sget-object v1, Lcom/meituan/elsa/effect/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x32b12c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    const/4 p1, 0x0

    .line 120036
    return-object p1

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->a:Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;

    .line 120049
    .line 120050
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/b;->render(I)Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    new-instance p1, Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 120056
    .line 120057
    invoke-direct {p1, v2, v2, v2}, Lcom/meituan/elsa/bean/egl/GLTexture;-><init>(III)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1
.end method

.method public final resize(II)I
    .locals 4

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
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/elsa/effect/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xff9a60

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    const/4 v1, -0x1

    .line 170046
    if-nez v0, :cond_1

    .line 170047
    .line 170048
    return v1

    .line 170049
    :cond_1
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-eqz v0, :cond_2

    .line 170059
    .line 170060
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->a:Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;

    .line 170061
    .line 170062
    invoke-interface {v0, p1, p2}, Lcom/meituan/elsa/effect/render/b;->resize(II)I

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    :cond_2
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170067
    .line 170068
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170069
    .line 170070
    return v1
.end method

.method public final setFaceCallback(Lcom/meituan/elsa/effect/render/IFaceDetectCallback;)V
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
    sget-object v1, Lcom/meituan/elsa/effect/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7285b2

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
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->a:Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;

    .line 120040
    .line 120041
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/d;->setFaceCallback(Lcom/meituan/elsa/effect/render/IFaceDetectCallback;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120047
    .line 120048
    .line 120049
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
    sget-object v1, Lcom/meituan/elsa/effect/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x887157

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
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->a:Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;

    .line 120040
    .line 120041
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/d;->setImageBuffer(Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final setModel(Lcom/meituan/elsa/bean/effect/ElsaModel;)I
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
    sget-object v1, Lcom/meituan/elsa/effect/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbffb2b

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
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/4 v1, -0x1

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120039
    .line 120040
    .line 120041
    const/4 v0, 0x2

    .line 120042
    iput v0, p0, Lcom/meituan/elsa/effect/render/g;->c:I

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->a:Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;

    .line 120051
    .line 120052
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/d;->setModel(Lcom/meituan/elsa/bean/effect/ElsaModel;)I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    :cond_2
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120059
    .line 120060
    return v1
.end method

.method public final setTexture(Lcom/meituan/elsa/bean/egl/GLTexture;)V
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
    sget-object v1, Lcom/meituan/elsa/effect/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4d2664

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
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->a:Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;

    .line 120040
    .line 120041
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/d;->setTexture(Lcom/meituan/elsa/bean/egl/GLTexture;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final updateParam(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I
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
    sget-object v1, Lcom/meituan/elsa/effect/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1b74bc

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
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/4 v1, -0x1

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/render/g;->c()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/g;->a:Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;

    .line 120048
    .line 120049
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/d;->updateParam(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    :cond_2
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120056
    .line 120057
    .line 120058
    return v1
.end method
