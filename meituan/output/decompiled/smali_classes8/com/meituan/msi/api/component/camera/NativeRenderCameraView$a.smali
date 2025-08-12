.class public final Lcom/meituan/msi/api/component/camera/NativeRenderCameraView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;->initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/camera/CameraParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOnErrorEvent;

.field public final synthetic b:Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOnErrorEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView$a;->b:Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;

    iput-object p2, p0, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView$a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOnErrorEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView$a;->b:Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;

    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/c;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView$a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOnErrorEvent;

    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOnErrorEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView$a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOnErrorEvent;

    invoke-interface {v0, v1, v2}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
