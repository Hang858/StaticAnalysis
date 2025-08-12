.class public final Lcom/dianping/video/videofilter/transcoder/engine/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/videofilter/transcoder/engine/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/videofilter/transcoder/engine/i;->d(Lcom/dianping/video/videofilter/transcoder/format/e;Lcom/dianping/video/model/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/videofilter/transcoder/engine/i;


# direct methods
.method public constructor <init>(Lcom/dianping/video/videofilter/transcoder/engine/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/i$a;->a:Lcom/dianping/video/videofilter/transcoder/engine/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/i$a;->a:Lcom/dianping/video/videofilter/transcoder/engine/i;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->j:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_2

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/dianping/video/videofilter/transcoder/engine/i;->c:Lcom/dianping/video/videofilter/transcoder/engine/n;

    .line 100007
    .line 100008
    if-eqz v0, :cond_2

    .line 100009
    .line 100010
    invoke-interface {v0}, Lcom/dianping/video/videofilter/transcoder/engine/n;->d()Landroid/media/MediaFormat;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    new-array v1, v1, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    aput-object v0, v1, v2

    .line 100021
    .line 100022
    sget-object v2, Lcom/dianping/video/videofilter/transcoder/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    const v4, 0x60774e

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v5

    .line 100032
    if-eqz v5, :cond_0

    .line 100033
    .line 100034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    const-string v1, "mime"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const-string v1, "audio/mp4a-latm"

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    new-instance v1, Lcom/dianping/video/videofilter/transcoder/engine/g;

    .line 100054
    .line 100055
    const-string v2, "Audio codecs other than AAC is not supported, actual mime type: "

    .line 100056
    .line 100057
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-direct {v1, v0}, Lcom/dianping/video/videofilter/transcoder/engine/g;-><init>(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    throw v1

    .line 100065
    :cond_2
    :goto_0
    return-void
.end method
