.class public final Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$c;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 430000
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$c;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 430005
    .line 430006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430013
    const-string v1, "auto"

    .line 430014
    .line 430015
    if-eqz v0, :cond_0

    .line 430016
    .line 430017
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v0

    .line 430021
    if-eqz v0, :cond_0

    .line 430022
    .line 430023
    const/4 v0, 0x1

    .line 430024
    goto :goto_0

    .line 430025
    :cond_0
    const/4 v0, 0x0

    .line 430026
    :goto_0
    if-eqz v0, :cond_1

    .line 430027
    .line 430028
    invoke-virtual {p2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 430029
    .line 430030
    .line 430031
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    const/4 v0, 0x0

    .line 430035
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 430036
    .line 430037
    .line 430038
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$c;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 430039
    .line 430040
    iget-boolean v0, v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->l:Z

    .line 430041
    .line 430042
    if-eqz v0, :cond_1

    .line 430043
    .line 430044
    const-string v0, "continuous-picture"

    .line 430045
    .line 430046
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 430047
    .line 430048
    .line 430049
    :cond_1
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 430050
    .line 430051
    .line 430052
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$c;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 430053
    .line 430054
    iget-boolean v0, p1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->l:Z

    .line 430055
    .line 430056
    if-nez v0, :cond_2

    .line 430057
    .line 430058
    iget-object p1, p1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->u:Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;

    .line 430059
    .line 430060
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430061
    .line 430062
    .line 430063
    goto :goto_1

    .line 430064
    :catchall_0
    move-exception p1

    .line 430065
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p2

    .line 430069
    const-string v0, "AutoFocusCallback "

    .line 430070
    .line 430071
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v0

    .line 430075
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p1

    .line 430086
    const-string v0, "CameraManager"

    .line 430087
    .line 430088
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430089
    .line 430090
    .line 430091
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$c;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 430092
    .line 430093
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430094
    .line 430095
    .line 430096
    return-void
.end method
