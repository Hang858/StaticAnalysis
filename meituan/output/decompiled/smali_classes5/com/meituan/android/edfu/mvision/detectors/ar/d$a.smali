.class public final Lcom/meituan/android/edfu/mvision/detectors/ar/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mbar/camera/decode/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/detectors/ar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/detectors/ar/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/detectors/ar/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d$a;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    new-instance v0, Lcom/meituan/android/edfu/mbar/util/l;

    .line 120001
    .line 120002
    iget-object v1, p1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;->c:Ljava/lang/String;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/edfu/mbar/util/a;->c:Lcom/meituan/android/edfu/mbar/util/a;

    .line 120005
    .line 120006
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/edfu/mbar/util/l;-><init>(Ljava/lang/String;Lcom/meituan/android/edfu/mbar/util/a;)V

    .line 120007
    .line 120008
    .line 120009
    iget-boolean v1, p1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;->a:Z

    .line 120010
    .line 120011
    iput-boolean v1, v0, Lcom/meituan/android/edfu/mbar/util/l;->c:Z

    .line 120012
    .line 120013
    iget-object v1, p1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;->b:Ljava/util/List;

    .line 120014
    .line 120015
    iput-object v1, v0, Lcom/meituan/android/edfu/mbar/util/l;->d:Ljava/util/List;

    .line 120016
    .line 120017
    iget v1, p1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;->f:I

    .line 120018
    .line 120019
    iput v1, v0, Lcom/meituan/android/edfu/mbar/util/l;->b:I

    .line 120020
    .line 120021
    iget v1, p1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;->e:I

    .line 120022
    .line 120023
    iput v1, v0, Lcom/meituan/android/edfu/mbar/util/l;->a:I

    .line 120024
    .line 120025
    iget p1, p1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;->d:I

    .line 120026
    .line 120027
    iput p1, v0, Lcom/meituan/android/edfu/mbar/util/l;->g:I

    .line 120028
    .line 120029
    new-instance p1, Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120030
    .line 120031
    invoke-direct {p1}, Lcom/meituan/android/edfu/mvision/interfaces/e;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const/4 v1, 0x0

    .line 120035
    iput v1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 120036
    .line 120037
    iput-object v0, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->c:Lcom/meituan/android/edfu/mbar/util/l;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d$a;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/d;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 120042
    .line 120043
    if-eqz v0, :cond_0

    .line 120044
    .line 120045
    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/mvision/interfaces/c$a;->x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d$a;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/d;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->stop()V

    return-void
.end method

.method public final c(Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d$a;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    iget v1, p1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->j:I

    .line 120007
    .line 120008
    if-eqz v1, :cond_1

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    if-eq v1, v2, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    invoke-static {p1, v0}, Lcom/meituan/android/edfu/mvision/utils/h;->a(Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;)V

    .line 120015
    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_1
    sget-boolean v1, Lcom/meituan/android/edfu/mvision/utils/h;->a:Z

    .line 120019
    .line 120020
    if-nez v1, :cond_2

    .line 120021
    .line 120022
    invoke-static {p1, v0}, Lcom/meituan/android/edfu/mvision/utils/h;->c(Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;)V

    .line 120023
    .line 120024
    .line 120025
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d$a;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/d;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 120003
    .line 120004
    invoke-interface {v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->getZoom()F

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    mul-float/2addr v1, p1

    .line 120009
    iput v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->f:F

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d$a;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/d;

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 120014
    .line 120015
    iget p1, p1, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->f:F

    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->g(F)V

    return-void
.end method
