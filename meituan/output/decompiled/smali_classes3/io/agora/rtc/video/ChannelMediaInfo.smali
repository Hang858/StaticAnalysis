.class public Lio/agora/rtc/video/ChannelMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelName:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public uid:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44daeb899bf6667aL    # -8.718455325293918E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    .line 430004
    .line 430005
    iput-object p2, p0, Lio/agora/rtc/video/ChannelMediaInfo;->token:Ljava/lang/String;

    .line 430006
    .line 430007
    iput p3, p0, Lio/agora/rtc/video/ChannelMediaInfo;->uid:I

    .line 430008
    .line 430009
    return-void
.end method
