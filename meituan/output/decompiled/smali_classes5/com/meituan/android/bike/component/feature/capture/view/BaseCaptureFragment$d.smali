.class public final Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->o9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$d;->a:Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    .line 430000
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$d;->a:Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;

    .line 430001
    .line 430002
    iget-object p2, p2, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 430003
    .line 430004
    invoke-interface {p2}, Lcom/meituan/android/privacy/interfaces/n;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430005
    .line 430006
    .line 430007
    :catch_0
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$d;->a:Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;

    .line 430008
    .line 430009
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->l9([B)V

    .line 430010
    return-void
.end method
