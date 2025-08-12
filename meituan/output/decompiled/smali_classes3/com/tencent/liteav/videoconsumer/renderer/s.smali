.class public final Lcom/tencent/liteav/videoconsumer/renderer/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 2
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150004
    .line 150005
    const-string v1, "VideoRenderStatistic_"

    .line 150006
    .line 150007
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150011
    .line 150012
    .line 150013
    move-result v1

    .line 150014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->a:Ljava/lang/String;

    .line 150022
    .line 150023
    const/4 v0, 0x0

    .line 150024
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->c:Z

    .line 150025
    .line 150026
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->d:Z

    .line 150027
    .line 150028
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->e:Z

    .line 150029
    .line 150030
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    return-void
.end method

.method private b(ZLcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1
    .param p1    # Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->e:Z

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    return-void

    .line 430005
    :cond_0
    if-nez p1, :cond_1

    .line 430006
    .line 430007
    sget-object v0, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->b:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 430008
    .line 430009
    if-eq p2, v0, :cond_3

    .line 430010
    .line 430011
    :cond_1
    if-eqz p1, :cond_2

    .line 430012
    .line 430013
    sget-object p1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->c:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 430014
    .line 430015
    if-eq p2, p1, :cond_3

    .line 430016
    .line 430017
    :cond_2
    sget-object p1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 430018
    .line 430019
    if-ne p2, p1, :cond_4

    .line 430020
    .line 430021
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->a:Ljava/lang/String;

    .line 430022
    .line 430023
    const-string p2, "rendered first frame!"

    .line 430024
    .line 430025
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430026
    .line 430027
    .line 430028
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 430029
    .line 430030
    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$b;->f:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 430031
    .line 430032
    const-string v0, "rendered first frame"

    .line 430033
    .line 430034
    invoke-interface {p1, p2, p3, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    const/4 p1, 0x1

    .line 430038
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->e:Z

    .line 430039
    .line 430040
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->d:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->d:Z

    .line 150006
    .line 150007
    const/4 v0, 0x0

    .line 150008
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->e:Z

    .line 150009
    .line 150010
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->a:Ljava/lang/String;

    .line 150011
    .line 150012
    const-string v1, "notify renderer started, isCustomRenderer: "

    .line 150013
    .line 150014
    invoke-static {p1, v1, v0}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150015
    return-void
.end method

.method public final a(ZLcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1
    .param p1    # Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videoconsumer/renderer/s;->b(ZLcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 430001
    .line 430002
    .line 430003
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->c:Z

    .line 430004
    .line 430005
    if-eqz v0, :cond_0

    .line 430006
    .line 430007
    if-nez p1, :cond_1

    .line 430008
    .line 430009
    :cond_0
    if-nez v0, :cond_2

    .line 430010
    .line 430011
    if-nez p1, :cond_2

    .line 430012
    .line 430013
    :cond_1
    const/4 p1, 0x1

    .line 430014
    goto :goto_0

    .line 430015
    :cond_2
    const/4 p1, 0x0

    .line 430016
    :goto_0
    if-nez p1, :cond_3

    .line 430017
    .line 430018
    return-void

    .line 430019
    :cond_3
    sget-object p1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->b:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 430020
    .line 430021
    if-eq p2, p1, :cond_4

    .line 430022
    .line 430023
    sget-object p1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->c:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 430024
    .line 430025
    if-eq p2, p1, :cond_4

    .line 430026
    .line 430027
    sget-object p1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 430028
    .line 430029
    if-ne p2, p1, :cond_5

    .line 430030
    .line 430031
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 430032
    .line 430033
    sget-object p2, Lcom/tencent/liteav/videobase/videobase/i;->J:Lcom/tencent/liteav/videobase/videobase/i;

    .line 430034
    .line 430035
    invoke-interface {p1, p2, p3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->d:Z

    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->a:Ljava/lang/String;

    .line 150004
    .line 150005
    const-string v1, "notify renderer stopped, isCustomRenderer: "

    .line 150006
    .line 150007
    invoke-static {p1, v1, v0}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->c:Z

    .line 150001
    .line 150002
    if-eq p1, v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->a:Ljava/lang/String;

    .line 150005
    .line 150006
    const-string v1, "custom render enabled: "

    .line 150007
    .line 150008
    invoke-static {p1, v1, v0}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/s;->c:Z

    .line 150012
    .line 150013
    return-void
.end method
