.class public final Lcom/dianping/video/manager/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


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

    iput-object p1, p0, Lcom/dianping/video/manager/e$b;->a:Lcom/dianping/video/manager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 140000
    iget-object v0, p0, Lcom/dianping/video/manager/e$b;->a:Lcom/dianping/video/manager/e;

    .line 140001
    .line 140002
    iget-boolean v0, v0, Lcom/dianping/video/manager/e;->j:Z

    .line 140003
    .line 140004
    if-nez v0, :cond_1

    .line 140005
    .line 140006
    if-nez p1, :cond_0

    .line 140007
    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    const/4 v1, 0x0

    .line 140018
    aget-object v0, v0, v1

    .line 140019
    .line 140020
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v0

    .line 140024
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 140025
    .line 140026
    .line 140027
    move-result v2

    .line 140028
    new-array v2, v2, [B

    .line 140029
    .line 140030
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 140034
    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/dianping/video/manager/e$b;->a:Lcom/dianping/video/manager/e;

    .line 140037
    .line 140038
    new-instance v0, Lcom/dianping/video/manager/e$d;

    .line 140039
    .line 140040
    iget-object v3, p0, Lcom/dianping/video/manager/e$b;->a:Lcom/dianping/video/manager/e;

    .line 140041
    .line 140042
    iget-object v4, v3, Lcom/dianping/video/manager/e;->o:Lcom/dianping/video/manager/e$e;

    .line 140043
    .line 140044
    invoke-direct {v0, v3, v2, v4}, Lcom/dianping/video/manager/e$d;-><init>(Lcom/dianping/video/manager/e;[BLcom/dianping/video/manager/e$e;)V

    .line 140045
    .line 140046
    .line 140047
    iput-object v0, p1, Lcom/dianping/video/manager/e;->m:Lcom/dianping/video/manager/e$d;

    .line 140048
    .line 140049
    iget-object p1, p0, Lcom/dianping/video/manager/e$b;->a:Lcom/dianping/video/manager/e;

    .line 140050
    .line 140051
    iget-object p1, p1, Lcom/dianping/video/manager/e;->m:Lcom/dianping/video/manager/e$d;

    .line 140052
    .line 140053
    new-array v0, v1, [Ljava/lang/Void;

    .line 140054
    .line 140055
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140056
    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :catch_0
    move-exception p1

    .line 140060
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    sget-object p1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_1
    :goto_0
    return-void
.end method
