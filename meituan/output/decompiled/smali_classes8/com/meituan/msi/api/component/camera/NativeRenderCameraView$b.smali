.class public final Lcom/meituan/msi/api/component/camera/NativeRenderCameraView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/privacy/permission/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;->initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/camera/CameraParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/camera/CameraParam;

.field public final synthetic b:Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;Lcom/meituan/msi/api/component/camera/CameraParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView$b;->b:Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;

    iput-object p2, p0, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView$b;->a:Lcom/meituan/msi/api/component/camera/CameraParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 0

    .line 270000
    invoke-static {p3}, Lcom/meituan/msi/privacy/permission/a;->g([I)Z

    .line 270001
    .line 270002
    .line 270003
    move-result p1

    .line 270004
    if-eqz p1, :cond_0

    .line 270005
    .line 270006
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView$b;->b:Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;

    .line 270007
    .line 270008
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView$b;->a:Lcom/meituan/msi/api/component/camera/CameraParam;

    .line 270009
    .line 270010
    invoke-virtual {p1, p2}, Lcom/meituan/msi/api/component/camera/c;->initChild(Lcom/meituan/msi/api/component/camera/CameraParam;)V

    .line 270011
    .line 270012
    .line 270013
    goto :goto_0

    .line 270014
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView$b;->b:Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;

    .line 270015
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/NativeRenderCameraView;->dispatchNoPermissionEvent()V

    :goto_0
    return-void
.end method
