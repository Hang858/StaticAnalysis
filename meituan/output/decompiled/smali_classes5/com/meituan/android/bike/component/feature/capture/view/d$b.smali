.class public final Lcom/meituan/android/bike/component/feature/capture/view/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/capture/view/d;->surfaceChanged(Landroid/view/SurfaceHolder;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/capture/view/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/capture/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/d$b;->a:Lcom/meituan/android/bike/component/feature/capture/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/d$b;->a:Lcom/meituan/android/bike/component/feature/capture/view/d;

    iget-object p2, p2, Lcom/meituan/android/bike/component/feature/capture/view/d;->b:Lcom/meituan/android/privacy/interfaces/n;

    invoke-interface {p2, p1}, Lcom/meituan/android/privacy/interfaces/n;->k([B)V

    return-void
.end method
