.class public final Lcom/meituan/android/privacy/proxy/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/Camera$ShutterCallback;

.field public final synthetic b:Landroid/hardware/Camera$PictureCallback;

.field public final synthetic c:Landroid/hardware/Camera$PictureCallback;

.field public final synthetic d:Landroid/hardware/Camera$PictureCallback;

.field public final synthetic e:Lcom/meituan/android/privacy/proxy/i0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/i0;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/h0;->e:Lcom/meituan/android/privacy/proxy/i0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/h0;->a:Landroid/hardware/Camera$ShutterCallback;

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/h0;->b:Landroid/hardware/Camera$PictureCallback;

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/h0;->c:Landroid/hardware/Camera$PictureCallback;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/h0;->d:Landroid/hardware/Camera$PictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/h0;->e:Lcom/meituan/android/privacy/proxy/i0;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/i0;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/h0;->a:Landroid/hardware/Camera$ShutterCallback;

    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/h0;->b:Landroid/hardware/Camera$PictureCallback;

    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/h0;->c:Landroid/hardware/Camera$PictureCallback;

    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/h0;->d:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const/4 v0, 0x0

    return-object v0
.end method
