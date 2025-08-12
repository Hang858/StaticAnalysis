.class public final Lcom/meituan/android/identifycardrecognizer/widgets/c;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/identifycardrecognizer/widgets/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/SurfaceHolder;

.field public final b:Lcom/meituan/android/privacy/interfaces/n;

.field public c:I

.field public d:I

.field public final e:Lcom/meituan/android/identifycardrecognizer/widgets/c$b;

.field public f:Z

.field public g:Landroid/hardware/Camera$Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55c8c3cf067e247dL    # -2.5327159706652E-105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/n;Landroid/hardware/Camera$Size;Lcom/meituan/android/identifycardrecognizer/widgets/c$b;)V
    .locals 4

    .line 250000
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 p1, 0x1

    .line 250010
    aput-object p2, v0, p1

    .line 250011
    .line 250012
    const/4 p1, 0x2

    .line 250013
    aput-object p3, v0, p1

    .line 250014
    .line 250015
    const/4 p1, 0x3

    .line 250016
    aput-object p4, v0, p1

    .line 250017
    .line 250018
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0xaa2b14

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p4, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->e:Lcom/meituan/android/identifycardrecognizer/widgets/c$b;

    .line 250034
    .line 250035
    iput-object p3, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->g:Landroid/hardware/Camera$Size;

    .line 250036
    .line 250037
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 250038
    .line 250039
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 250040
    .line 250041
    .line 250042
    move-result-object p2

    .line 250043
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->a:Landroid/view/SurfaceHolder;

    .line 250044
    .line 250045
    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 250046
    .line 250047
    .line 250048
    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 250049
    .line 250050
    .line 250051
    new-instance p1, Lcom/meituan/android/identifycardrecognizer/widgets/a;

    .line 250052
    .line 250053
    invoke-direct {p1, p0}, Lcom/meituan/android/identifycardrecognizer/widgets/a;-><init>(Lcom/meituan/android/identifycardrecognizer/widgets/c;)V

    .line 250054
    .line 250055
    .line 250056
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250057
    .line 250058
    .line 250059
    return-void
.end method


