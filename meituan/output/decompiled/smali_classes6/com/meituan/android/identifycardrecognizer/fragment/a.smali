.class public final synthetic Lcom/meituan/android/identifycardrecognizer/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final a:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/a;->a:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/a;->a:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;

    .line 170001
    .line 170002
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v0, v1, v2

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p1, v1, v3

    .line 170012
    .line 170013
    const/4 v4, 0x2

    .line 170014
    aput-object p2, v1, v4

    .line 170015
    .line 170016
    sget-object p2, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v4, 0x0

    .line 170019
    const v5, 0xb786cc

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    iget-object p2, v0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->m:Lcom/meituan/android/privacy/interfaces/n;

    .line 170033
    .line 170034
    invoke-interface {p2}, Lcom/meituan/android/privacy/interfaces/n;->m()V

    .line 170035
    .line 170036
    .line 170037
    new-instance p2, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$c;

    .line 170038
    .line 170039
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->p:Ljava/lang/String;

    .line 170040
    invoke-direct {p2, v1, v0}, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment$c;-><init>(Ljava/lang/String;Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;)V

    new-array v0, v3, [[B

    aput-object p1, v0, v2

    invoke-virtual {p2, v0}, Lcom/meituan/android/paybase/asynctask/a;->exe([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
