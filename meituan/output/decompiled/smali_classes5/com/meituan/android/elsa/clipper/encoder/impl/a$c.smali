.class public final Lcom/meituan/android/elsa/clipper/encoder/impl/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$e;


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

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$c;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/meituan/android/edfu/camerainterface/camera/b;)V
    .locals 2

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$c;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 430001
    .line 430002
    iget-object p2, p1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->g:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 430003
    .line 430004
    if-nez p2, :cond_0

    .line 430005
    .line 430006
    goto :goto_0

    .line 430007
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->C()F

    .line 430008
    .line 430009
    .line 430010
    move-result p2

    .line 430011
    iput p2, p1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->o:F

    .line 430012
    .line 430013
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$c;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 430014
    .line 430015
    iget-object p2, p1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->g:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 430016
    .line 430017
    invoke-virtual {p2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->B()F

    .line 430018
    .line 430019
    .line 430020
    move-result p2

    .line 430021
    iput p2, p1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->p:F

    .line 430022
    .line 430023
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$c;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 430024
    .line 430025
    iget-object p2, p1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->g:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 430026
    .line 430027
    invoke-virtual {p2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->r()I

    .line 430028
    .line 430029
    .line 430030
    move-result p2

    .line 430031
    iput p2, p1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->q:I

    .line 430032
    .line 430033
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$c;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 430034
    .line 430035
    iget-object p2, p1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->g:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 430036
    .line 430037
    invoke-virtual {p2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->A()I

    .line 430038
    .line 430039
    .line 430040
    move-result p2

    .line 430041
    iput p2, p1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->r:I

    .line 430042
    .line 430043
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$c;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 430044
    .line 430045
    iget-object p1, p1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->j:Lcom/meituan/elsa/intf/cameracontrol/a;

    .line 430046
    .line 430047
    if-eqz p1, :cond_1

    .line 430048
    .line 430049
    new-instance p2, Lcom/meituan/elsa/bean/config/ElsaCameraContext;

    .line 430050
    .line 430051
    invoke-direct {p2}, Lcom/meituan/elsa/bean/config/ElsaCameraContext;-><init>()V

    .line 430052
    .line 430053
    .line 430054
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$c;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 430055
    .line 430056
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->g:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 430057
    .line 430058
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->F()Z

    .line 430059
    .line 430060
    .line 430061
    move-result v0

    .line 430062
    iput-boolean v0, p2, Lcom/meituan/elsa/bean/config/ElsaCameraContext;->isZoomSupport:Z

    .line 430063
    .line 430064
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$c;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 430065
    .line 430066
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->g:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 430067
    .line 430068
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->l()Z

    .line 430069
    .line 430070
    .line 430071
    move-result v0

    .line 430072
    iput-boolean v0, p2, Lcom/meituan/elsa/bean/config/ElsaCameraContext;->isFlashSupport:Z

    .line 430073
    .line 430074
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$c;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 430075
    .line 430076
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->g:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 430077
    .line 430078
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->E()Z

    .line 430079
    .line 430080
    .line 430081
    move-result v0

    .line 430082
    iput-boolean v0, p2, Lcom/meituan/elsa/bean/config/ElsaCameraContext;->isExposureSupport:Z

    .line 430083
    .line 430084
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$c;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 430085
    .line 430086
    iget v1, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->o:F

    .line 430087
    .line 430088
    iput v1, p2, Lcom/meituan/elsa/bean/config/ElsaCameraContext;->minZoom:F

    .line 430089
    .line 430090
    iget v1, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->p:F

    .line 430091
    .line 430092
    iput v1, p2, Lcom/meituan/elsa/bean/config/ElsaCameraContext;->maxZoom:F

    .line 430093
    .line 430094
    iget v1, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->q:I

    .line 430095
    .line 430096
    iput v1, p2, Lcom/meituan/elsa/bean/config/ElsaCameraContext;->minExposure:I

    .line 430097
    .line 430098
    iget v0, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->r:I

    .line 430099
    .line 430100
    iput v0, p2, Lcom/meituan/elsa/bean/config/ElsaCameraContext;->maxExposure:I

    .line 430101
    .line 430102
    invoke-interface {p1, p2}, Lcom/meituan/elsa/intf/cameracontrol/a;->d(Lcom/meituan/elsa/bean/config/ElsaCameraContext;)V

    .line 430103
    .line 430104
    .line 430105
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
