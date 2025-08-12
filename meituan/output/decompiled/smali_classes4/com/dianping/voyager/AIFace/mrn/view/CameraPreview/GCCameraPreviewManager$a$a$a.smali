.class public final Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a$a;->a([Lcom/dianping/voyager/AIFace/Helper/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/dianping/voyager/AIFace/Helper/a;->a()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    new-instance v0, Ljava/io/File;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/dianping/voyager/AIFace/mrn/view/CameraPreview/GCCameraPreviewManager$a$a$a;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-static {}, Lcom/dianping/voyager/AIFace/Helper/a;->a()Landroid/content/Context;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
