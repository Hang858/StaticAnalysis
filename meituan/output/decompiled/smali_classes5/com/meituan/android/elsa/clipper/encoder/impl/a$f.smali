.class public final Lcom/meituan/android/elsa/clipper/encoder/impl/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/edfupreviewer/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/clipper/encoder/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/encoder/impl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$f;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 0

    return-void
.end method

.method public final render(I)I
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$f;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->e:Lcom/meituan/android/elsa/clipper/render/e;

    .line 120004
    .line 120005
    if-eqz v1, :cond_1

    .line 120006
    .line 120007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120008
    .line 120009
    .line 120010
    move-result-wide v1

    .line 120011
    iget-object v3, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->e:Lcom/meituan/android/elsa/clipper/render/e;

    .line 120012
    .line 120013
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    const/4 v4, 0x1

    .line 120017
    new-array v5, v4, [Ljava/lang/Object;

    .line 120018
    .line 120019
    new-instance v6, Ljava/lang/Integer;

    .line 120020
    .line 120021
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v7, 0x0

    .line 120025
    aput-object v6, v5, v7

    .line 120026
    .line 120027
    sget-object v6, Lcom/meituan/android/elsa/clipper/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const/16 v7, 0x3db3

    .line 120030
    .line 120031
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v8

    .line 120035
    if-eqz v8, :cond_0

    .line 120036
    .line 120037
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    iget-object v3, v3, Lcom/meituan/android/elsa/clipper/render/e;->a:Lcom/meituan/elsa/effect/render/b;

    .line 120045
    .line 120046
    invoke-interface {v3, p1}, Lcom/meituan/elsa/effect/render/b;->render(I)Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    :goto_0
    iget v3, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->l:I

    .line 120051
    .line 120052
    int-to-long v5, v3

    .line 120053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v7

    .line 120057
    sub-long/2addr v7, v1

    .line 120058
    add-long/2addr v7, v5

    .line 120059
    long-to-int v1, v7

    .line 120060
    iput v1, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->l:I

    .line 120061
    .line 120062
    iget v1, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->k:I

    .line 120063
    .line 120064
    add-int/2addr v1, v4

    .line 120065
    iput v1, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->k:I

    .line 120066
    .line 120067
    iget p1, p1, Lcom/meituan/elsa/bean/egl/GLTexture;->textureId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120068
    .line 120069
    monitor-exit v0

    .line 120070
    goto :goto_1

    .line 120071
    :cond_1
    monitor-exit v0

    .line 120072
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$f;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 120073
    .line 120074
    monitor-enter v0

    .line 120075
    :try_start_1
    iget-boolean v1, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->s:Z

    .line 120076
    .line 120077
    if-eqz v1, :cond_2

    .line 120078
    .line 120079
    iget-object v1, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->g:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120080
    .line 120081
    invoke-virtual {v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    monitor-exit v0

    .line 120085
    return p1

    .line 120086
    :catchall_0
    move-exception p1

    .line 120087
    monitor-exit v0

    .line 120088
    throw p1

    .line 120089
    :catchall_1
    move-exception p1

    .line 120090
    monitor-exit v0

    throw p1
.end method

.method public final resize(II)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$f;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->e:Lcom/meituan/android/elsa/clipper/render/e;

    .line 430003
    .line 430004
    if-eqz v0, :cond_1

    .line 430005
    .line 430006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    new-array v1, v1, [Ljava/lang/Object;

    .line 430011
    .line 430012
    new-instance v2, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v3, 0x0

    .line 430018
    aput-object v2, v1, v3

    .line 430019
    .line 430020
    new-instance v2, Ljava/lang/Integer;

    .line 430021
    .line 430022
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430023
    .line 430024
    .line 430025
    const/4 v3, 0x1

    .line 430026
    aput-object v2, v1, v3

    .line 430027
    .line 430028
    sget-object v2, Lcom/meituan/android/elsa/clipper/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430029
    .line 430030
    const v3, 0x160968

    .line 430031
    .line 430032
    .line 430033
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v4

    .line 430037
    if-eqz v4, :cond_0

    .line 430038
    .line 430039
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/render/e;->a:Lcom/meituan/elsa/effect/render/b;

    .line 430044
    .line 430045
    if-eqz v0, :cond_1

    .line 430046
    .line 430047
    invoke-interface {v0, p1, p2}, Lcom/meituan/elsa/effect/render/b;->resize(II)I

    .line 430048
    .line 430049
    .line 430050
    :cond_1
    :goto_0
    return-void
.end method
