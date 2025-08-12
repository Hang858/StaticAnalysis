.class public final Lcom/meituan/android/bike/component/feature/capture/view/d;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/SurfaceHolder;

.field public final b:Lcom/meituan/android/privacy/interfaces/n;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Landroid/hardware/Camera$Size;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x315fd325b06307f6L    # -5.581858501627085E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/n;Landroid/hardware/Camera$Size;)V
    .locals 4

    .line 770000
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v1, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v2, 0x0

    .line 770007
    aput-object p1, v1, v2

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v1, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v1, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/bike/component/feature/capture/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0xac07e7

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->f:Landroid/hardware/Camera$Size;

    .line 770031
    .line 770032
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 770033
    .line 770034
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p1

    .line 770038
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->a:Landroid/view/SurfaceHolder;

    .line 770039
    .line 770040
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 770041
    .line 770042
    .line 770043
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 770044
    .line 770045
    .line 770046
    new-instance p1, Lcom/meituan/android/bike/component/feature/capture/view/d$a;

    .line 770047
    .line 770048
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/component/feature/capture/view/d$a;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/d;)V

    .line 770049
    .line 770050
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0xc747f7

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 430035
    .line 430036
    .line 430037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430038
    .line 430039
    .line 430040
    move-result p1

    .line 430041
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430042
    .line 430043
    .line 430044
    move-result p2

    .line 430045
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->g:Z

    .line 430046
    .line 430047
    if-eqz v0, :cond_1

    .line 430048
    .line 430049
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->f:Landroid/hardware/Camera$Size;

    .line 430050
    .line 430051
    if-eqz v0, :cond_1

    .line 430052
    .line 430053
    iget p1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 430054
    .line 430055
    mul-int/2addr p1, p2

    .line 430056
    int-to-double v1, p1

    .line 430057
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 430058
    .line 430059
    mul-double/2addr v1, v3

    .line 430060
    iget p1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 430061
    .line 430062
    int-to-double v3, p1

    .line 430063
    div-double/2addr v1, v3

    .line 430064
    double-to-int p1, v1

    .line 430065
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430066
    .line 430067
    .line 430068
    goto :goto_1

    .line 430069
    :cond_1
    iget v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->c:I

    .line 430070
    .line 430071
    if-eqz v0, :cond_3

    .line 430072
    .line 430073
    iget v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->d:I

    .line 430074
    .line 430075
    if-nez v1, :cond_2

    .line 430076
    .line 430077
    goto :goto_0

    .line 430078
    :cond_2
    mul-int/2addr v1, p1

    .line 430079
    div-int/2addr v1, v0

    .line 430080
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430081
    .line 430082
    .line 430083
    goto :goto_1

    .line 430084
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430085
    .line 430086
    .line 430087
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedda51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setUsePreviewSetRatio(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x72a36f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->g:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance p1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object p1, v0, p2

    .line 810013
    .line 810014
    new-instance p1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 p3, 0x2

    .line 810020
    aput-object p1, v0, p3

    .line 810021
    .line 810022
    new-instance p1, Ljava/lang/Integer;

    .line 810023
    .line 810024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810025
    .line 810026
    .line 810027
    const/4 p3, 0x3

    .line 810028
    aput-object p1, v0, p3

    .line 810029
    .line 810030
    sget-object p1, Lcom/meituan/android/bike/component/feature/capture/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const p3, 0x852e83

    .line 810033
    .line 810034
    .line 810035
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810036
    .line 810037
    .line 810038
    move-result p4

    .line 810039
    if-eqz p4, :cond_0

    .line 810040
    .line 810041
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810042
    .line 810043
    .line 810044
    return-void

    .line 810045
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->a:Landroid/view/SurfaceHolder;

    .line 810046
    .line 810047
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 810048
    .line 810049
    .line 810050
    move-result-object p1

    .line 810051
    if-nez p1, :cond_1

    .line 810052
    .line 810053
    return-void

    .line 810054
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 810055
    .line 810056
    const/4 p3, 0x0

    .line 810057
    invoke-interface {p1, p3}, Lcom/meituan/android/privacy/interfaces/n;->s(Landroid/hardware/Camera$PreviewCallback;)V

    .line 810058
    .line 810059
    .line 810060
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 810061
    .line 810062
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810063
    .line 810064
    .line 810065
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 810066
    .line 810067
    new-instance p3, Lcom/meituan/android/bike/component/feature/capture/view/d$b;

    .line 810068
    .line 810069
    invoke-direct {p3, p0}, Lcom/meituan/android/bike/component/feature/capture/view/d$b;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/d;)V

    .line 810070
    .line 810071
    .line 810072
    invoke-interface {p1, p3}, Lcom/meituan/android/privacy/interfaces/n;->s(Landroid/hardware/Camera$PreviewCallback;)V

    .line 810073
    .line 810074
    .line 810075
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 810076
    .line 810077
    iget-object p3, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->a:Landroid/view/SurfaceHolder;

    .line 810078
    .line 810079
    invoke-interface {p1, p3}, Lcom/meituan/android/privacy/interfaces/n;->q(Landroid/view/SurfaceHolder;)V

    .line 810080
    .line 810081
    .line 810082
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 810083
    .line 810084
    iget-object p3, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->f:Landroid/hardware/Camera$Size;

    .line 810085
    .line 810086
    iget p4, p3, Landroid/hardware/Camera$Size;->width:I

    .line 810087
    .line 810088
    iget p3, p3, Landroid/hardware/Camera$Size;->height:I

    .line 810089
    .line 810090
    mul-int/2addr p4, p3

    .line 810091
    const/16 p3, 0x11

    .line 810092
    .line 810093
    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 810094
    .line 810095
    .line 810096
    move-result p3

    .line 810097
    mul-int/2addr p4, p3

    .line 810098
    div-int/lit8 p4, p4, 0x8

    .line 810099
    .line 810100
    new-array p3, p4, [B

    .line 810101
    .line 810102
    invoke-interface {p1, p3}, Lcom/meituan/android/privacy/interfaces/n;->k([B)V

    .line 810103
    .line 810104
    .line 810105
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 810106
    .line 810107
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->b()V

    .line 810108
    .line 810109
    .line 810110
    iput-boolean p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->e:Z

    .line 810111
    .line 810112
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 810113
    .line 810114
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 810115
    .line 810116
    .line 810117
    :catch_1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x81f354

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/n;->q(Landroid/view/SurfaceHolder;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 120027
    .line 120028
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :catchall_0
    move-exception p1

    .line 120033
    const-string v0, "Error setting camera preview: "

    .line 120034
    .line 120035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120040
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraPreview"

    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
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
    sget-object p1, Lcom/meituan/android/bike/component/feature/capture/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x237671

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->e:Z

    .line 120022
    .line 120023
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 120024
    .line 120025
    const/4 v0, 0x0

    .line 120026
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/n;->l(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120027
    .line 120028
    .line 120029
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/d;->a:Landroid/view/SurfaceHolder;

    .line 120030
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method
