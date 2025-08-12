.class public final Lcom/dianping/video/manager/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/manager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/manager/e;


# direct methods
.method public constructor <init>(Lcom/dianping/video/manager/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/manager/e$a;->a:Lcom/dianping/video/manager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    .line 410000
    iget-object p2, p0, Lcom/dianping/video/manager/e$a;->a:Lcom/dianping/video/manager/e;

    .line 410001
    .line 410002
    iget-boolean v0, p2, Lcom/dianping/video/manager/e;->j:Z

    .line 410003
    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    new-instance v0, Lcom/dianping/video/manager/e$d;

    .line 410008
    .line 410009
    iget-object v1, p0, Lcom/dianping/video/manager/e$a;->a:Lcom/dianping/video/manager/e;

    .line 410010
    .line 410011
    iget-object v2, v1, Lcom/dianping/video/manager/e;->o:Lcom/dianping/video/manager/e$e;

    .line 410012
    .line 410013
    invoke-direct {v0, v1, p1, v2}, Lcom/dianping/video/manager/e$d;-><init>(Lcom/dianping/video/manager/e;[BLcom/dianping/video/manager/e$e;)V

    .line 410014
    .line 410015
    .line 410016
    iput-object v0, p2, Lcom/dianping/video/manager/e;->m:Lcom/dianping/video/manager/e$d;

    .line 410017
    .line 410018
    iget-object p1, p0, Lcom/dianping/video/manager/e$a;->a:Lcom/dianping/video/manager/e;

    .line 410019
    .line 410020
    iget-object p1, p1, Lcom/dianping/video/manager/e;->m:Lcom/dianping/video/manager/e$d;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
