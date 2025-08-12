.class public final Lcom/tencent/liteav/videobase/egl/f;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x25ccae0f10b8061fL


# instance fields
.field public final mErrorCode:I

.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 150000
    const-string v0, ""

    .line 150001
    .line 150002
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videobase/egl/f;-><init>(ILjava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    iput p1, p0, Lcom/tencent/liteav/videobase/egl/f;->mErrorCode:I

    .line 260004
    .line 260005
    iput-object p2, p0, Lcom/tencent/liteav/videobase/egl/f;->mErrorMessage:Ljava/lang/String;

    .line 260006
    .line 260007
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430001
    .line 430002
    .line 430003
    iput p1, p0, Lcom/tencent/liteav/videobase/egl/f;->mErrorCode:I

    .line 430004
    .line 430005
    iput-object p2, p0, Lcom/tencent/liteav/videobase/egl/f;->mErrorMessage:Ljava/lang/String;

    .line 430006
    .line 430007
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/f;->mErrorMessage:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, ", "

    .line 100003
    .line 100004
    const-string v2, "EGL error code: "

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget v2, p0, Lcom/tencent/liteav/videobase/egl/f;->mErrorCode:I

    .line 100014
    .line 100015
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/f;->mErrorMessage:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0

    .line 100031
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100034
    .line 100035
    iget v2, p0, Lcom/tencent/liteav/videobase/egl/f;->mErrorCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
