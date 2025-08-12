.class public Lio/agora/rtc/video/ChannelMediaRelayConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/agora/rtc/video/ChannelMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private srcInfo:Lio/agora/rtc/video/ChannelMediaInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x171fd650f4101af7L    # 2.661934390271764E-197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->destInfos:Ljava/util/Map;

    .line 100009
    .line 100010
    new-instance v0, Lio/agora/rtc/video/ChannelMediaInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lio/agora/rtc/video/ChannelMediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->srcInfo:Lio/agora/rtc/video/ChannelMediaInfo;

    return-void
.end method


# virtual methods
.method public getDestChannelMediaInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/agora/rtc/video/ChannelMediaInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->destInfos:Ljava/util/Map;

    return-object v0
.end method

.method public getSrcChannelMediaInfo()Lio/agora/rtc/video/ChannelMediaInfo;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->srcInfo:Lio/agora/rtc/video/ChannelMediaInfo;

    return-object v0
.end method

.method public removeDestChannelInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->destInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDestChannelInfo(Ljava/lang/String;Lio/agora/rtc/video/ChannelMediaInfo;)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->destInfos:Ljava/util/Map;

    .line 260001
    .line 260002
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    const/4 v1, 0x4

    .line 260007
    if-ge v0, v1, :cond_0

    .line 260008
    .line 260009
    iget-object v0, p0, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->destInfos:Ljava/util/Map;

    .line 260010
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setSrcChannelInfo(Lio/agora/rtc/video/ChannelMediaInfo;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->srcInfo:Lio/agora/rtc/video/ChannelMediaInfo;

    return-void
.end method
