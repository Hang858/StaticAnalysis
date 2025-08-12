.class public final synthetic Lcom/meituan/android/identifycardrecognizer/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/identifycardrecognizer/widgets/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/widgets/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/a;->a:Lcom/meituan/android/identifycardrecognizer/widgets/c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/widgets/a;->a:Lcom/meituan/android/identifycardrecognizer/widgets/c;

    .line 130001
    .line 130002
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object v0, v1, v2

    .line 130009
    .line 130010
    const/4 v2, 0x1

    .line 130011
    aput-object p1, v1, v2

    .line 130012
    .line 130013
    sget-object p1, Lcom/meituan/android/identifycardrecognizer/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v2, 0x0

    .line 130016
    const v3, 0xc3d1d0

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v4

    .line 130023
    if-eqz v4, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    :try_start_0
    iget-object p1, v0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 130033
    .line 130034
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130038
    iget-boolean v1, v0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->f:Z

    .line 130039
    .line 130040
    if-eqz v1, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    const-string v1, "auto"

    .line 130047
    .line 130048
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result p1

    .line 130052
    if-eqz p1, :cond_1

    .line 130053
    .line 130054
    :try_start_1
    iget-object p1, v0, Lcom/meituan/android/identifycardrecognizer/widgets/c;->b:Lcom/meituan/android/privacy/interfaces/n;

    .line 130055
    .line 130056
    new-instance v1, Lcom/meituan/android/identifycardrecognizer/widgets/b;

    .line 130057
    .line 130058
    invoke-direct {v1, v0}, Lcom/meituan/android/identifycardrecognizer/widgets/b;-><init>(Lcom/meituan/android/identifycardrecognizer/widgets/c;)V

    .line 130059
    .line 130060
    .line 130061
    invoke-interface {p1, v1}, Lcom/meituan/android/privacy/interfaces/n;->i(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :catch_0
    move-exception p1

    .line 130066
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    const-string v0, "CameraPreview_autoFocus_isPreview && isAutoFocusSupported(parameters)"

    .line 130071
    .line 130072
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :catch_1
    move-exception p1

    .line 130077
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    const-string v0, "CameraPreview_autoFocus_mCamera.getParameters"

    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
