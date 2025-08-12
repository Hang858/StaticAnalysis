.class public final Lcom/dianping/video/videofilter/transcoder/engine/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/videofilter/transcoder/engine/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/dianping/video/videofilter/transcoder/engine/m$c;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x1

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    const/4 v1, 0x2

    .line 520018
    aput-object p3, v0, v1

    .line 520019
    .line 520020
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/m$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v2, 0x19cdcc

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v3

    .line 520029
    if-eqz v3, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    goto :goto_0

    .line 520035
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/m$b;->a:Lcom/dianping/video/videofilter/transcoder/engine/m$c;

    .line 520036
    .line 520037
    iput p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/m$b;->b:I

    .line 520038
    .line 520039
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 520040
    .line 520041
    iput-wide p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/m$b;->c:J

    .line 520042
    .line 520043
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 520044
    .line 520045
    iput p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/m$b;->d:I

    .line 520046
    .line 520047
    :goto_0
    return-void
.end method
