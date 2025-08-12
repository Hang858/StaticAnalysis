.class public Lio/agora/rtc/PublisherParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public audiobitrate:I

.field public audiochannels:I

.field public audiosamplerate:I

.field public bitrate:I

.field public defaultLayout:I

.field public extraInfo:Ljava/lang/String;

.field public framerate:I

.field public height:I

.field public injectStreamHeight:I

.field public injectStreamUrl:Ljava/lang/String;

.field public injectStreamWidth:I

.field public lifecycle:I

.field public owner:Z

.field public publishUrl:Ljava/lang/String;

.field public rawStreamUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x738485697c629cafL    # 2.8696434605578506E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x168

    .line 100004
    .line 100005
    iput v0, p0, Lio/agora/rtc/PublisherParameters;->width:I

    .line 100006
    .line 100007
    const/16 v0, 0x280

    .line 100008
    .line 100009
    iput v0, p0, Lio/agora/rtc/PublisherParameters;->height:I

    .line 100010
    .line 100011
    const/16 v0, 0xf

    .line 100012
    .line 100013
    iput v0, p0, Lio/agora/rtc/PublisherParameters;->framerate:I

    .line 100014
    .line 100015
    const/16 v0, 0x1f4

    .line 100016
    .line 100017
    iput v0, p0, Lio/agora/rtc/PublisherParameters;->bitrate:I

    .line 100018
    .line 100019
    const/4 v0, 0x1

    .line 100020
    iput v0, p0, Lio/agora/rtc/PublisherParameters;->defaultLayout:I

    .line 100021
    .line 100022
    const/16 v1, 0x7d00

    .line 100023
    .line 100024
    iput v1, p0, Lio/agora/rtc/PublisherParameters;->audiosamplerate:I

    .line 100025
    .line 100026
    const v1, 0xcb20

    .line 100027
    .line 100028
    .line 100029
    iput v1, p0, Lio/agora/rtc/PublisherParameters;->audiobitrate:I

    .line 100030
    .line 100031
    iput v0, p0, Lio/agora/rtc/PublisherParameters;->audiochannels:I

    .line 100032
    .line 100033
    iput v0, p0, Lio/agora/rtc/PublisherParameters;->lifecycle:I

    .line 100034
    .line 100035
    return-void
.end method
