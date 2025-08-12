.class public final Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .line 430000
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    new-instance v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;

    .line 430005
    .line 430006
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b$a;-><init>(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;[BLandroid/hardware/Camera;)V

    .line 430007
    .line 430008
    .line 430009
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430010
    .line 430011
    .line 430012
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;->a:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 430013
    .line 430014
    iget-object p1, p1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 430015
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->b()V

    return-void
.end method
