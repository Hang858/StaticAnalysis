.class Lio/agora/rtc/video/GLTextureView$LogWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogWriter"
.end annotation


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lio/agora/rtc/video/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    return-void
.end method

.method private flushBuilder()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-lez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$LogWriter;->flushBuilder()V

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$LogWriter;->flushBuilder()V

    return-void
.end method

.method public write([CII)V
    .locals 3

    .line 430000
    const/4 v0, 0x0

    .line 430001
    :goto_0
    if-ge v0, p3, :cond_1

    .line 430002
    .line 430003
    add-int v1, p2, v0

    .line 430004
    .line 430005
    aget-char v1, p1, v1

    .line 430006
    .line 430007
    const/16 v2, 0xa

    .line 430008
    .line 430009
    if-ne v1, v2, :cond_0

    .line 430010
    .line 430011
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$LogWriter;->flushBuilder()V

    .line 430012
    .line 430013
    .line 430014
    goto :goto_1

    .line 430015
    :cond_0
    iget-object v2, p0, Lio/agora/rtc/video/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
