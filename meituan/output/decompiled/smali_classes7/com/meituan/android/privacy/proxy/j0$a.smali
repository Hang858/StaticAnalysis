.class public final Lcom/meituan/android/privacy/proxy/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/j0;->j(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Lcom/meituan/android/privacy/proxy/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/meituan/android/privacy/proxy/j0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/j0;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/j0$a;->d:Lcom/meituan/android/privacy/proxy/j0;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/j0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/privacy/proxy/j0$a;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p4, p0, Lcom/meituan/android/privacy/proxy/j0$a;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/j0$a;->d:Lcom/meituan/android/privacy/proxy/j0;

    .line 100002
    .line 100003
    iget-object v1, v1, Lcom/meituan/android/privacy/proxy/j0;->a:Landroid/hardware/camera2/CameraManager;

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/j0$a;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/j0$a;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 100008
    .line 100009
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/j0$a;->c:Landroid/os/Handler;

    .line 100010
    .line 100011
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 100012
    .line 100013
    .line 100014
    new-instance v1, Lcom/meituan/android/privacy/proxy/f1;

    .line 100015
    .line 100016
    invoke-direct {v1, v0, v0}, Lcom/meituan/android/privacy/proxy/f1;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :catch_0
    move-exception v1

    .line 100021
    new-instance v2, Lcom/meituan/android/privacy/proxy/f1;

    .line 100022
    .line 100023
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/privacy/proxy/f1;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 100024
    .line 100025
    move-object v1, v2

    :goto_0
    return-object v1
.end method