# virtual methods
.method public final a(II)V
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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xa5cd34

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
    return-void

    .line 170034
    :cond_0
    if-ltz p1, :cond_1

    .line 170035
    .line 170036
    if-ltz p2, :cond_1

    .line 170037
    .line 170038
    iput p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->c:I

    .line 170039
    .line 170040
    iput p2, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->d:I

    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170047
    .line 170048
    const-string p2, "Size cannot be negative."

    .line 170049
    .line 170050
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onMeasure(II)V
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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xb5c586

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
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    iget v0, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->c:I

    .line 170046
    .line 170047
    if-eqz v0, :cond_2

    .line 170048
    .line 170049
    iget v1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->d:I

    .line 170050
    .line 170051
    if-nez v1, :cond_1

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    mul-int/2addr v1, p1

    .line 170055
    div-int/2addr v1, v0

    .line 170056
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170057
    .line 170058
    .line 170059
    goto :goto_1

    .line 170060
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd4a01

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

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 250000
    const-string v0, "CameraPreview_surfaceChanged_setPreviewCallbackWithBuffer"

    .line 250001
    .line 250002
    const/4 v1, 0x4

    .line 250003
    new-array v1, v1, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v2, 0x0

    .line 250006
    aput-object p1, v1, v2

    .line 250007
    .line 250008
    new-instance p1, Ljava/lang/Integer;

    .line 250009
    .line 250010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250011
    .line 250012
    .line 250013
    const/4 p2, 0x1

    .line 250014
    aput-object p1, v1, p2

    .line 250015
    .line 250016
    new-instance p1, Ljava/lang/Integer;

    .line 250017
    .line 250018
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250019
    .line 250020
    .line 250021
    const/4 p3, 0x2

    .line 250022
    aput-object p1, v1, p3

    .line 250023
    .line 250024
    new-instance p1, Ljava/lang/Integer;

    .line 250025
    .line 250026
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250027
    .line 250028
    .line 250029
    const/4 p3, 0x3

    .line 250030
    aput-object p1, v1, p3

    .line 250031
    .line 250032
    sget-object p1, Lcom/meituan/android/identifycardrecognizer/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250033
    .line 250034
    const p3, 0x181195

    .line 250035
    .line 250036
    .line 250037
    invoke-static {v1, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250038
    .line 250039
    .line 250040
    move-result p4

    .line 250041
    if-eqz p4, :cond_0

    .line 250042
    .line 250043
    invoke-static {v1, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250044
    .line 250045
    .line 250046
    return-void

    .line 250047
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->a:Landroid/view/SurfaceHolder;

    .line 250048
    .line 250049
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p1

    .line 250053
    if-nez p1, :cond_1

    .line 250054
    .line 250055
    return-void

    .line 250056
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 250057
    .line 250058
    const/4 p3, 0x0

    .line 250059
    invoke-interface {p1, p3}, Lcom/meituan/android/privacy/interfaces/n;->s(Landroid/hardware/Camera$PreviewCallback;)V

    .line 250060
    .line 250061
    .line 250062
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 250063
    .line 250064
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250065
    .line 250066
    .line 250067
    goto :goto_0

    .line 250068
    :catch_0
    move-exception p1

    .line 250069
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p1

    .line 250073
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 250074
    .line 250075
    .line 250076
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 250077
    .line 250078
    new-instance p3, Lcom/meituan/android/identifycardrecognizer/widgets/c$a;

    .line 250079
    .line 250080
    invoke-direct {p3, p0}, Lcom/meituan/android/identifycardrecognizer/widgets/c$a;-><init>(Lcom/meituan/android/identifycardrecognizer/widgets/c;)V

    .line 250081
    .line 250082
    .line 250083
    invoke-interface {p1, p3}, Lcom/meituan/android/privacy/interfaces/n;->s(Landroid/hardware/Camera$PreviewCallback;)V

    .line 250084
    .line 250085
    .line 250086
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 250087
    .line 250088
    iget-object p3, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->a:Landroid/view/SurfaceHolder;

    .line 250089
    .line 250090
    invoke-interface {p1, p3}, Lcom/meituan/android/privacy/interfaces/n;->q(Landroid/view/SurfaceHolder;)V

    .line 250091
    .line 250092
    .line 250093
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 250094
    .line 250095
    iget-object p3, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->g:Landroid/hardware/Camera$Size;

    .line 250096
    .line 250097
    iget p4, p3, Landroid/hardware/Camera$Size;->width:I

    .line 250098
    .line 250099
    iget p3, p3, Landroid/hardware/Camera$Size;->height:I

    .line 250100
    .line 250101
    mul-int/2addr p4, p3

    .line 250102
    const/16 p3, 0x11

    .line 250103
    .line 250104
    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 250105
    .line 250106
    .line 250107
    move-result p3

    .line 250108
    mul-int/2addr p4, p3

    .line 250109
    div-int/lit8 p4, p4, 0x8

    .line 250110
    .line 250111
    new-array p3, p4, [B

    .line 250112
    .line 250113
    invoke-interface {p1, p3}, Lcom/meituan/android/privacy/interfaces/n;->k([B)V

    .line 250114
    .line 250115
    .line 250116
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 250117
    .line 250118
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->b()V

    .line 250119
    .line 250120
    .line 250121
    iput-boolean p2, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->f:Z

    .line 250122
    .line 250123
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 250124
    .line 250125
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250126
    .line 250127
    .line 250128
    goto :goto_1

    .line 250129
    :catch_1
    move-exception p1

    .line 250130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250131
    .line 250132
    .line 250133
    move-result-object p1

    .line 250134
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 250135
    .line 250136
    .line 250137
    :goto_1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4fae89

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 130022
    .line 130023
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/n;->q(Landroid/view/SurfaceHolder;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 130027
    .line 130028
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :catchall_0
    move-exception p1

    .line 130033
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130034
    .line 130035
    move-result-object p1

    const-string v0, "CameraPreview_surfaceCreated"

    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/identifycardrecognizer/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf07f91

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->f:Z

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 130024
    .line 130025
    const/4 v0, 0x0

    .line 130026
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/n;->l(Landroid/hardware/Camera$PreviewCallback;)V

    .line 130027
    .line 130028
    .line 130029
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->a:Landroid/view/SurfaceHolder;

    .line 130030
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method
