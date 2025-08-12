.class public final Lcom/meituan/android/edfu/mbar/view/QRScanView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mbar/camera/decode/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mbar/view/QRScanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mbar/view/QRScanView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mbar/view/QRScanView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView$d;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView$d;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    iget-object v0, v0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->o()V

    return-void
.end method

.method public final b(Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;)V
    .locals 4
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
    iget-object p1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView$d;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 120030
    .line 120031
    iput-object v0, p1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->p:Lcom/meituan/android/edfu/mbar/util/l;

    .line 120032
    .line 120033
    iget-boolean v1, p1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->o:Z

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->g:Lcom/meituan/android/edfu/mbar/view/QRScanView$e;

    .line 120038
    .line 120039
    if-eqz p1, :cond_0

    .line 120040
    .line 120041
    invoke-interface {p1, v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView$e;->b(Lcom/meituan/android/edfu/mbar/util/l;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView$d;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 120045
    .line 120046
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v0

    .line 120053
    iget-wide v2, p1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->m:J

    .line 120054
    .line 120055
    sub-long/2addr v0, v2

    .line 120056
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    long-to-float v0, v0

    .line 120061
    const-string v1, "mbar_process_alltime_QR"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/edfu/mbar/util/m;->k(Ljava/lang/String;F)V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView$d;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 120070
    .line 120071
    iget-wide v0, p1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->m:J

    .line 120072
    .line 120073
    const/4 v0, 0x1

    .line 120074
    iput-boolean v0, p1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->o:Z

    .line 120075
    .line 120076
    iget-boolean v1, p1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->q:Z

    .line 120077
    .line 120078
    if-nez v1, :cond_1

    .line 120079
    .line 120080
    iput-boolean v0, p1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->q:Z

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->i()V

    .line 120083
    .line 120084
    .line 120085
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView$d;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->d:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mbar/camera/a;->e()V

    .line 120090
    return-void
.end method

.method public final c(Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView$d;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->f:Lcom/meituan/android/edfu/mbar/util/h;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    iget p1, p1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->e:F

    iput p1, v0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->v:F

    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView$d;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->j:Z

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->b(F)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
