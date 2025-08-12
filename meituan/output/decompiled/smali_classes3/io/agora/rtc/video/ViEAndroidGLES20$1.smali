.class Lio/agora/rtc/video/ViEAndroidGLES20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/ViEAndroidGLES20;->releaseOpenGLResource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/video/ViEAndroidGLES20;


# direct methods
.method public constructor <init>(Lio/agora/rtc/video/ViEAndroidGLES20;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/video/ViEAndroidGLES20$1;->this$0:Lio/agora/rtc/video/ViEAndroidGLES20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    sget-object v0, Lio/agora/rtc/video/ViEAndroidGLES20;->TAG:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "releaseOpenGLResource, value = "

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lio/agora/rtc/video/ViEAndroidGLES20$1;->this$0:Lio/agora/rtc/video/ViEAndroidGLES20;

    .line 100009
    .line 100010
    iget v2, v2, Lio/agora/rtc/video/ViEAndroidGLES20;->nativeGLPragram:I

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    const-string v2, " ,"

    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    iget-object v3, p0, Lio/agora/rtc/video/ViEAndroidGLES20$1;->this$0:Lio/agora/rtc/video/ViEAndroidGLES20;

    .line 100021
    .line 100022
    iget-object v3, v3, Lio/agora/rtc/video/ViEAndroidGLES20;->nativeGLTextureId:[I

    .line 100023
    .line 100024
    const/4 v4, 0x0

    .line 100025
    aget v3, v3, v4

    .line 100026
    .line 100027
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    iget-object v3, p0, Lio/agora/rtc/video/ViEAndroidGLES20$1;->this$0:Lio/agora/rtc/video/ViEAndroidGLES20;

    .line 100034
    .line 100035
    iget-object v3, v3, Lio/agora/rtc/video/ViEAndroidGLES20;->nativeGLTextureId:[I

    .line 100036
    .line 100037
    const/4 v5, 0x1

    .line 100038
    aget v3, v3, v5

    .line 100039
    .line 100040
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lio/agora/rtc/video/ViEAndroidGLES20$1;->this$0:Lio/agora/rtc/video/ViEAndroidGLES20;

    .line 100047
    .line 100048
    iget-object v2, v2, Lio/agora/rtc/video/ViEAndroidGLES20;->nativeGLTextureId:[I

    .line 100049
    .line 100050
    const/4 v3, 0x2

    .line 100051
    aget v2, v2, v3

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lio/agora/rtc/video/ViEAndroidGLES20$1;->this$0:Lio/agora/rtc/video/ViEAndroidGLES20;

    .line 100064
    .line 100065
    iget v0, v0, Lio/agora/rtc/video/ViEAndroidGLES20;->nativeGLPragram:I

    .line 100066
    .line 100067
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lio/agora/rtc/video/ViEAndroidGLES20$1;->this$0:Lio/agora/rtc/video/ViEAndroidGLES20;

    .line 100071
    .line 100072
    iget-object v0, v0, Lio/agora/rtc/video/ViEAndroidGLES20;->nativeGLTextureId:[I

    .line 100073
    .line 100074
    const/4 v1, 0x3

    .line 100075
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    if-eqz v0, :cond_0

    .line 100083
    .line 100084
    sget-object v1, Lio/agora/rtc/video/ViEAndroidGLES20;->TAG:Ljava/lang/String;

    .line 100085
    .line 100086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100089
    .line 100090
    const-string v3, "glDelete error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
