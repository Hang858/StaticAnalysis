.class public final Lcom/dianping/video/videofilter/transcoder/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/videofilter/transcoder/utils/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e3970bbefcb7c4eL    # -6.537369291772993E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaExtractor;)Lcom/dianping/video/videofilter/transcoder/utils/b$a;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/video/videofilter/transcoder/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x1711e4

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/video/videofilter/transcoder/utils/b$a;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    new-instance v2, Lcom/dianping/video/videofilter/transcoder/utils/b$a;

    .line 140031
    .line 140032
    invoke-direct {v2}, Lcom/dianping/video/videofilter/transcoder/utils/b$a;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const/4 v3, -0x1

    .line 140036
    iput v3, v2, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->a:I

    .line 140037
    .line 140038
    iput v3, v2, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->c:I

    .line 140039
    .line 140040
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 140041
    .line 140042
    .line 140043
    move-result v3

    .line 140044
    :goto_0
    if-ge v1, v3, :cond_4

    .line 140045
    .line 140046
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v4

    .line 140050
    const-string v5, "mime"

    .line 140051
    .line 140052
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v5

    .line 140056
    iget v6, v2, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->a:I

    .line 140057
    .line 140058
    if-gez v6, :cond_1

    .line 140059
    .line 140060
    const-string v6, "video/"

    .line 140061
    .line 140062
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140063
    .line 140064
    .line 140065
    move-result v6

    .line 140066
    if-eqz v6, :cond_1

    .line 140067
    .line 140068
    iput v1, v2, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->a:I

    .line 140069
    .line 140070
    iput-object v4, v2, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->b:Landroid/media/MediaFormat;

    .line 140071
    .line 140072
    const-string v5, "video -> trackIndex:"

    .line 140073
    .line 140074
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v4

    .line 140081
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140082
    .line 140083
    .line 140084
    goto :goto_1

    .line 140085
    :cond_1
    iget v6, v2, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->c:I

    .line 140086
    .line 140087
    if-gez v6, :cond_2

    .line 140088
    .line 140089
    const-string v6, "audio/"

    .line 140090
    .line 140091
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140092
    .line 140093
    .line 140094
    move-result v5

    .line 140095
    if-eqz v5, :cond_2

    .line 140096
    .line 140097
    iput v1, v2, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->c:I

    .line 140098
    .line 140099
    iput-object v4, v2, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->d:Landroid/media/MediaFormat;

    .line 140100
    .line 140101
    const-string v5, "\r\n"

    .line 140102
    .line 140103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140104
    .line 140105
    .line 140106
    const-string v5, "audio -> trackIndex:"

    .line 140107
    .line 140108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140109
    .line 140110
    .line 140111
    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v4

    .line 140115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140116
    .line 140117
    .line 140118
    :cond_2
    :goto_1
    iget v4, v2, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->a:I

    .line 140119
    .line 140120
    if-ltz v4, :cond_3

    .line 140121
    .line 140122
    iget v4, v2, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->c:I

    .line 140123
    .line 140124
    if-ltz v4, :cond_3

    .line 140125
    .line 140126
    goto :goto_2

    .line 140127
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 140128
    .line 140129
    goto :goto_0

    .line 140130
    :cond_4
    :goto_2
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140131
    .line 140132
    .line 140133
    move-result-object p0

    .line 140134
    const-class v1, Lcom/dianping/video/videofilter/transcoder/utils/b;

    .line 140135
    .line 140136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140137
    .line 140138
    .line 140139
    move-result-object v0

    .line 140140
    const-string v3, "getFirstVideoAndAudioTrack"

    .line 140141
    .line 140142
    invoke-virtual {p0, v1, v3, v0}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140143
    .line 140144
    .line 140145
    iget p0, v2, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->a:I

    .line 140146
    .line 140147
    if-gez p0, :cond_6

    .line 140148
    .line 140149
    iget p0, v2, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->c:I

    .line 140150
    .line 140151
    if-ltz p0, :cond_5

    .line 140152
    .line 140153
    goto :goto_3

    .line 140154
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140155
    .line 140156
    const-string v0, "extractor does not contain video and/or audio tracks."

    .line 140157
    .line 140158
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140159
    .line 140160
    .line 140161
    throw p0

    .line 140162
    :cond_6
    :goto_3
    return-object v2
.end method
