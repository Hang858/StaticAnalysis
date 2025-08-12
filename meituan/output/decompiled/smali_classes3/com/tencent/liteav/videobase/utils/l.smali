.class public final Lcom/tencent/liteav/videobase/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/l;->a:Ljava/lang/String;

    .line 260004
    .line 260005
    iput-object p2, p0, Lcom/tencent/liteav/videobase/utils/l;->b:Ljava/lang/String;

    .line 260006
    .line 260007
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .line 260000
    const/4 v0, 0x1

    .line 260001
    new-array v0, v0, [I

    .line 260002
    .line 260003
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 260004
    .line 260005
    .line 260006
    move-result p1

    .line 260007
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 260008
    .line 260009
    .line 260010
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 260011
    .line 260012
    .line 260013
    const p0, 0x8b81

    .line 260014
    .line 260015
    .line 260016
    const/4 v1, 0x0

    .line 260017
    invoke-static {p1, p0, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 260018
    .line 260019
    .line 260020
    aget p0, v0, v1

    .line 260021
    .line 260022
    if-nez p0, :cond_0

    .line 260023
    .line 260024
    const-string p0, "glCompileShader"

    .line 260025
    .line 260026
    invoke-static {p0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 260027
    .line 260028
    .line 260029
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 260030
    return v1

    :cond_0
    return p1
.end method
