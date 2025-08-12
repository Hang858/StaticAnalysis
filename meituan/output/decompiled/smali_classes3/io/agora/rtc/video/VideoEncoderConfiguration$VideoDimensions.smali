.class public Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/VideoEncoderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoDimensions"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x280

    .line 100004
    .line 100005
    iput v0, p0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    .line 100006
    .line 100007
    const/16 v0, 0x1e0

    .line 100008
    .line 100009
    iput v0, p0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    .line 100010
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput p1, p0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    .line 260004
    .line 260005
    iput p2, p0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    .line 260006
    .line 260007
    return-void
.end method
