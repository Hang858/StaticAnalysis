.class public final Lcom/meituan/android/mgc/api/video/videoPlayer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/animplayer/AnimVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/video/videoPlayer/b;-><init>(Landroid/content/Context;Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/video/videoPlayer/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/video/videoPlayer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b$a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string p1, "error has been completed with "

    .line 170001
    .line 170002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/i;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const-string v0, "MGCAnimPlayerImpl"

    .line 170018
    .line 170019
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b$a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/b;

    .line 170023
    .line 170024
    const/4 v0, 0x0

    .line 170025
    iput-boolean v0, p1, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->d:Z

    .line 170026
    .line 170027
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->c:Lcom/meituan/android/mgc/api/video/videoPlayer/a$b;

    .line 170028
    .line 170029
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    const-string v1, "error_desc"

    .line 170032
    .line 170033
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    if-eqz v2, :cond_0

    .line 170038
    .line 170039
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    goto :goto_0

    .line 170048
    :cond_0
    const-string p2, "Unknown error."

    .line 170049
    .line 170050
    :goto_0
    check-cast p1, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const-string v0, "AnimVideo has been completed with "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/i;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object p1

    .line 130017
    const-string v0, "MGCAnimPlayerImpl"

    .line 130018
    .line 130019
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b$a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/b;

    .line 130023
    .line 130024
    const/4 v0, 0x0

    .line 130025
    iput-boolean v0, p1, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->d:Z

    return-void
.end method

.method public final onVideoEnd(I)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b$a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/b;

    .line 130001
    .line 130002
    const/4 v0, 0x0

    .line 130003
    iput-boolean v0, p1, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->d:Z

    .line 130004
    .line 130005
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->c:Lcom/meituan/android/mgc/api/video/videoPlayer/a$b;

    .line 130006
    .line 130007
    if-eqz p1, :cond_0

    .line 130008
    .line 130009
    const/16 v0, 0x8

    .line 130010
    .line 130011
    check-cast p1, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;

    .line 130012
    .line 130013
    const-string v1, ""

    .line 130014
    .line 130015
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onVideoStart(I)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b$a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/b;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    iput-boolean v0, p1, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->d:Z

    .line 130004
    .line 130005
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->c:Lcom/meituan/android/mgc/api/video/videoPlayer/a$b;

    .line 130006
    .line 130007
    if-eqz p1, :cond_0

    .line 130008
    .line 130009
    const/4 v0, 0x3

    .line 130010
    check-cast p1, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
