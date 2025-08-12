.class public final Lcom/dianping/video/template/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b6e34a10ea6ca84L    # 2.6800033055140832E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/video/template/model/c;)Lcom/dianping/video/model/a;
    .locals 9

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    new-instance v3, Ljava/lang/Integer;

    .line 140007
    .line 140008
    const/4 v4, 0x3

    .line 140009
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 140010
    .line 140011
    .line 140012
    const/4 v5, 0x1

    .line 140013
    aput-object v3, v1, v5

    .line 140014
    .line 140015
    sget-object v3, Lcom/dianping/video/template/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140016
    .line 140017
    const/4 v6, 0x0

    .line 140018
    const v7, 0x4ac5bd

    .line 140019
    .line 140020
    .line 140021
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v8

    .line 140025
    if-eqz v8, :cond_0

    .line 140026
    .line 140027
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p0

    .line 140031
    check-cast p0, Lcom/dianping/video/model/a;

    .line 140032
    .line 140033
    return-object p0

    .line 140034
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/video/template/model/c;->i()Ljava/util/List;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p0

    .line 140038
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p0

    .line 140042
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    if-eqz v1, :cond_7

    .line 140047
    .line 140048
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    check-cast v1, Lcom/dianping/video/template/model/tracksegment/e;

    .line 140053
    .line 140054
    invoke-virtual {v1}, Lcom/dianping/video/template/model/tracksegment/e;->g()Z

    .line 140055
    .line 140056
    .line 140057
    move-result v3

    .line 140058
    if-nez v3, :cond_1

    .line 140059
    .line 140060
    invoke-virtual {v1}, Lcom/dianping/video/template/model/tracksegment/e;->f()Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p0

    .line 140064
    const-string v1, "bit-width"

    .line 140065
    .line 140066
    const-string v3, "channel-count"

    .line 140067
    .line 140068
    const-string v7, "sample-rate"

    .line 140069
    .line 140070
    new-array v0, v0, [Ljava/lang/Object;

    .line 140071
    .line 140072
    aput-object p0, v0, v2

    .line 140073
    .line 140074
    new-instance v8, Ljava/lang/Integer;

    .line 140075
    .line 140076
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 140077
    .line 140078
    .line 140079
    aput-object v8, v0, v5

    .line 140080
    .line 140081
    sget-object v4, Lcom/dianping/video/template/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140082
    .line 140083
    const v5, 0x6dc341

    .line 140084
    .line 140085
    .line 140086
    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140087
    .line 140088
    .line 140089
    move-result v8

    .line 140090
    if-eqz v8, :cond_2

    .line 140091
    .line 140092
    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140093
    .line 140094
    .line 140095
    move-result-object p0

    .line 140096
    check-cast p0, Lcom/dianping/video/model/a;

    .line 140097
    .line 140098
    goto :goto_2

    .line 140099
    :cond_2
    new-instance v0, Lcom/dianping/video/model/a;

    .line 140100
    .line 140101
    invoke-direct {v0}, Lcom/dianping/video/model/a;-><init>()V

    .line 140102
    .line 140103
    .line 140104
    new-instance v4, Landroid/media/MediaExtractor;

    .line 140105
    .line 140106
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 140107
    .line 140108
    .line 140109
    :try_start_0
    invoke-static {v4, p0}, Lcom/dianping/video/template/utils/a;->d(Landroid/media/MediaExtractor;Ljava/lang/String;)V

    .line 140110
    .line 140111
    .line 140112
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 140113
    .line 140114
    .line 140115
    move-result p0

    .line 140116
    :goto_0
    if-ge v2, p0, :cond_6

    .line 140117
    .line 140118
    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v5

    .line 140122
    const-string v6, "mime"

    .line 140123
    .line 140124
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v6

    .line 140128
    const-string v8, "audio/"

    .line 140129
    .line 140130
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140131
    .line 140132
    .line 140133
    move-result v6

    .line 140134
    if-eqz v6, :cond_5

    .line 140135
    .line 140136
    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 140137
    .line 140138
    .line 140139
    move-result p0

    .line 140140
    if-eqz p0, :cond_3

    .line 140141
    .line 140142
    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140143
    .line 140144
    .line 140145
    move-result p0

    .line 140146
    iput p0, v0, Lcom/dianping/video/model/a;->a:I

    .line 140147
    .line 140148
    :cond_3
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 140149
    .line 140150
    .line 140151
    move-result p0

    .line 140152
    if-eqz p0, :cond_4

    .line 140153
    .line 140154
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140155
    .line 140156
    .line 140157
    move-result p0

    .line 140158
    iput p0, v0, Lcom/dianping/video/model/a;->b:I

    .line 140159
    .line 140160
    :cond_4
    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 140161
    .line 140162
    .line 140163
    move-result p0

    .line 140164
    if-eqz p0, :cond_6

    .line 140165
    .line 140166
    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140167
    .line 140168
    .line 140169
    move-result p0

    .line 140170
    iput p0, v0, Lcom/dianping/video/model/a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140171
    .line 140172
    goto :goto_1

    .line 140173
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 140174
    .line 140175
    goto :goto_0

    .line 140176
    :catchall_0
    move-exception p0

    .line 140177
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 140178
    .line 140179
    .line 140180
    throw p0

    .line 140181
    :catch_0
    :cond_6
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 140182
    .line 140183
    .line 140184
    move-object p0, v0

    .line 140185
    :goto_2
    return-object p0

    .line 140186
    :cond_7
    new-instance p0, Lcom/dianping/video/model/a;

    .line 140187
    .line 140188
    invoke-direct {p0}, Lcom/dianping/video/model/a;-><init>()V

    .line 140189
    .line 140190
    .line 140191
    return-object p0
.end method
